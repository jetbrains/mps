<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe3f4e8(checkpoints/jetbrains.mps.samples.Expressions.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <property role="TrG5h" value="props_AndSimpleMathExpression" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArithmeticSimpleMathExpression" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinarySimpleMathExpression" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LogicalSimpleMathExpression" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotSimpleMathExpression" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrSimpleMathExpression" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathAssignment" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathBooleanConstant" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathBooleanType" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathElementType" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathExpression" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathFloatConstant" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathFloatType" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathIntegerConstant" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathIntegerType" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathLongConstant" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathLongType" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathNumberType" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathType" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathTypedVarDeclaration" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathVarDeclaration" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathVarReference" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathWrapper" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnarySimpleMathExpression" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="2tJIrI" id="r" role="jymVt" />
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="IEkAT" value="false" />
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
              <ref role="3uigEE" node="gS" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1p" role="33vP2m">
              <node concept="3uibUv" id="1q" role="10QFUM">
                <ref role="3uigEE" node="gS" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1r" role="10QFUP">
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:#LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
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
              <ref role="37wK5l" node="hw" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="24" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="26" role="33vP2m">
                        <node concept="1pGfFk" id="27" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="28" role="3clFbG">
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="and" />
                          <node concept="cd27G" id="2d" role="lGtFl">
                            <node concept="3u3nmq" id="2e" role="cd27D">
                              <property role="3u3nmv" value="2073504467208490057" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2c" role="lGtFl">
                          <node concept="3u3nmq" id="2f" role="cd27D">
                            <property role="3u3nmv" value="2073504467208490057" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="37vLTI" id="2g" role="3clFbG">
                      <node concept="2OqwBi" id="2h" role="37vLTx">
                        <node concept="37vLTw" id="2j" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2i" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AndSimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2l" role="3uHU7w" />
                  <node concept="37vLTw" id="2m" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AndSimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2n" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AndSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cs" resolve="AndSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="2o" role="3Kbo56">
              <node concept="3clFbJ" id="2q" role="3cqZAp">
                <node concept="3clFbS" id="2s" role="3clFbx">
                  <node concept="3cpWs8" id="2u" role="3cqZAp">
                    <node concept="3cpWsn" id="2x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2z" role="33vP2m">
                        <node concept="1pGfFk" id="2$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="2OqwBi" id="2_" role="3clFbG">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="ArithmeticSimpleMathExpression" />
                          <node concept="cd27G" id="2E" role="lGtFl">
                            <node concept="3u3nmq" id="2F" role="cd27D">
                              <property role="3u3nmv" value="2073504467208672407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2D" role="lGtFl">
                          <node concept="3u3nmq" id="2G" role="cd27D">
                            <property role="3u3nmv" value="2073504467208672407" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="37vLTI" id="2H" role="3clFbG">
                      <node concept="2OqwBi" id="2I" role="37vLTx">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2J" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ArithmeticSimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2t" role="3clFbw">
                  <node concept="10Nm6u" id="2M" role="3uHU7w" />
                  <node concept="37vLTw" id="2N" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ArithmeticSimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="37vLTw" id="2O" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ArithmeticSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2p" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ct" resolve="ArithmeticSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="2P" role="3Kbo56">
              <node concept="3clFbJ" id="2R" role="3cqZAp">
                <node concept="3clFbS" id="2T" role="3clFbx">
                  <node concept="3cpWs8" id="2V" role="3cqZAp">
                    <node concept="3cpWsn" id="2X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Z" role="33vP2m">
                        <node concept="1pGfFk" id="30" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BinarySimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2U" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BinarySimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BinarySimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Q" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cu" resolve="BinarySimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="39" role="3Kbo56">
              <node concept="3clFbJ" id="3b" role="3cqZAp">
                <node concept="3clFbS" id="3d" role="3clFbx">
                  <node concept="3cpWs8" id="3f" role="3cqZAp">
                    <node concept="3cpWsn" id="3h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3j" role="33vP2m">
                        <node concept="1pGfFk" id="3k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="37vLTI" id="3l" role="3clFbG">
                      <node concept="2OqwBi" id="3m" role="37vLTx">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3n" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_LogicalSimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3e" role="3clFbw">
                  <node concept="10Nm6u" id="3q" role="3uHU7w" />
                  <node concept="37vLTw" id="3r" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_LogicalSimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_LogicalSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3a" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cv" resolve="LogicalSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="3t" role="3Kbo56">
              <node concept="3clFbJ" id="3v" role="3cqZAp">
                <node concept="3clFbS" id="3x" role="3clFbx">
                  <node concept="3cpWs8" id="3z" role="3cqZAp">
                    <node concept="3cpWsn" id="3A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3C" role="33vP2m">
                        <node concept="1pGfFk" id="3D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="2OqwBi" id="3E" role="3clFbG">
                      <node concept="37vLTw" id="3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="not" />
                          <node concept="cd27G" id="3J" role="lGtFl">
                            <node concept="3u3nmq" id="3K" role="cd27D">
                              <property role="3u3nmv" value="2073504467207935108" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3I" role="lGtFl">
                          <node concept="3u3nmq" id="3L" role="cd27D">
                            <property role="3u3nmv" value="2073504467207935108" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="37vLTI" id="3M" role="3clFbG">
                      <node concept="2OqwBi" id="3N" role="37vLTx">
                        <node concept="37vLTw" id="3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3O" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_NotSimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3y" role="3clFbw">
                  <node concept="10Nm6u" id="3R" role="3uHU7w" />
                  <node concept="37vLTw" id="3S" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NotSimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="37vLTw" id="3T" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NotSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3u" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cw" resolve="NotSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="3U" role="3Kbo56">
              <node concept="3clFbJ" id="3W" role="3cqZAp">
                <node concept="3clFbS" id="3Y" role="3clFbx">
                  <node concept="3cpWs8" id="40" role="3cqZAp">
                    <node concept="3cpWsn" id="43" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="44" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="45" role="33vP2m">
                        <node concept="1pGfFk" id="46" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="2OqwBi" id="47" role="3clFbG">
                      <node concept="37vLTw" id="48" role="2Oq$k0">
                        <ref role="3cqZAo" node="43" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="49" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="or" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="2073504467208490058" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4b" role="lGtFl">
                          <node concept="3u3nmq" id="4e" role="cd27D">
                            <property role="3u3nmv" value="2073504467208490058" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="43" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_OrSimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Z" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_OrSimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_OrSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3V" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cx" resolve="OrSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value=":=" />
                          <node concept="cd27G" id="4D" role="lGtFl">
                            <node concept="3u3nmq" id="4E" role="cd27D">
                              <property role="3u3nmv" value="930174696942536268" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4C" role="lGtFl">
                          <node concept="3u3nmq" id="4F" role="cd27D">
                            <property role="3u3nmv" value="930174696942536268" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4G" role="3clFbG">
                      <node concept="2OqwBi" id="4H" role="37vLTx">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4I" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_SimpleMathAssignment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4L" role="3uHU7w" />
                  <node concept="37vLTw" id="4M" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_SimpleMathAssignment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_SimpleMathAssignment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cy" resolve="SimpleMathAssignment" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3clFbJ" id="4Q" role="3cqZAp">
                <node concept="3clFbS" id="4S" role="3clFbx">
                  <node concept="3cpWs8" id="4U" role="3cqZAp">
                    <node concept="3cpWsn" id="4X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Z" role="33vP2m">
                        <node concept="1pGfFk" id="50" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="51" role="3clFbG">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="SimpleMathBooleanConstant" />
                          <node concept="cd27G" id="56" role="lGtFl">
                            <node concept="3u3nmq" id="57" role="cd27D">
                              <property role="3u3nmv" value="2073504467208536638" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="55" role="lGtFl">
                          <node concept="3u3nmq" id="58" role="cd27D">
                            <property role="3u3nmv" value="2073504467208536638" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="37vLTI" id="59" role="3clFbG">
                      <node concept="2OqwBi" id="5a" role="37vLTx">
                        <node concept="37vLTw" id="5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5b" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_SimpleMathBooleanConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4T" role="3clFbw">
                  <node concept="10Nm6u" id="5e" role="3uHU7w" />
                  <node concept="37vLTw" id="5f" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_SimpleMathBooleanConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="37vLTw" id="5g" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_SimpleMathBooleanConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4P" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cz" resolve="SimpleMathBooleanConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="5h" role="3Kbo56">
              <node concept="3clFbJ" id="5j" role="3cqZAp">
                <node concept="3clFbS" id="5l" role="3clFbx">
                  <node concept="3cpWs8" id="5n" role="3cqZAp">
                    <node concept="3cpWsn" id="5q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5s" role="33vP2m">
                        <node concept="1pGfFk" id="5t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="2OqwBi" id="5u" role="3clFbG">
                      <node concept="37vLTw" id="5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="Bool" />
                          <node concept="cd27G" id="5z" role="lGtFl">
                            <node concept="3u3nmq" id="5$" role="cd27D">
                              <property role="3u3nmv" value="2073504467208085352" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5y" role="lGtFl">
                          <node concept="3u3nmq" id="5_" role="cd27D">
                            <property role="3u3nmv" value="2073504467208085352" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="37vLTI" id="5A" role="3clFbG">
                      <node concept="2OqwBi" id="5B" role="37vLTx">
                        <node concept="37vLTw" id="5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5C" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_SimpleMathBooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5m" role="3clFbw">
                  <node concept="10Nm6u" id="5F" role="3uHU7w" />
                  <node concept="37vLTw" id="5G" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_SimpleMathBooleanType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="37vLTw" id="5H" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_SimpleMathBooleanType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5i" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c$" resolve="SimpleMathBooleanType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="5I" role="3Kbo56">
              <node concept="3clFbJ" id="5K" role="3cqZAp">
                <node concept="3clFbS" id="5M" role="3clFbx">
                  <node concept="3cpWs8" id="5O" role="3cqZAp">
                    <node concept="3cpWsn" id="5R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5T" role="33vP2m">
                        <node concept="1pGfFk" id="5U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="2OqwBi" id="5V" role="3clFbG">
                      <node concept="37vLTw" id="5W" role="2Oq$k0">
                        <ref role="3cqZAo" node="5R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="Element" />
                          <node concept="cd27G" id="60" role="lGtFl">
                            <node concept="3u3nmq" id="61" role="cd27D">
                              <property role="3u3nmv" value="2073504467209504078" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5Z" role="lGtFl">
                          <node concept="3u3nmq" id="62" role="cd27D">
                            <property role="3u3nmv" value="2073504467209504078" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_SimpleMathElementType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5N" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_SimpleMathElementType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_SimpleMathElementType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5J" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c_" resolve="SimpleMathElementType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
                    <node concept="3cpWsn" id="6j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6l" role="33vP2m">
                        <node concept="1pGfFk" id="6m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="37vLTI" id="6n" role="3clFbG">
                      <node concept="2OqwBi" id="6o" role="37vLTx">
                        <node concept="37vLTw" id="6q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6p" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_SimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6s" role="3uHU7w" />
                  <node concept="37vLTw" id="6t" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_SimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_SimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cA" resolve="SimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="6v" role="3Kbo56">
              <node concept="3clFbJ" id="6x" role="3cqZAp">
                <node concept="3clFbS" id="6z" role="3clFbx">
                  <node concept="3cpWs8" id="6_" role="3cqZAp">
                    <node concept="3cpWsn" id="6C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6E" role="33vP2m">
                        <node concept="1pGfFk" id="6F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6A" role="3cqZAp">
                    <node concept="2OqwBi" id="6G" role="3clFbG">
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="SimpleMathFloatConstant" />
                          <node concept="cd27G" id="6L" role="lGtFl">
                            <node concept="3u3nmq" id="6M" role="cd27D">
                              <property role="3u3nmv" value="2073504467210944676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6K" role="lGtFl">
                          <node concept="3u3nmq" id="6N" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944676" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="6O" role="3clFbG">
                      <node concept="2OqwBi" id="6P" role="37vLTx">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Q" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_SimpleMathFloatConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$" role="3clFbw">
                  <node concept="10Nm6u" id="6T" role="3uHU7w" />
                  <node concept="37vLTw" id="6U" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_SimpleMathFloatConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="37vLTw" id="6V" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_SimpleMathFloatConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6w" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cB" resolve="SimpleMathFloatConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="6W" role="3Kbo56">
              <node concept="3clFbJ" id="6Y" role="3cqZAp">
                <node concept="3clFbS" id="70" role="3clFbx">
                  <node concept="3cpWs8" id="72" role="3cqZAp">
                    <node concept="3cpWsn" id="75" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="76" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="77" role="33vP2m">
                        <node concept="1pGfFk" id="78" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="2OqwBi" id="79" role="3clFbG">
                      <node concept="37vLTw" id="7a" role="2Oq$k0">
                        <ref role="3cqZAo" node="75" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="Float" />
                          <node concept="cd27G" id="7e" role="lGtFl">
                            <node concept="3u3nmq" id="7f" role="cd27D">
                              <property role="3u3nmv" value="2073504467210944062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7d" role="lGtFl">
                          <node concept="3u3nmq" id="7g" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944062" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="37vLTI" id="7h" role="3clFbG">
                      <node concept="2OqwBi" id="7i" role="37vLTx">
                        <node concept="37vLTw" id="7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="75" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7j" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_SimpleMathFloatType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="71" role="3clFbw">
                  <node concept="10Nm6u" id="7m" role="3uHU7w" />
                  <node concept="37vLTw" id="7n" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_SimpleMathFloatType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <node concept="37vLTw" id="7o" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_SimpleMathFloatType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6X" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cC" resolve="SimpleMathFloatType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="7p" role="3Kbo56">
              <node concept="3clFbJ" id="7r" role="3cqZAp">
                <node concept="3clFbS" id="7t" role="3clFbx">
                  <node concept="3cpWs8" id="7v" role="3cqZAp">
                    <node concept="3cpWsn" id="7y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7$" role="33vP2m">
                        <node concept="1pGfFk" id="7_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="2OqwBi" id="7A" role="3clFbG">
                      <node concept="37vLTw" id="7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7D" role="37wK5m">
                          <property role="Xl_RC" value="SimpleMathIntegerConstant" />
                          <node concept="cd27G" id="7F" role="lGtFl">
                            <node concept="3u3nmq" id="7G" role="cd27D">
                              <property role="3u3nmv" value="2073504467208541194" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7E" role="lGtFl">
                          <node concept="3u3nmq" id="7H" role="cd27D">
                            <property role="3u3nmv" value="2073504467208541194" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7x" role="3cqZAp">
                    <node concept="37vLTI" id="7I" role="3clFbG">
                      <node concept="2OqwBi" id="7J" role="37vLTx">
                        <node concept="37vLTw" id="7L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7K" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_SimpleMathIntegerConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7u" role="3clFbw">
                  <node concept="10Nm6u" id="7N" role="3uHU7w" />
                  <node concept="37vLTw" id="7O" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_SimpleMathIntegerConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="37vLTw" id="7P" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_SimpleMathIntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7q" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cD" resolve="SimpleMathIntegerConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="7Q" role="3Kbo56">
              <node concept="3clFbJ" id="7S" role="3cqZAp">
                <node concept="3clFbS" id="7U" role="3clFbx">
                  <node concept="3cpWs8" id="7W" role="3cqZAp">
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
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="2OqwBi" id="83" role="3clFbG">
                      <node concept="37vLTw" id="84" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="85" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="86" role="37wK5m">
                          <property role="Xl_RC" value="Int" />
                          <node concept="cd27G" id="88" role="lGtFl">
                            <node concept="3u3nmq" id="89" role="cd27D">
                              <property role="3u3nmv" value="2073504467208542432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="87" role="lGtFl">
                          <node concept="3u3nmq" id="8a" role="cd27D">
                            <property role="3u3nmv" value="2073504467208542432" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="37vLTI" id="8b" role="3clFbG">
                      <node concept="2OqwBi" id="8c" role="37vLTx">
                        <node concept="37vLTw" id="8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8d" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_SimpleMathIntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7V" role="3clFbw">
                  <node concept="10Nm6u" id="8g" role="3uHU7w" />
                  <node concept="37vLTw" id="8h" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_SimpleMathIntegerType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7T" role="3cqZAp">
                <node concept="37vLTw" id="8i" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_SimpleMathIntegerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7R" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cE" resolve="SimpleMathIntegerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="8j" role="3Kbo56">
              <node concept="3clFbJ" id="8l" role="3cqZAp">
                <node concept="3clFbS" id="8n" role="3clFbx">
                  <node concept="3cpWs8" id="8p" role="3cqZAp">
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
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8z" role="37wK5m">
                          <property role="Xl_RC" value="SimpleMathLongConstant" />
                          <node concept="cd27G" id="8_" role="lGtFl">
                            <node concept="3u3nmq" id="8A" role="cd27D">
                              <property role="3u3nmv" value="2073504467209943018" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8$" role="lGtFl">
                          <node concept="3u3nmq" id="8B" role="cd27D">
                            <property role="3u3nmv" value="2073504467209943018" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8C" role="3clFbG">
                      <node concept="2OqwBi" id="8D" role="37vLTx">
                        <node concept="37vLTw" id="8F" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8E" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_SimpleMathLongConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8o" role="3clFbw">
                  <node concept="10Nm6u" id="8H" role="3uHU7w" />
                  <node concept="37vLTw" id="8I" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_SimpleMathLongConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="37vLTw" id="8J" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_SimpleMathLongConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8k" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cF" resolve="SimpleMathLongConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <node concept="3clFbJ" id="8M" role="3cqZAp">
                <node concept="3clFbS" id="8O" role="3clFbx">
                  <node concept="3cpWs8" id="8Q" role="3cqZAp">
                    <node concept="3cpWsn" id="8T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8V" role="33vP2m">
                        <node concept="1pGfFk" id="8W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8R" role="3cqZAp">
                    <node concept="2OqwBi" id="8X" role="3clFbG">
                      <node concept="37vLTw" id="8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="8T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="90" role="37wK5m">
                          <property role="Xl_RC" value="Long" />
                          <node concept="cd27G" id="92" role="lGtFl">
                            <node concept="3u3nmq" id="93" role="cd27D">
                              <property role="3u3nmv" value="2073504467209660554" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="91" role="lGtFl">
                          <node concept="3u3nmq" id="94" role="cd27D">
                            <property role="3u3nmv" value="2073504467209660554" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8S" role="3cqZAp">
                    <node concept="37vLTI" id="95" role="3clFbG">
                      <node concept="2OqwBi" id="96" role="37vLTx">
                        <node concept="37vLTw" id="98" role="2Oq$k0">
                          <ref role="3cqZAo" node="8T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="99" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="97" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_SimpleMathLongType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8P" role="3clFbw">
                  <node concept="10Nm6u" id="9a" role="3uHU7w" />
                  <node concept="37vLTw" id="9b" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_SimpleMathLongType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <node concept="37vLTw" id="9c" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_SimpleMathLongType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8L" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cG" resolve="SimpleMathLongType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="9d" role="3Kbo56">
              <node concept="3clFbJ" id="9f" role="3cqZAp">
                <node concept="3clFbS" id="9h" role="3clFbx">
                  <node concept="3cpWs8" id="9j" role="3cqZAp">
                    <node concept="3cpWsn" id="9m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9o" role="33vP2m">
                        <node concept="1pGfFk" id="9p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9k" role="3cqZAp">
                    <node concept="2OqwBi" id="9q" role="3clFbG">
                      <node concept="37vLTw" id="9r" role="2Oq$k0">
                        <ref role="3cqZAo" node="9m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="Number" />
                          <node concept="cd27G" id="9v" role="lGtFl">
                            <node concept="3u3nmq" id="9w" role="cd27D">
                              <property role="3u3nmv" value="2073504467209504611" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9u" role="lGtFl">
                          <node concept="3u3nmq" id="9x" role="cd27D">
                            <property role="3u3nmv" value="2073504467209504611" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="37vLTI" id="9y" role="3clFbG">
                      <node concept="2OqwBi" id="9z" role="37vLTx">
                        <node concept="37vLTw" id="9_" role="2Oq$k0">
                          <ref role="3cqZAo" node="9m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9$" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_SimpleMathNumberType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9i" role="3clFbw">
                  <node concept="10Nm6u" id="9B" role="3uHU7w" />
                  <node concept="37vLTw" id="9C" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_SimpleMathNumberType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <node concept="37vLTw" id="9D" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_SimpleMathNumberType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9e" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cH" resolve="SimpleMathNumberType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="9E" role="3Kbo56">
              <node concept="3clFbJ" id="9G" role="3cqZAp">
                <node concept="3clFbS" id="9I" role="3clFbx">
                  <node concept="3cpWs8" id="9K" role="3cqZAp">
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
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="37vLTI" id="9Q" role="3clFbG">
                      <node concept="2OqwBi" id="9R" role="37vLTx">
                        <node concept="37vLTw" id="9T" role="2Oq$k0">
                          <ref role="3cqZAo" node="9M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9S" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_SimpleMathType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9J" role="3clFbw">
                  <node concept="10Nm6u" id="9V" role="3uHU7w" />
                  <node concept="37vLTw" id="9W" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_SimpleMathType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9H" role="3cqZAp">
                <node concept="37vLTw" id="9X" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_SimpleMathType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9F" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cI" resolve="SimpleMathType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="9Y" role="3Kbo56">
              <node concept="3clFbJ" id="a0" role="3cqZAp">
                <node concept="3clFbS" id="a2" role="3clFbx">
                  <node concept="3cpWs8" id="a4" role="3cqZAp">
                    <node concept="3cpWsn" id="a7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a9" role="33vP2m">
                        <node concept="1pGfFk" id="aa" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a5" role="3cqZAp">
                    <node concept="2OqwBi" id="ab" role="3clFbG">
                      <node concept="37vLTw" id="ac" role="2Oq$k0">
                        <ref role="3cqZAo" node="a7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ad" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="ae" role="lGtFl">
                          <node concept="3u3nmq" id="af" role="cd27D">
                            <property role="3u3nmv" value="8620208551721374838" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a6" role="3cqZAp">
                    <node concept="37vLTI" id="ag" role="3clFbG">
                      <node concept="2OqwBi" id="ah" role="37vLTx">
                        <node concept="37vLTw" id="aj" role="2Oq$k0">
                          <ref role="3cqZAo" node="a7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ak" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ai" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_SimpleMathTypedVarDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a3" role="3clFbw">
                  <node concept="10Nm6u" id="al" role="3uHU7w" />
                  <node concept="37vLTw" id="am" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_SimpleMathTypedVarDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a1" role="3cqZAp">
                <node concept="37vLTw" id="an" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_SimpleMathTypedVarDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Z" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cJ" resolve="SimpleMathTypedVarDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="ao" role="3Kbo56">
              <node concept="3clFbJ" id="aq" role="3cqZAp">
                <node concept="3clFbS" id="as" role="3clFbx">
                  <node concept="3cpWs8" id="au" role="3cqZAp">
                    <node concept="3cpWsn" id="ax" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ay" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="az" role="33vP2m">
                        <node concept="1pGfFk" id="a$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="av" role="3cqZAp">
                    <node concept="2OqwBi" id="a_" role="3clFbG">
                      <node concept="37vLTw" id="aA" role="2Oq$k0">
                        <ref role="3cqZAo" node="ax" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="aC" role="lGtFl">
                          <node concept="3u3nmq" id="aD" role="cd27D">
                            <property role="3u3nmv" value="2073504467209342143" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aw" role="3cqZAp">
                    <node concept="37vLTI" id="aE" role="3clFbG">
                      <node concept="2OqwBi" id="aF" role="37vLTx">
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="ax" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aG" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_SimpleMathVarDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="at" role="3clFbw">
                  <node concept="10Nm6u" id="aJ" role="3uHU7w" />
                  <node concept="37vLTw" id="aK" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_SimpleMathVarDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <node concept="37vLTw" id="aL" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_SimpleMathVarDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ap" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cK" resolve="SimpleMathVarDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="aM" role="3Kbo56">
              <node concept="3clFbJ" id="aO" role="3cqZAp">
                <node concept="3clFbS" id="aQ" role="3clFbx">
                  <node concept="3cpWs8" id="aS" role="3cqZAp">
                    <node concept="3cpWsn" id="aV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aX" role="33vP2m">
                        <node concept="1pGfFk" id="aY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aT" role="3cqZAp">
                    <node concept="2OqwBi" id="aZ" role="3clFbG">
                      <node concept="37vLTw" id="b0" role="2Oq$k0">
                        <ref role="3cqZAo" node="aV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="b2" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                          <node concept="cd27G" id="ba" role="lGtFl">
                            <node concept="3u3nmq" id="bb" role="cd27D">
                              <property role="3u3nmv" value="2073504467209348321" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="b3" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                          <node concept="cd27G" id="bc" role="lGtFl">
                            <node concept="3u3nmq" id="bd" role="cd27D">
                              <property role="3u3nmv" value="2073504467209348321" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="b4" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b832e4e1L" />
                          <node concept="cd27G" id="be" role="lGtFl">
                            <node concept="3u3nmq" id="bf" role="cd27D">
                              <property role="3u3nmv" value="2073504467209348321" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="b5" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b832e4e2L" />
                          <node concept="cd27G" id="bg" role="lGtFl">
                            <node concept="3u3nmq" id="bh" role="cd27D">
                              <property role="3u3nmv" value="2073504467209348321" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="b6" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="bi" role="lGtFl">
                            <node concept="3u3nmq" id="bj" role="cd27D">
                              <property role="3u3nmv" value="2073504467209348321" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="b7" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="bk" role="lGtFl">
                            <node concept="3u3nmq" id="bl" role="cd27D">
                              <property role="3u3nmv" value="2073504467209348321" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="b8" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="bm" role="lGtFl">
                            <node concept="3u3nmq" id="bn" role="cd27D">
                              <property role="3u3nmv" value="2073504467209348321" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b9" role="lGtFl">
                          <node concept="3u3nmq" id="bo" role="cd27D">
                            <property role="3u3nmv" value="2073504467209348321" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aU" role="3cqZAp">
                    <node concept="37vLTI" id="bp" role="3clFbG">
                      <node concept="2OqwBi" id="bq" role="37vLTx">
                        <node concept="37vLTw" id="bs" role="2Oq$k0">
                          <ref role="3cqZAo" node="aV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="br" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_SimpleMathVarReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aR" role="3clFbw">
                  <node concept="10Nm6u" id="bu" role="3uHU7w" />
                  <node concept="37vLTw" id="bv" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_SimpleMathVarReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_SimpleMathVarReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aN" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cL" resolve="SimpleMathVarReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bL" role="37wK5m">
                          <property role="Xl_RC" value="SimpleMathWrapper" />
                          <node concept="cd27G" id="bN" role="lGtFl">
                            <node concept="3u3nmq" id="bO" role="cd27D">
                              <property role="3u3nmv" value="2073504467208335362" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bM" role="lGtFl">
                          <node concept="3u3nmq" id="bP" role="cd27D">
                            <property role="3u3nmv" value="2073504467208335362" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bD" role="3cqZAp">
                    <node concept="37vLTI" id="bQ" role="3clFbG">
                      <node concept="2OqwBi" id="bR" role="37vLTx">
                        <node concept="37vLTw" id="bT" role="2Oq$k0">
                          <ref role="3cqZAo" node="bE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bS" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_SimpleMathWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bA" role="3clFbw">
                  <node concept="10Nm6u" id="bV" role="3uHU7w" />
                  <node concept="37vLTw" id="bW" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_SimpleMathWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="37vLTw" id="bX" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_SimpleMathWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="by" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cM" resolve="SimpleMathWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="bY" role="3Kbo56">
              <node concept="3clFbJ" id="c0" role="3cqZAp">
                <node concept="3clFbS" id="c2" role="3clFbx">
                  <node concept="3cpWs8" id="c4" role="3cqZAp">
                    <node concept="3cpWsn" id="c6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c8" role="33vP2m">
                        <node concept="1pGfFk" id="c9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="37vLTI" id="ca" role="3clFbG">
                      <node concept="2OqwBi" id="cb" role="37vLTx">
                        <node concept="37vLTw" id="cd" role="2Oq$k0">
                          <ref role="3cqZAo" node="c6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ce" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cc" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_UnarySimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c3" role="3clFbw">
                  <node concept="10Nm6u" id="cf" role="3uHU7w" />
                  <node concept="37vLTw" id="cg" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_UnarySimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="37vLTw" id="ch" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_UnarySimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bZ" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cN" resolve="UnarySimpleMathExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <node concept="10Nm6u" id="ci" role="3cqZAk" />
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
  <node concept="39dXUE" id="cj">
    <node concept="39e2AJ" id="ck" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="cm" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cl" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="co" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cq">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="cr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cV" role="1B3o_S" />
      <node concept="3uibUv" id="cW" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="cs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AndSimpleMathExpression" />
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
      <node concept="10Oyi0" id="cY" role="1tU5fm" />
      <node concept="3cmrfG" id="cZ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ct" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArithmeticSimpleMathExpression" />
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      <node concept="10Oyi0" id="d1" role="1tU5fm" />
      <node concept="3cmrfG" id="d2" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="cu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinarySimpleMathExpression" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="10Oyi0" id="d4" role="1tU5fm" />
      <node concept="3cmrfG" id="d5" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="cv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LogicalSimpleMathExpression" />
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
      <node concept="10Oyi0" id="d7" role="1tU5fm" />
      <node concept="3cmrfG" id="d8" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="cw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotSimpleMathExpression" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
      <node concept="10Oyi0" id="da" role="1tU5fm" />
      <node concept="3cmrfG" id="db" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="cx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrSimpleMathExpression" />
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="10Oyi0" id="dd" role="1tU5fm" />
      <node concept="3cmrfG" id="de" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="cy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathAssignment" />
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
      <node concept="10Oyi0" id="dg" role="1tU5fm" />
      <node concept="3cmrfG" id="dh" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="cz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathBooleanConstant" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
      <node concept="10Oyi0" id="dj" role="1tU5fm" />
      <node concept="3cmrfG" id="dk" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="c$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathBooleanType" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="10Oyi0" id="dm" role="1tU5fm" />
      <node concept="3cmrfG" id="dn" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="c_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathElementType" />
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
      <node concept="10Oyi0" id="dp" role="1tU5fm" />
      <node concept="3cmrfG" id="dq" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathExpression" />
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
      <node concept="10Oyi0" id="ds" role="1tU5fm" />
      <node concept="3cmrfG" id="dt" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="cB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathFloatConstant" />
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
      <node concept="10Oyi0" id="dv" role="1tU5fm" />
      <node concept="3cmrfG" id="dw" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="cC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathFloatType" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
      <node concept="10Oyi0" id="dy" role="1tU5fm" />
      <node concept="3cmrfG" id="dz" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="cD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathIntegerConstant" />
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
      <node concept="10Oyi0" id="d_" role="1tU5fm" />
      <node concept="3cmrfG" id="dA" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="cE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathIntegerType" />
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
      <node concept="10Oyi0" id="dC" role="1tU5fm" />
      <node concept="3cmrfG" id="dD" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="cF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathLongConstant" />
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
      <node concept="10Oyi0" id="dF" role="1tU5fm" />
      <node concept="3cmrfG" id="dG" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="cG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathLongType" />
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
      <node concept="10Oyi0" id="dI" role="1tU5fm" />
      <node concept="3cmrfG" id="dJ" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="cH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathNumberType" />
      <node concept="3Tm1VV" id="dK" role="1B3o_S" />
      <node concept="10Oyi0" id="dL" role="1tU5fm" />
      <node concept="3cmrfG" id="dM" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="cI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathType" />
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
      <node concept="10Oyi0" id="dO" role="1tU5fm" />
      <node concept="3cmrfG" id="dP" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="cJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathTypedVarDeclaration" />
      <node concept="3Tm1VV" id="dQ" role="1B3o_S" />
      <node concept="10Oyi0" id="dR" role="1tU5fm" />
      <node concept="3cmrfG" id="dS" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="cK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathVarDeclaration" />
      <node concept="3Tm1VV" id="dT" role="1B3o_S" />
      <node concept="10Oyi0" id="dU" role="1tU5fm" />
      <node concept="3cmrfG" id="dV" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="cL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathVarReference" />
      <node concept="3Tm1VV" id="dW" role="1B3o_S" />
      <node concept="10Oyi0" id="dX" role="1tU5fm" />
      <node concept="3cmrfG" id="dY" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="cM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathWrapper" />
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
      <node concept="10Oyi0" id="e0" role="1tU5fm" />
      <node concept="3cmrfG" id="e1" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="cN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnarySimpleMathExpression" />
      <node concept="3Tm1VV" id="e2" role="1B3o_S" />
      <node concept="10Oyi0" id="e3" role="1tU5fm" />
      <node concept="3cmrfG" id="e4" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="cO" role="jymVt" />
    <node concept="3clFbW" id="cP" role="jymVt">
      <node concept="3cqZAl" id="e5" role="3clF45" />
      <node concept="3Tm1VV" id="e6" role="1B3o_S" />
      <node concept="3clFbS" id="e7" role="3clF47">
        <node concept="3cpWs8" id="e8" role="3cqZAp">
          <node concept="3cpWsn" id="ey" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ez" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="e$" role="33vP2m">
              <node concept="1pGfFk" id="e_" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="eA" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="eB" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eF" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b825cc49L" />
              </node>
              <node concept="37vLTw" id="eG" role="37wK5m">
                <ref role="3cqZAo" node="cs" resolve="AndSimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eK" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b8289497L" />
              </node>
              <node concept="37vLTw" id="eL" role="37wK5m">
                <ref role="3cqZAo" node="ct" resolve="ArithmeticSimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c52ccL" />
              </node>
              <node concept="37vLTw" id="eQ" role="37wK5m">
                <ref role="3cqZAo" node="cu" resolve="BinarySimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eU" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81dcba5L" />
              </node>
              <node concept="37vLTw" id="eV" role="37wK5m">
                <ref role="3cqZAo" node="cv" resolve="LogicalSimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eZ" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81d5484L" />
              </node>
              <node concept="37vLTw" id="f0" role="37wK5m">
                <ref role="3cqZAo" node="cw" resolve="NotSimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b825cc4aL" />
              </node>
              <node concept="37vLTw" id="f5" role="37wK5m">
                <ref role="3cqZAo" node="cx" resolve="OrSimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="f9" role="37wK5m">
                <property role="1adDun" value="0xce8a4f56651064cL" />
              </node>
              <node concept="37vLTw" id="fa" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="SimpleMathAssignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fe" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b826823eL" />
              </node>
              <node concept="37vLTw" id="ff" role="37wK5m">
                <ref role="3cqZAo" node="cz" resolve="SimpleMathBooleanConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fj" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f68L" />
              </node>
              <node concept="37vLTw" id="fk" role="37wK5m">
                <ref role="3cqZAo" node="c$" resolve="SimpleMathBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fo" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b835454eL" />
              </node>
              <node concept="37vLTw" id="fp" role="37wK5m">
                <ref role="3cqZAo" node="c_" resolve="SimpleMathElementType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ft" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
              <node concept="37vLTw" id="fu" role="37wK5m">
                <ref role="3cqZAo" node="cA" resolve="SimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fy" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b84b40a4L" />
              </node>
              <node concept="37vLTw" id="fz" role="37wK5m">
                <ref role="3cqZAo" node="cB" resolve="SimpleMathFloatConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fB" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b84b3e3eL" />
              </node>
              <node concept="37vLTw" id="fC" role="37wK5m">
                <ref role="3cqZAo" node="cC" resolve="SimpleMathFloatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fG" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b826940aL" />
              </node>
              <node concept="37vLTw" id="fH" role="37wK5m">
                <ref role="3cqZAo" node="cD" resolve="SimpleMathIntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fL" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b82698e0L" />
              </node>
              <node concept="37vLTw" id="fM" role="37wK5m">
                <ref role="3cqZAo" node="cE" resolve="SimpleMathIntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fQ" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b83bf7eaL" />
              </node>
              <node concept="37vLTw" id="fR" role="37wK5m">
                <ref role="3cqZAo" node="cF" resolve="SimpleMathLongConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b837a88aL" />
              </node>
              <node concept="37vLTw" id="fW" role="37wK5m">
                <ref role="3cqZAo" node="cG" resolve="SimpleMathLongType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b8354763L" />
              </node>
              <node concept="37vLTw" id="g1" role="37wK5m">
                <ref role="3cqZAo" node="cH" resolve="SimpleMathNumberType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g5" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
              <node concept="37vLTw" id="g6" role="37wK5m">
                <ref role="3cqZAo" node="cI" resolve="SimpleMathType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ga" role="37wK5m">
                <property role="1adDun" value="0x77a1220187231476L" />
              </node>
              <node concept="37vLTw" id="gb" role="37wK5m">
                <ref role="3cqZAo" node="cJ" resolve="SimpleMathTypedVarDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b832ccbfL" />
              </node>
              <node concept="37vLTw" id="gg" role="37wK5m">
                <ref role="3cqZAo" node="cK" resolve="SimpleMathVarDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b832e4e1L" />
              </node>
              <node concept="37vLTw" id="gl" role="37wK5m">
                <ref role="3cqZAo" node="cL" resolve="SimpleMathVarReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gp" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b8237002L" />
              </node>
              <node concept="37vLTw" id="gq" role="37wK5m">
                <ref role="3cqZAo" node="cM" resolve="SimpleMathWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="builder" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81d547bL" />
              </node>
              <node concept="37vLTw" id="gv" role="37wK5m">
                <ref role="3cqZAo" node="cN" resolve="UnarySimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="37vLTI" id="gw" role="3clFbG">
            <node concept="2OqwBi" id="gx" role="37vLTx">
              <node concept="37vLTw" id="gz" role="2Oq$k0">
                <ref role="3cqZAo" node="ey" resolve="builder" />
              </node>
              <node concept="liA8E" id="g$" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="gy" role="37vLTJ">
              <ref role="3cqZAo" node="cr" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cQ" role="jymVt" />
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="g_" role="3clF45" />
      <node concept="3clFbS" id="gA" role="3clF47">
        <node concept="3cpWs6" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3cqZAk">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="gG" role="37wK5m">
                <ref role="3cqZAo" node="gB" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cS" role="jymVt" />
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gI" role="3clF45" />
      <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
      <node concept="3clFbS" id="gK" role="3clF47">
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3cqZAk">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="gQ" role="37wK5m">
                <ref role="3cqZAo" node="gL" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="gR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gS">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="gT" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="gU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAndSimpleMathExpression" />
      <node concept="3uibUv" id="hU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hV" role="33vP2m">
        <ref role="37wK5l" node="hy" resolve="createDescriptorForAndSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="gV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArithmeticSimpleMathExpression" />
      <node concept="3uibUv" id="hW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hX" role="33vP2m">
        <ref role="37wK5l" node="hz" resolve="createDescriptorForArithmeticSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="gW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinarySimpleMathExpression" />
      <node concept="3uibUv" id="hY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hZ" role="33vP2m">
        <ref role="37wK5l" node="h$" resolve="createDescriptorForBinarySimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="gX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogicalSimpleMathExpression" />
      <node concept="3uibUv" id="i0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i1" role="33vP2m">
        <ref role="37wK5l" node="h_" resolve="createDescriptorForLogicalSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="gY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotSimpleMathExpression" />
      <node concept="3uibUv" id="i2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i3" role="33vP2m">
        <ref role="37wK5l" node="hA" resolve="createDescriptorForNotSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="gZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrSimpleMathExpression" />
      <node concept="3uibUv" id="i4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i5" role="33vP2m">
        <ref role="37wK5l" node="hB" resolve="createDescriptorForOrSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="h0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathAssignment" />
      <node concept="3uibUv" id="i6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i7" role="33vP2m">
        <ref role="37wK5l" node="hC" resolve="createDescriptorForSimpleMathAssignment" />
      </node>
    </node>
    <node concept="312cEg" id="h1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathBooleanConstant" />
      <node concept="3uibUv" id="i8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i9" role="33vP2m">
        <ref role="37wK5l" node="hD" resolve="createDescriptorForSimpleMathBooleanConstant" />
      </node>
    </node>
    <node concept="312cEg" id="h2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathBooleanType" />
      <node concept="3uibUv" id="ia" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ib" role="33vP2m">
        <ref role="37wK5l" node="hE" resolve="createDescriptorForSimpleMathBooleanType" />
      </node>
    </node>
    <node concept="312cEg" id="h3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathElementType" />
      <node concept="3uibUv" id="ic" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="id" role="33vP2m">
        <ref role="37wK5l" node="hF" resolve="createDescriptorForSimpleMathElementType" />
      </node>
    </node>
    <node concept="312cEg" id="h4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathExpression" />
      <node concept="3uibUv" id="ie" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="if" role="33vP2m">
        <ref role="37wK5l" node="hG" resolve="createDescriptorForSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="h5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathFloatConstant" />
      <node concept="3uibUv" id="ig" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ih" role="33vP2m">
        <ref role="37wK5l" node="hH" resolve="createDescriptorForSimpleMathFloatConstant" />
      </node>
    </node>
    <node concept="312cEg" id="h6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathFloatType" />
      <node concept="3uibUv" id="ii" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ij" role="33vP2m">
        <ref role="37wK5l" node="hI" resolve="createDescriptorForSimpleMathFloatType" />
      </node>
    </node>
    <node concept="312cEg" id="h7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathIntegerConstant" />
      <node concept="3uibUv" id="ik" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="il" role="33vP2m">
        <ref role="37wK5l" node="hJ" resolve="createDescriptorForSimpleMathIntegerConstant" />
      </node>
    </node>
    <node concept="312cEg" id="h8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathIntegerType" />
      <node concept="3uibUv" id="im" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="in" role="33vP2m">
        <ref role="37wK5l" node="hK" resolve="createDescriptorForSimpleMathIntegerType" />
      </node>
    </node>
    <node concept="312cEg" id="h9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathLongConstant" />
      <node concept="3uibUv" id="io" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ip" role="33vP2m">
        <ref role="37wK5l" node="hL" resolve="createDescriptorForSimpleMathLongConstant" />
      </node>
    </node>
    <node concept="312cEg" id="ha" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathLongType" />
      <node concept="3uibUv" id="iq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ir" role="33vP2m">
        <ref role="37wK5l" node="hM" resolve="createDescriptorForSimpleMathLongType" />
      </node>
    </node>
    <node concept="312cEg" id="hb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathNumberType" />
      <node concept="3uibUv" id="is" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="it" role="33vP2m">
        <ref role="37wK5l" node="hN" resolve="createDescriptorForSimpleMathNumberType" />
      </node>
    </node>
    <node concept="312cEg" id="hc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathType" />
      <node concept="3uibUv" id="iu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iv" role="33vP2m">
        <ref role="37wK5l" node="hO" resolve="createDescriptorForSimpleMathType" />
      </node>
    </node>
    <node concept="312cEg" id="hd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathTypedVarDeclaration" />
      <node concept="3uibUv" id="iw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ix" role="33vP2m">
        <ref role="37wK5l" node="hP" resolve="createDescriptorForSimpleMathTypedVarDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="he" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathVarDeclaration" />
      <node concept="3uibUv" id="iy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iz" role="33vP2m">
        <ref role="37wK5l" node="hQ" resolve="createDescriptorForSimpleMathVarDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="hf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathVarReference" />
      <node concept="3uibUv" id="i$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i_" role="33vP2m">
        <ref role="37wK5l" node="hR" resolve="createDescriptorForSimpleMathVarReference" />
      </node>
    </node>
    <node concept="312cEg" id="hg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathWrapper" />
      <node concept="3uibUv" id="iA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iB" role="33vP2m">
        <ref role="37wK5l" node="hS" resolve="createDescriptorForSimpleMathWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="hh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnarySimpleMathExpression" />
      <node concept="3uibUv" id="iC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iD" role="33vP2m">
        <ref role="37wK5l" node="hT" resolve="createDescriptorForUnarySimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="hi" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iE" role="1B3o_S" />
      <node concept="3uibUv" id="iF" role="1tU5fm">
        <ref role="3uigEE" node="cq" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hj" role="1B3o_S" />
    <node concept="2tJIrI" id="hk" role="jymVt" />
    <node concept="3clFbW" id="hl" role="jymVt">
      <node concept="3cqZAl" id="iG" role="3clF45" />
      <node concept="3Tm1VV" id="iH" role="1B3o_S" />
      <node concept="3clFbS" id="iI" role="3clF47">
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="37vLTI" id="iK" role="3clFbG">
            <node concept="2ShNRf" id="iL" role="37vLTx">
              <node concept="1pGfFk" id="iN" role="2ShVmc">
                <ref role="37wK5l" node="cP" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="iM" role="37vLTJ">
              <ref role="3cqZAo" node="hi" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hm" role="jymVt" />
    <node concept="2tJIrI" id="hn" role="jymVt" />
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="iO" role="1B3o_S" />
      <node concept="3cqZAl" id="iP" role="3clF45" />
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="iT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:#StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String):void" resolve="extendedLanguage" />
              <node concept="1adDum" id="iZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="j0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="j1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:#StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String):void" resolve="extendedLanguage" />
              <node concept="1adDum" id="j5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="j7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hp" role="jymVt" />
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="3cpWs6" id="jc" role="3cqZAp">
          <node concept="2YIFZM" id="jd" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:#Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="je" role="37wK5m">
              <ref role="3cqZAo" node="gU" resolve="myConceptAndSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="jf" role="37wK5m">
              <ref role="3cqZAo" node="gV" resolve="myConceptArithmeticSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="jg" role="37wK5m">
              <ref role="3cqZAo" node="gW" resolve="myConceptBinarySimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="jh" role="37wK5m">
              <ref role="3cqZAo" node="gX" resolve="myConceptLogicalSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="ji" role="37wK5m">
              <ref role="3cqZAo" node="gY" resolve="myConceptNotSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="jj" role="37wK5m">
              <ref role="3cqZAo" node="gZ" resolve="myConceptOrSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="jk" role="37wK5m">
              <ref role="3cqZAo" node="h0" resolve="myConceptSimpleMathAssignment" />
            </node>
            <node concept="37vLTw" id="jl" role="37wK5m">
              <ref role="3cqZAo" node="h1" resolve="myConceptSimpleMathBooleanConstant" />
            </node>
            <node concept="37vLTw" id="jm" role="37wK5m">
              <ref role="3cqZAo" node="h2" resolve="myConceptSimpleMathBooleanType" />
            </node>
            <node concept="37vLTw" id="jn" role="37wK5m">
              <ref role="3cqZAo" node="h3" resolve="myConceptSimpleMathElementType" />
            </node>
            <node concept="37vLTw" id="jo" role="37wK5m">
              <ref role="3cqZAo" node="h4" resolve="myConceptSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="jp" role="37wK5m">
              <ref role="3cqZAo" node="h5" resolve="myConceptSimpleMathFloatConstant" />
            </node>
            <node concept="37vLTw" id="jq" role="37wK5m">
              <ref role="3cqZAo" node="h6" resolve="myConceptSimpleMathFloatType" />
            </node>
            <node concept="37vLTw" id="jr" role="37wK5m">
              <ref role="3cqZAo" node="h7" resolve="myConceptSimpleMathIntegerConstant" />
            </node>
            <node concept="37vLTw" id="js" role="37wK5m">
              <ref role="3cqZAo" node="h8" resolve="myConceptSimpleMathIntegerType" />
            </node>
            <node concept="37vLTw" id="jt" role="37wK5m">
              <ref role="3cqZAo" node="h9" resolve="myConceptSimpleMathLongConstant" />
            </node>
            <node concept="37vLTw" id="ju" role="37wK5m">
              <ref role="3cqZAo" node="ha" resolve="myConceptSimpleMathLongType" />
            </node>
            <node concept="37vLTw" id="jv" role="37wK5m">
              <ref role="3cqZAo" node="hb" resolve="myConceptSimpleMathNumberType" />
            </node>
            <node concept="37vLTw" id="jw" role="37wK5m">
              <ref role="3cqZAo" node="hc" resolve="myConceptSimpleMathType" />
            </node>
            <node concept="37vLTw" id="jx" role="37wK5m">
              <ref role="3cqZAo" node="hd" resolve="myConceptSimpleMathTypedVarDeclaration" />
            </node>
            <node concept="37vLTw" id="jy" role="37wK5m">
              <ref role="3cqZAo" node="he" resolve="myConceptSimpleMathVarDeclaration" />
            </node>
            <node concept="37vLTw" id="jz" role="37wK5m">
              <ref role="3cqZAo" node="hf" resolve="myConceptSimpleMathVarReference" />
            </node>
            <node concept="37vLTw" id="j$" role="37wK5m">
              <ref role="3cqZAo" node="hg" resolve="myConceptSimpleMathWrapper" />
            </node>
            <node concept="37vLTw" id="j_" role="37wK5m">
              <ref role="3cqZAo" node="hh" resolve="myConceptUnarySimpleMathExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S" />
      <node concept="3uibUv" id="ja" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hr" role="jymVt" />
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jB" role="1B3o_S" />
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="jH" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="3KaCP$" id="jI" role="3cqZAp">
          <node concept="3KbdKl" id="jJ" role="3KbHQx">
            <node concept="3clFbS" id="k9" role="3Kbo56">
              <node concept="3cpWs6" id="kb" role="3cqZAp">
                <node concept="37vLTw" id="kc" role="3cqZAk">
                  <ref role="3cqZAo" node="gU" resolve="myConceptAndSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ka" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cs" resolve="AndSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jK" role="3KbHQx">
            <node concept="3clFbS" id="kd" role="3Kbo56">
              <node concept="3cpWs6" id="kf" role="3cqZAp">
                <node concept="37vLTw" id="kg" role="3cqZAk">
                  <ref role="3cqZAo" node="gV" resolve="myConceptArithmeticSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ke" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ct" resolve="ArithmeticSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jL" role="3KbHQx">
            <node concept="3clFbS" id="kh" role="3Kbo56">
              <node concept="3cpWs6" id="kj" role="3cqZAp">
                <node concept="37vLTw" id="kk" role="3cqZAk">
                  <ref role="3cqZAo" node="gW" resolve="myConceptBinarySimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ki" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cu" resolve="BinarySimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jM" role="3KbHQx">
            <node concept="3clFbS" id="kl" role="3Kbo56">
              <node concept="3cpWs6" id="kn" role="3cqZAp">
                <node concept="37vLTw" id="ko" role="3cqZAk">
                  <ref role="3cqZAo" node="gX" resolve="myConceptLogicalSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="km" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cv" resolve="LogicalSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jN" role="3KbHQx">
            <node concept="3clFbS" id="kp" role="3Kbo56">
              <node concept="3cpWs6" id="kr" role="3cqZAp">
                <node concept="37vLTw" id="ks" role="3cqZAk">
                  <ref role="3cqZAo" node="gY" resolve="myConceptNotSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kq" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cw" resolve="NotSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jO" role="3KbHQx">
            <node concept="3clFbS" id="kt" role="3Kbo56">
              <node concept="3cpWs6" id="kv" role="3cqZAp">
                <node concept="37vLTw" id="kw" role="3cqZAk">
                  <ref role="3cqZAo" node="gZ" resolve="myConceptOrSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ku" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cx" resolve="OrSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jP" role="3KbHQx">
            <node concept="3clFbS" id="kx" role="3Kbo56">
              <node concept="3cpWs6" id="kz" role="3cqZAp">
                <node concept="37vLTw" id="k$" role="3cqZAk">
                  <ref role="3cqZAo" node="h0" resolve="myConceptSimpleMathAssignment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ky" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cy" resolve="SimpleMathAssignment" />
            </node>
          </node>
          <node concept="3KbdKl" id="jQ" role="3KbHQx">
            <node concept="3clFbS" id="k_" role="3Kbo56">
              <node concept="3cpWs6" id="kB" role="3cqZAp">
                <node concept="37vLTw" id="kC" role="3cqZAk">
                  <ref role="3cqZAo" node="h1" resolve="myConceptSimpleMathBooleanConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kA" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cz" resolve="SimpleMathBooleanConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="jR" role="3KbHQx">
            <node concept="3clFbS" id="kD" role="3Kbo56">
              <node concept="3cpWs6" id="kF" role="3cqZAp">
                <node concept="37vLTw" id="kG" role="3cqZAk">
                  <ref role="3cqZAo" node="h2" resolve="myConceptSimpleMathBooleanType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kE" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c$" resolve="SimpleMathBooleanType" />
            </node>
          </node>
          <node concept="3KbdKl" id="jS" role="3KbHQx">
            <node concept="3clFbS" id="kH" role="3Kbo56">
              <node concept="3cpWs6" id="kJ" role="3cqZAp">
                <node concept="37vLTw" id="kK" role="3cqZAk">
                  <ref role="3cqZAo" node="h3" resolve="myConceptSimpleMathElementType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kI" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c_" resolve="SimpleMathElementType" />
            </node>
          </node>
          <node concept="3KbdKl" id="jT" role="3KbHQx">
            <node concept="3clFbS" id="kL" role="3Kbo56">
              <node concept="3cpWs6" id="kN" role="3cqZAp">
                <node concept="37vLTw" id="kO" role="3cqZAk">
                  <ref role="3cqZAo" node="h4" resolve="myConceptSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kM" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cA" resolve="SimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jU" role="3KbHQx">
            <node concept="3clFbS" id="kP" role="3Kbo56">
              <node concept="3cpWs6" id="kR" role="3cqZAp">
                <node concept="37vLTw" id="kS" role="3cqZAk">
                  <ref role="3cqZAo" node="h5" resolve="myConceptSimpleMathFloatConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kQ" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cB" resolve="SimpleMathFloatConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="jV" role="3KbHQx">
            <node concept="3clFbS" id="kT" role="3Kbo56">
              <node concept="3cpWs6" id="kV" role="3cqZAp">
                <node concept="37vLTw" id="kW" role="3cqZAk">
                  <ref role="3cqZAo" node="h6" resolve="myConceptSimpleMathFloatType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kU" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cC" resolve="SimpleMathFloatType" />
            </node>
          </node>
          <node concept="3KbdKl" id="jW" role="3KbHQx">
            <node concept="3clFbS" id="kX" role="3Kbo56">
              <node concept="3cpWs6" id="kZ" role="3cqZAp">
                <node concept="37vLTw" id="l0" role="3cqZAk">
                  <ref role="3cqZAo" node="h7" resolve="myConceptSimpleMathIntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kY" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cD" resolve="SimpleMathIntegerConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="jX" role="3KbHQx">
            <node concept="3clFbS" id="l1" role="3Kbo56">
              <node concept="3cpWs6" id="l3" role="3cqZAp">
                <node concept="37vLTw" id="l4" role="3cqZAk">
                  <ref role="3cqZAo" node="h8" resolve="myConceptSimpleMathIntegerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l2" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cE" resolve="SimpleMathIntegerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="jY" role="3KbHQx">
            <node concept="3clFbS" id="l5" role="3Kbo56">
              <node concept="3cpWs6" id="l7" role="3cqZAp">
                <node concept="37vLTw" id="l8" role="3cqZAk">
                  <ref role="3cqZAo" node="h9" resolve="myConceptSimpleMathLongConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l6" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cF" resolve="SimpleMathLongConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="jZ" role="3KbHQx">
            <node concept="3clFbS" id="l9" role="3Kbo56">
              <node concept="3cpWs6" id="lb" role="3cqZAp">
                <node concept="37vLTw" id="lc" role="3cqZAk">
                  <ref role="3cqZAo" node="ha" resolve="myConceptSimpleMathLongType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="la" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cG" resolve="SimpleMathLongType" />
            </node>
          </node>
          <node concept="3KbdKl" id="k0" role="3KbHQx">
            <node concept="3clFbS" id="ld" role="3Kbo56">
              <node concept="3cpWs6" id="lf" role="3cqZAp">
                <node concept="37vLTw" id="lg" role="3cqZAk">
                  <ref role="3cqZAo" node="hb" resolve="myConceptSimpleMathNumberType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="le" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cH" resolve="SimpleMathNumberType" />
            </node>
          </node>
          <node concept="3KbdKl" id="k1" role="3KbHQx">
            <node concept="3clFbS" id="lh" role="3Kbo56">
              <node concept="3cpWs6" id="lj" role="3cqZAp">
                <node concept="37vLTw" id="lk" role="3cqZAk">
                  <ref role="3cqZAo" node="hc" resolve="myConceptSimpleMathType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="li" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cI" resolve="SimpleMathType" />
            </node>
          </node>
          <node concept="3KbdKl" id="k2" role="3KbHQx">
            <node concept="3clFbS" id="ll" role="3Kbo56">
              <node concept="3cpWs6" id="ln" role="3cqZAp">
                <node concept="37vLTw" id="lo" role="3cqZAk">
                  <ref role="3cqZAo" node="hd" resolve="myConceptSimpleMathTypedVarDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lm" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cJ" resolve="SimpleMathTypedVarDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="k3" role="3KbHQx">
            <node concept="3clFbS" id="lp" role="3Kbo56">
              <node concept="3cpWs6" id="lr" role="3cqZAp">
                <node concept="37vLTw" id="ls" role="3cqZAk">
                  <ref role="3cqZAo" node="he" resolve="myConceptSimpleMathVarDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lq" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cK" resolve="SimpleMathVarDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="k4" role="3KbHQx">
            <node concept="3clFbS" id="lt" role="3Kbo56">
              <node concept="3cpWs6" id="lv" role="3cqZAp">
                <node concept="37vLTw" id="lw" role="3cqZAk">
                  <ref role="3cqZAo" node="hf" resolve="myConceptSimpleMathVarReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lu" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cL" resolve="SimpleMathVarReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="k5" role="3KbHQx">
            <node concept="3clFbS" id="lx" role="3Kbo56">
              <node concept="3cpWs6" id="lz" role="3cqZAp">
                <node concept="37vLTw" id="l$" role="3cqZAk">
                  <ref role="3cqZAo" node="hg" resolve="myConceptSimpleMathWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ly" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cM" resolve="SimpleMathWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="k6" role="3KbHQx">
            <node concept="3clFbS" id="l_" role="3Kbo56">
              <node concept="3cpWs6" id="lB" role="3cqZAp">
                <node concept="37vLTw" id="lC" role="3cqZAk">
                  <ref role="3cqZAo" node="hh" resolve="myConceptUnarySimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lA" role="3Kbmr1">
              <ref role="1PxDUh" node="cq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cN" resolve="UnarySimpleMathExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="k7" role="3KbGdf">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="hi" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" node="cR" resolve="index" />
              <node concept="37vLTw" id="lF" role="37wK5m">
                <ref role="3cqZAo" node="jC" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="k8" role="3Kb1Dw">
            <node concept="3cpWs6" id="lG" role="3cqZAp">
              <node concept="10Nm6u" id="lH" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="jF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ht" role="jymVt" />
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="lI" role="1B3o_S" />
      <node concept="3uibUv" id="lJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lK" role="3clF47">
        <node concept="3cpWs6" id="lN" role="3cqZAp">
          <node concept="2YIFZM" id="lO" role="3cqZAk">
            <ref role="37wK5l" to="33ny:#Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hv" role="jymVt" />
    <node concept="3clFb_" id="hw" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="lP" role="3clF45" />
      <node concept="3clFbS" id="lQ" role="3clF47">
        <node concept="3cpWs6" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3cqZAk">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="hi" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" node="cT" resolve="index" />
              <node concept="37vLTw" id="lW" role="37wK5m">
                <ref role="3cqZAo" node="lR" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="lX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hx" role="jymVt" />
    <node concept="2YIFZL" id="hy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAndSimpleMathExpression" />
      <node concept="3clFbS" id="lY" role="3clF47">
        <node concept="3cpWs8" id="m1" role="3cqZAp">
          <node concept="3cpWsn" id="m8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ma" role="33vP2m">
              <node concept="1pGfFk" id="mb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="md" role="37wK5m">
                  <property role="Xl_RC" value="AndSimpleMathExpression" />
                </node>
                <node concept="1adDum" id="me" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="mf" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="mg" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b825cc49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mk" role="37wK5m" />
              <node concept="3clFbT" id="ml" role="37wK5m" />
              <node concept="3clFbT" id="mm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.LogicalSimpleMathExpression" />
              </node>
              <node concept="1adDum" id="mr" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="ms" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="mt" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81dcba5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mx" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208490057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="m_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mD" role="37wK5m">
                <property role="Xl_RC" value="and" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3cqZAk">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lZ" role="1B3o_S" />
      <node concept="3uibUv" id="m0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArithmeticSimpleMathExpression" />
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="3cpWs8" id="mK" role="3cqZAp">
          <node concept="3cpWsn" id="mS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mU" role="33vP2m">
              <node concept="1pGfFk" id="mV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="mX" role="37wK5m">
                  <property role="Xl_RC" value="ArithmeticSimpleMathExpression" />
                </node>
                <node concept="1adDum" id="mY" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="mZ" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="n0" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b8289497L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="n4" role="37wK5m" />
              <node concept="3clFbT" id="n5" role="37wK5m" />
              <node concept="3clFbT" id="n6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="na" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.BinarySimpleMathExpression" />
              </node>
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="nd" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c52ccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nh" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208672407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="nl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="2OqwBi" id="nn" role="2Oq$k0">
              <node concept="2OqwBi" id="np" role="2Oq$k0">
                <node concept="2OqwBi" id="nr" role="2Oq$k0">
                  <node concept="37vLTw" id="nt" role="2Oq$k0">
                    <ref role="3cqZAo" node="mS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="nv" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="nw" role="37wK5m">
                      <property role="1adDun" value="0x1cc69153b82894eaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="nx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ny" role="37wK5m">
                  <property role="Xl_RC" value="2073504467208672490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="nA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="nB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3cqZAk">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mI" role="1B3o_S" />
      <node concept="3uibUv" id="mJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinarySimpleMathExpression" />
      <node concept="3clFbS" id="nF" role="3clF47">
        <node concept="3cpWs8" id="nI" role="3cqZAp">
          <node concept="3cpWsn" id="nQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nS" role="33vP2m">
              <node concept="1pGfFk" id="nT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="nV" role="37wK5m">
                  <property role="Xl_RC" value="BinarySimpleMathExpression" />
                </node>
                <node concept="1adDum" id="nW" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="nX" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="nY" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81c52ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="o2" role="37wK5m" />
              <node concept="3clFbT" id="o3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="o4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="o8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="ob" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="of" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467207869132" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="oj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="2OqwBi" id="ol" role="2Oq$k0">
              <node concept="2OqwBi" id="on" role="2Oq$k0">
                <node concept="2OqwBi" id="op" role="2Oq$k0">
                  <node concept="2OqwBi" id="or" role="2Oq$k0">
                    <node concept="2OqwBi" id="ot" role="2Oq$k0">
                      <node concept="2OqwBi" id="ov" role="2Oq$k0">
                        <node concept="37vLTw" id="ox" role="2Oq$k0">
                          <ref role="3cqZAo" node="nQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="oz" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="o$" role="37wK5m">
                            <property role="1adDun" value="0x1cc69153b81d5476L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ow" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="o_" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="oA" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="oB" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ou" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="os" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oF" role="37wK5m">
                  <property role="Xl_RC" value="2073504467207935094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="2OqwBi" id="oH" role="2Oq$k0">
              <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                <node concept="2OqwBi" id="oL" role="2Oq$k0">
                  <node concept="2OqwBi" id="oN" role="2Oq$k0">
                    <node concept="2OqwBi" id="oP" role="2Oq$k0">
                      <node concept="2OqwBi" id="oR" role="2Oq$k0">
                        <node concept="37vLTw" id="oT" role="2Oq$k0">
                          <ref role="3cqZAo" node="nQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="oV" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="oW" role="37wK5m">
                            <property role="1adDun" value="0x1cc69153b81d5478L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oX" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="oY" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="oZ" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="p0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="p1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="p2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="p3" role="37wK5m">
                  <property role="Xl_RC" value="2073504467207935096" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3cqZAk">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nG" role="1B3o_S" />
      <node concept="3uibUv" id="nH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogicalSimpleMathExpression" />
      <node concept="3clFbS" id="p7" role="3clF47">
        <node concept="3cpWs8" id="pa" role="3cqZAp">
          <node concept="3cpWsn" id="pg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ph" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pi" role="33vP2m">
              <node concept="1pGfFk" id="pj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="pl" role="37wK5m">
                  <property role="Xl_RC" value="LogicalSimpleMathExpression" />
                </node>
                <node concept="1adDum" id="pm" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="pn" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="po" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81dcba5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="b" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ps" role="37wK5m" />
              <node concept="3clFbT" id="pt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="pu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="b" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="py" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.BinarySimpleMathExpression" />
              </node>
              <node concept="1adDum" id="pz" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="p$" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="p_" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c52ccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="b" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pD" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467207965605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="b" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3cqZAk">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="b" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p8" role="1B3o_S" />
      <node concept="3uibUv" id="p9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotSimpleMathExpression" />
      <node concept="3clFbS" id="pL" role="3clF47">
        <node concept="3cpWs8" id="pO" role="3cqZAp">
          <node concept="3cpWsn" id="pV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pX" role="33vP2m">
              <node concept="1pGfFk" id="pY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="q0" role="37wK5m">
                  <property role="Xl_RC" value="NotSimpleMathExpression" />
                </node>
                <node concept="1adDum" id="q1" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="q2" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="q3" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81d5484L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="q7" role="37wK5m" />
              <node concept="3clFbT" id="q8" role="37wK5m" />
              <node concept="3clFbT" id="q9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <node concept="37vLTw" id="qb" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.UnarySimpleMathExpression" />
              </node>
              <node concept="1adDum" id="qe" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="qf" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="qg" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81d547bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qk" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467207935108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="qs" role="37wK5m">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="qt" role="3cqZAk">
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="b" />
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pM" role="1B3o_S" />
      <node concept="3uibUv" id="pN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrSimpleMathExpression" />
      <node concept="3clFbS" id="qw" role="3clF47">
        <node concept="3cpWs8" id="qz" role="3cqZAp">
          <node concept="3cpWsn" id="qE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qG" role="33vP2m">
              <node concept="1pGfFk" id="qH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="qJ" role="37wK5m">
                  <property role="Xl_RC" value="OrSimpleMathExpression" />
                </node>
                <node concept="1adDum" id="qK" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="qL" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="qM" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b825cc4aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qQ" role="37wK5m" />
              <node concept="3clFbT" id="qR" role="37wK5m" />
              <node concept="3clFbT" id="qS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.LogicalSimpleMathExpression" />
              </node>
              <node concept="1adDum" id="qX" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="qY" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81dcba5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="r3" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208490058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="37vLTw" id="r5" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="r7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="rb" role="37wK5m">
                <property role="Xl_RC" value="or" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3cqZAk">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qx" role="1B3o_S" />
      <node concept="3uibUv" id="qy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathAssignment" />
      <node concept="3clFbS" id="rf" role="3clF47">
        <node concept="3cpWs8" id="ri" role="3cqZAp">
          <node concept="3cpWsn" id="rr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rt" role="33vP2m">
              <node concept="1pGfFk" id="ru" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="rw" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathAssignment" />
                </node>
                <node concept="1adDum" id="rx" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="ry" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="rz" role="37wK5m">
                  <property role="1adDun" value="0xce8a4f56651064cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="r$" role="3clFbG">
            <node concept="37vLTw" id="r_" role="2Oq$k0">
              <ref role="3cqZAo" node="rr" resolve="b" />
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rB" role="37wK5m" />
              <node concept="3clFbT" id="rC" role="37wK5m" />
              <node concept="3clFbT" id="rD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="rr" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="rI" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="rJ" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="rK" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="rr" resolve="b" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rO" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/930174696942536268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rr" resolve="b" />
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="2OqwBi" id="rU" role="2Oq$k0">
              <node concept="2OqwBi" id="rW" role="2Oq$k0">
                <node concept="2OqwBi" id="rY" role="2Oq$k0">
                  <node concept="2OqwBi" id="s0" role="2Oq$k0">
                    <node concept="2OqwBi" id="s2" role="2Oq$k0">
                      <node concept="2OqwBi" id="s4" role="2Oq$k0">
                        <node concept="37vLTw" id="s6" role="2Oq$k0">
                          <ref role="3cqZAo" node="rr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="s8" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="1adDum" id="s9" role="37wK5m">
                            <property role="1adDun" value="0xce8a4f566511a30L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sa" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="sb" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="sc" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b832e4e1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="s1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="se" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sg" role="37wK5m">
                  <property role="Xl_RC" value="930174696942541360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="2OqwBi" id="si" role="2Oq$k0">
              <node concept="2OqwBi" id="sk" role="2Oq$k0">
                <node concept="2OqwBi" id="sm" role="2Oq$k0">
                  <node concept="2OqwBi" id="so" role="2Oq$k0">
                    <node concept="2OqwBi" id="sq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ss" role="2Oq$k0">
                        <node concept="37vLTw" id="su" role="2Oq$k0">
                          <ref role="3cqZAo" node="rr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sw" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="sx" role="37wK5m">
                            <property role="1adDun" value="0xce8a4f566511a32L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="st" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sy" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="sz" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="s$" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="s_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sC" role="37wK5m">
                  <property role="Xl_RC" value="930174696942541362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="rr" resolve="b" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="sG" role="37wK5m">
                <property role="Xl_RC" value=":=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3cqZAk">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="rr" resolve="b" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rg" role="1B3o_S" />
      <node concept="3uibUv" id="rh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathBooleanConstant" />
      <node concept="3clFbS" id="sK" role="3clF47">
        <node concept="3cpWs8" id="sN" role="3cqZAp">
          <node concept="3cpWsn" id="sU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sW" role="33vP2m">
              <node concept="1pGfFk" id="sX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="sZ" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathBooleanConstant" />
                </node>
                <node concept="1adDum" id="t0" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="t1" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="t2" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b826823eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="t6" role="37wK5m" />
              <node concept="3clFbT" id="t7" role="37wK5m" />
              <node concept="3clFbT" id="t8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="td" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="te" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="tf" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tj" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208536638" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="to" role="3clFbG">
            <node concept="2OqwBi" id="tp" role="2Oq$k0">
              <node concept="2OqwBi" id="tr" role="2Oq$k0">
                <node concept="2OqwBi" id="tt" role="2Oq$k0">
                  <node concept="37vLTw" id="tv" role="2Oq$k0">
                    <ref role="3cqZAo" node="sU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="tx" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="ty" role="37wK5m">
                      <property role="1adDun" value="0x1cc69153b826823fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="tz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ts" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="t$" role="37wK5m">
                  <property role="Xl_RC" value="2073504467208536639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3cqZAk">
            <node concept="37vLTw" id="tA" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sL" role="1B3o_S" />
      <node concept="3uibUv" id="sM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathBooleanType" />
      <node concept="3clFbS" id="tC" role="3clF47">
        <node concept="3cpWs8" id="tF" role="3cqZAp">
          <node concept="3cpWsn" id="tN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tP" role="33vP2m">
              <node concept="1pGfFk" id="tQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="tS" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathBooleanType" />
                </node>
                <node concept="1adDum" id="tT" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="tU" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="tV" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81f9f68L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tZ" role="37wK5m" />
              <node concept="3clFbT" id="u0" role="37wK5m" />
              <node concept="3clFbT" id="u1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="u5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="u6" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="u7" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="u8" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uc" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208085352" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ug" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="uk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="ul" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="up" role="37wK5m">
                <property role="Xl_RC" value="Bool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3cqZAk">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tD" role="1B3o_S" />
      <node concept="3uibUv" id="tE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathElementType" />
      <node concept="3clFbS" id="ut" role="3clF47">
        <node concept="3cpWs8" id="uw" role="3cqZAp">
          <node concept="3cpWsn" id="uB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uD" role="33vP2m">
              <node concept="1pGfFk" id="uE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="uG" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathElementType" />
                </node>
                <node concept="1adDum" id="uH" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="uI" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="uJ" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b835454eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="b" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uN" role="37wK5m" />
              <node concept="3clFbT" id="uO" role="37wK5m" />
              <node concept="3clFbT" id="uP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="b" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="uU" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="uV" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="v0" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209504078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="v4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="b" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="v8" role="37wK5m">
                <property role="Xl_RC" value="Element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="v9" role="3cqZAk">
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="b" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uu" role="1B3o_S" />
      <node concept="3uibUv" id="uv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathExpression" />
      <node concept="3clFbS" id="vc" role="3clF47">
        <node concept="3cpWs8" id="vf" role="3cqZAp">
          <node concept="3cpWsn" id="vk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vm" role="33vP2m">
              <node concept="1pGfFk" id="vn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="vp" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathExpression" />
                </node>
                <node concept="1adDum" id="vq" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="vr" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="vs" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vw" role="37wK5m" />
              <node concept="3clFbT" id="vx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="vy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467207867403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3cqZAk">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="b" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vd" role="1B3o_S" />
      <node concept="3uibUv" id="ve" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathFloatConstant" />
      <node concept="3clFbS" id="vI" role="3clF47">
        <node concept="3cpWs8" id="vL" role="3cqZAp">
          <node concept="3cpWsn" id="vS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vU" role="33vP2m">
              <node concept="1pGfFk" id="vV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="vX" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathFloatConstant" />
                </node>
                <node concept="1adDum" id="vY" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="vZ" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="w0" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b84b40a4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="vS" resolve="b" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="w4" role="37wK5m" />
              <node concept="3clFbT" id="w5" role="37wK5m" />
              <node concept="3clFbT" id="w6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vS" resolve="b" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="wb" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="wc" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="wd" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="vS" resolve="b" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wh" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467210944676" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <node concept="37vLTw" id="wj" role="2Oq$k0">
              <ref role="3cqZAo" node="vS" resolve="b" />
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="2OqwBi" id="wn" role="2Oq$k0">
              <node concept="2OqwBi" id="wp" role="2Oq$k0">
                <node concept="2OqwBi" id="wr" role="2Oq$k0">
                  <node concept="37vLTw" id="wt" role="2Oq$k0">
                    <ref role="3cqZAo" node="vS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="wv" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="ww" role="37wK5m">
                      <property role="1adDun" value="0x1cc69153b84b40a5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="wx" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:#MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="wy" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="wz" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="w$" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="w_" role="37wK5m">
                  <property role="Xl_RC" value="2073504467210944677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3cqZAk">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="vS" resolve="b" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vJ" role="1B3o_S" />
      <node concept="3uibUv" id="vK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathFloatType" />
      <node concept="3clFbS" id="wD" role="3clF47">
        <node concept="3cpWs8" id="wG" role="3cqZAp">
          <node concept="3cpWsn" id="wN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wP" role="33vP2m">
              <node concept="1pGfFk" id="wQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="wS" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathFloatType" />
                </node>
                <node concept="1adDum" id="wT" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="wU" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="wV" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b84b3e3eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wZ" role="37wK5m" />
              <node concept="3clFbT" id="x0" role="37wK5m" />
              <node concept="3clFbT" id="x1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="x5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="x6" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="x7" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="x8" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xc" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467210944062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xk" role="37wK5m">
                <property role="Xl_RC" value="Float" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3cqZAk">
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wE" role="1B3o_S" />
      <node concept="3uibUv" id="wF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathIntegerConstant" />
      <node concept="3clFbS" id="xo" role="3clF47">
        <node concept="3cpWs8" id="xr" role="3cqZAp">
          <node concept="3cpWsn" id="xy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x$" role="33vP2m">
              <node concept="1pGfFk" id="x_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="xB" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathIntegerConstant" />
                </node>
                <node concept="1adDum" id="xC" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="xD" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="xE" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b826940aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="xy" resolve="b" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xI" role="37wK5m" />
              <node concept="3clFbT" id="xJ" role="37wK5m" />
              <node concept="3clFbT" id="xK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="xy" resolve="b" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="xP" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="xQ" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="xR" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="xy" resolve="b" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xV" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208541194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="xW" role="3clFbG">
            <node concept="37vLTw" id="xX" role="2Oq$k0">
              <ref role="3cqZAo" node="xy" resolve="b" />
            </node>
            <node concept="liA8E" id="xY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="2OqwBi" id="y1" role="2Oq$k0">
              <node concept="2OqwBi" id="y3" role="2Oq$k0">
                <node concept="2OqwBi" id="y5" role="2Oq$k0">
                  <node concept="37vLTw" id="y7" role="2Oq$k0">
                    <ref role="3cqZAo" node="xy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="y8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="y9" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="ya" role="37wK5m">
                      <property role="1adDun" value="0x1cc69153b826940bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="yb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yc" role="37wK5m">
                  <property role="Xl_RC" value="2073504467208541195" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3cqZAk">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="xy" resolve="b" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xp" role="1B3o_S" />
      <node concept="3uibUv" id="xq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathIntegerType" />
      <node concept="3clFbS" id="yg" role="3clF47">
        <node concept="3cpWs8" id="yj" role="3cqZAp">
          <node concept="3cpWsn" id="yq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ys" role="33vP2m">
              <node concept="1pGfFk" id="yt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="yv" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathIntegerType" />
                </node>
                <node concept="1adDum" id="yw" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="yx" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="yy" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b82698e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="yq" resolve="b" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yA" role="37wK5m" />
              <node concept="3clFbT" id="yB" role="37wK5m" />
              <node concept="3clFbT" id="yC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yl" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="37vLTw" id="yE" role="2Oq$k0">
              <ref role="3cqZAo" node="yq" resolve="b" />
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="yH" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="yI" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="yJ" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ym" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="yq" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yN" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208542432" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yn" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="yq" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="yR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3clFbG">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="yq" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yV" role="37wK5m">
                <property role="Xl_RC" value="Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3cqZAk">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="yq" resolve="b" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yh" role="1B3o_S" />
      <node concept="3uibUv" id="yi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathLongConstant" />
      <node concept="3clFbS" id="yZ" role="3clF47">
        <node concept="3cpWs8" id="z2" role="3cqZAp">
          <node concept="3cpWsn" id="z9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="za" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zb" role="33vP2m">
              <node concept="1pGfFk" id="zc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="ze" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathLongConstant" />
                </node>
                <node concept="1adDum" id="zf" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="zg" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="zh" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b83bf7eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="zi" role="3clFbG">
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zl" role="37wK5m" />
              <node concept="3clFbT" id="zm" role="37wK5m" />
              <node concept="3clFbT" id="zn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="zt" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="zu" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zy" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209943018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="2OqwBi" id="zC" role="2Oq$k0">
              <node concept="2OqwBi" id="zE" role="2Oq$k0">
                <node concept="2OqwBi" id="zG" role="2Oq$k0">
                  <node concept="37vLTw" id="zI" role="2Oq$k0">
                    <ref role="3cqZAo" node="z9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="zK" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="zL" role="37wK5m">
                      <property role="1adDun" value="0x1cc69153b83bf81eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="zM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zN" role="37wK5m">
                  <property role="Xl_RC" value="2073504467209943070" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z8" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3cqZAk">
            <node concept="37vLTw" id="zP" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z0" role="1B3o_S" />
      <node concept="3uibUv" id="z1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathLongType" />
      <node concept="3clFbS" id="zR" role="3clF47">
        <node concept="3cpWs8" id="zU" role="3cqZAp">
          <node concept="3cpWsn" id="$1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$3" role="33vP2m">
              <node concept="1pGfFk" id="$4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="$6" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathLongType" />
                </node>
                <node concept="1adDum" id="$7" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="$8" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="$9" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b837a88aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="b" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$d" role="37wK5m" />
              <node concept="3clFbT" id="$e" role="37wK5m" />
              <node concept="3clFbT" id="$f" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="b" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="$k" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="$l" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="$m" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="b" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$q" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209660554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="b" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$u" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <node concept="37vLTw" id="$w" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="b" />
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$y" role="37wK5m">
                <property role="Xl_RC" value="Long" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="$z" role="3cqZAk">
            <node concept="37vLTw" id="$$" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="b" />
            </node>
            <node concept="liA8E" id="$_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zS" role="1B3o_S" />
      <node concept="3uibUv" id="zT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathNumberType" />
      <node concept="3clFbS" id="$A" role="3clF47">
        <node concept="3cpWs8" id="$D" role="3cqZAp">
          <node concept="3cpWsn" id="$K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$M" role="33vP2m">
              <node concept="1pGfFk" id="$N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$O" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="$P" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathNumberType" />
                </node>
                <node concept="1adDum" id="$Q" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="$R" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="$S" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b8354763L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$W" role="37wK5m" />
              <node concept="3clFbT" id="$X" role="37wK5m" />
              <node concept="3clFbT" id="$Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$F" role="3cqZAp">
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="_3" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="_4" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="_5" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209504611" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_d" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3clFbG">
            <node concept="37vLTw" id="_f" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_h" role="37wK5m">
                <property role="Xl_RC" value="Number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$J" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3cqZAk">
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$B" role="1B3o_S" />
      <node concept="3uibUv" id="$C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathType" />
      <node concept="3clFbS" id="_l" role="3clF47">
        <node concept="3cpWs8" id="_o" role="3cqZAp">
          <node concept="3cpWsn" id="_t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_v" role="33vP2m">
              <node concept="1pGfFk" id="_w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_x" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="_y" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathType" />
                </node>
                <node concept="1adDum" id="_z" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="_$" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="__" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81f9f67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="_t" resolve="b" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_D" role="37wK5m" />
              <node concept="3clFbT" id="_E" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_F" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="_t" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_J" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208085351" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="_t" resolve="b" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_N" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3cqZAk">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="_t" resolve="b" />
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_m" role="1B3o_S" />
      <node concept="3uibUv" id="_n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathTypedVarDeclaration" />
      <node concept="3clFbS" id="_R" role="3clF47">
        <node concept="3cpWs8" id="_U" role="3cqZAp">
          <node concept="3cpWsn" id="A1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A3" role="33vP2m">
              <node concept="1pGfFk" id="A4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="A6" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathTypedVarDeclaration" />
                </node>
                <node concept="1adDum" id="A7" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="A8" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="A9" role="37wK5m">
                  <property role="1adDun" value="0x77a1220187231476L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ad" role="37wK5m" />
              <node concept="3clFbT" id="Ae" role="37wK5m" />
              <node concept="3clFbT" id="Af" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <node concept="2OqwBi" id="Ag" role="3clFbG">
            <node concept="37vLTw" id="Ah" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ai" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Aj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathVarDeclaration" />
              </node>
              <node concept="1adDum" id="Ak" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="Al" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="Am" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b832ccbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Aq" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/8620208551721374838" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Au" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="2OqwBi" id="Aw" role="2Oq$k0">
              <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                <node concept="2OqwBi" id="A$" role="2Oq$k0">
                  <node concept="2OqwBi" id="AA" role="2Oq$k0">
                    <node concept="2OqwBi" id="AC" role="2Oq$k0">
                      <node concept="2OqwBi" id="AE" role="2Oq$k0">
                        <node concept="37vLTw" id="AG" role="2Oq$k0">
                          <ref role="3cqZAo" node="A1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AI" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="AJ" role="37wK5m">
                            <property role="1adDun" value="0x77a122018723285dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="AK" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="AL" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="AM" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81f9f67L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="AN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="AO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="AP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Az" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="AQ" role="37wK5m">
                  <property role="Xl_RC" value="8620208551721379933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3cqZAk">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_S" role="1B3o_S" />
      <node concept="3uibUv" id="_T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathVarDeclaration" />
      <node concept="3clFbS" id="AU" role="3clF47">
        <node concept="3cpWs8" id="AX" role="3cqZAp">
          <node concept="3cpWsn" id="B6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B8" role="33vP2m">
              <node concept="1pGfFk" id="B9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ba" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="Bb" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathVarDeclaration" />
                </node>
                <node concept="1adDum" id="Bc" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="Bd" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="Be" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b832ccbfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Bi" role="37wK5m" />
              <node concept="3clFbT" id="Bj" role="37wK5m" />
              <node concept="3clFbT" id="Bk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Bo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="Bp" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="Bq" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="Br" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="37vLTw" id="Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Bv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Bw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Bx" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="B_" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209342143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="BD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="2OqwBi" id="BF" role="2Oq$k0">
              <node concept="2OqwBi" id="BH" role="2Oq$k0">
                <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="BL" role="2Oq$k0">
                    <node concept="2OqwBi" id="BN" role="2Oq$k0">
                      <node concept="2OqwBi" id="BP" role="2Oq$k0">
                        <node concept="37vLTw" id="BR" role="2Oq$k0">
                          <ref role="3cqZAo" node="B6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="BT" role="37wK5m">
                            <property role="Xl_RC" value="initializer" />
                          </node>
                          <node concept="1adDum" id="BU" role="37wK5m">
                            <property role="1adDun" value="0x1cc69153b832cd14L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="BV" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="BW" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="BX" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="BY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="BZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="C0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="C1" role="37wK5m">
                  <property role="Xl_RC" value="2073504467209342228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="C2" role="3clFbG">
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="C5" role="37wK5m">
                <property role="Xl_RC" value="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3cqZAk">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AV" role="1B3o_S" />
      <node concept="3uibUv" id="AW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathVarReference" />
      <node concept="3clFbS" id="C9" role="3clF47">
        <node concept="3cpWs8" id="Cc" role="3cqZAp">
          <node concept="3cpWsn" id="Cj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ck" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cl" role="33vP2m">
              <node concept="1pGfFk" id="Cm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="Co" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathVarReference" />
                </node>
                <node concept="1adDum" id="Cp" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="Cq" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="Cr" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b832e4e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Cv" role="37wK5m" />
              <node concept="3clFbT" id="Cw" role="37wK5m" />
              <node concept="3clFbT" id="Cx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="Cy" role="3clFbG">
            <node concept="37vLTw" id="Cz" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="C$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="C_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="CA" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="CB" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="CC" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CG" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209348321" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="CK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="2OqwBi" id="CM" role="2Oq$k0">
              <node concept="2OqwBi" id="CO" role="2Oq$k0">
                <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="CS" role="2Oq$k0">
                    <node concept="37vLTw" id="CU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="CW" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="CX" role="37wK5m">
                        <property role="1adDun" value="0x1cc69153b832e4e2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="CY" role="37wK5m">
                      <property role="1adDun" value="0x7e282943fc6b4900L" />
                    </node>
                    <node concept="1adDum" id="CZ" role="37wK5m">
                      <property role="1adDun" value="0xada534c0024cc4f4L" />
                    </node>
                    <node concept="1adDum" id="D0" role="37wK5m">
                      <property role="1adDun" value="0x1cc69153b832ccbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="D1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="D2" role="37wK5m">
                  <property role="Xl_RC" value="2073504467209348322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3cqZAk">
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="b" />
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ca" role="1B3o_S" />
      <node concept="3uibUv" id="Cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathWrapper" />
      <node concept="3clFbS" id="D6" role="3clF47">
        <node concept="3cpWs8" id="D9" role="3cqZAp">
          <node concept="3cpWsn" id="Dg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Di" role="33vP2m">
              <node concept="1pGfFk" id="Dj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="Dl" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathWrapper" />
                </node>
                <node concept="1adDum" id="Dm" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="Dn" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="Do" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b8237002L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="Dp" role="3clFbG">
            <node concept="37vLTw" id="Dq" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="b" />
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ds" role="37wK5m" />
              <node concept="3clFbT" id="Dt" role="37wK5m" />
              <node concept="3clFbT" id="Du" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <node concept="37vLTw" id="Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="b" />
            </node>
            <node concept="liA8E" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Dy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="Dz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="D$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="D_" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="b" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DD" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208335362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="DE" role="3clFbG">
            <node concept="37vLTw" id="DF" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="b" />
            </node>
            <node concept="liA8E" id="DG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="DH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="2OqwBi" id="DJ" role="2Oq$k0">
              <node concept="2OqwBi" id="DL" role="2Oq$k0">
                <node concept="2OqwBi" id="DN" role="2Oq$k0">
                  <node concept="2OqwBi" id="DP" role="2Oq$k0">
                    <node concept="2OqwBi" id="DR" role="2Oq$k0">
                      <node concept="2OqwBi" id="DT" role="2Oq$k0">
                        <node concept="37vLTw" id="DV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="DX" role="37wK5m">
                            <property role="Xl_RC" value="expressions" />
                          </node>
                          <node concept="1adDum" id="DY" role="37wK5m">
                            <property role="1adDun" value="0x1cc69153b8237177L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="DZ" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="E0" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="E1" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="E2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="E3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="E4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="E5" role="37wK5m">
                  <property role="Xl_RC" value="2073504467208335735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Df" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3cqZAk">
            <node concept="37vLTw" id="E7" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="b" />
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D7" role="1B3o_S" />
      <node concept="3uibUv" id="D8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnarySimpleMathExpression" />
      <node concept="3clFbS" id="E9" role="3clF47">
        <node concept="3cpWs8" id="Ec" role="3cqZAp">
          <node concept="3cpWsn" id="Ej" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ek" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="El" role="33vP2m">
              <node concept="1pGfFk" id="Em" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="En" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="Eo" role="37wK5m">
                  <property role="Xl_RC" value="UnarySimpleMathExpression" />
                </node>
                <node concept="1adDum" id="Ep" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="Eq" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="Er" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81d547bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ev" role="37wK5m" />
              <node concept="3clFbT" id="Ew" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ex" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="E_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="EA" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="EB" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="EC" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EG" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467207935099" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="EH" role="3clFbG">
            <node concept="37vLTw" id="EI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="EJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="EK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="EL" role="3clFbG">
            <node concept="2OqwBi" id="EM" role="2Oq$k0">
              <node concept="2OqwBi" id="EO" role="2Oq$k0">
                <node concept="2OqwBi" id="EQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="ES" role="2Oq$k0">
                    <node concept="2OqwBi" id="EU" role="2Oq$k0">
                      <node concept="2OqwBi" id="EW" role="2Oq$k0">
                        <node concept="37vLTw" id="EY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ej" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="F0" role="37wK5m">
                            <property role="Xl_RC" value="original" />
                          </node>
                          <node concept="1adDum" id="F1" role="37wK5m">
                            <property role="1adDun" value="0x1cc69153b81d547cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="F2" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="F3" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="F4" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="F5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ET" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="F6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ER" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="F7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="EP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="F8" role="37wK5m">
                  <property role="Xl_RC" value="2073504467207935100" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="F9" role="3cqZAk">
            <node concept="37vLTw" id="Fa" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="Fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ea" role="1B3o_S" />
      <node concept="3uibUv" id="Eb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

