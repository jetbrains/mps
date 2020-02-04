<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113ce(checkpoints/jetbrains.mps.lang.pattern.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
      <property role="TrG5h" value="props_AbstractPatternProvider" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionAsPattern" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionStatement" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AsPattern" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_ChildDescriptor" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_PropertyDescriptor" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_ReferenceDescriptor" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InlinePatternProvider" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InsertAfterPosition" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InsertBeforePosition" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InsertPosition" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LabeledNode" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkPatternVariableDeclaration" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ListPattern" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrPattern" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrPatternClause" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrPatternVariableReference" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pattern" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternBuilder" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternBuilderClassifierMember" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternBuilderVariable" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternBuilderVariableReference" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternExpression" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternReference" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternSwitchCase" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternSwitchStatement" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternVariableDeclaration" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternVariableNode" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternVariableProperty" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternVariableReference" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyPatternVariableDeclaration" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WildcardPattern" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="y" role="1B3o_S" />
    <node concept="2tJIrI" id="z" role="jymVt" />
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3cpWs8" id="1G" role="3cqZAp">
          <node concept="3cpWsn" id="1J" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1K" role="1tU5fm">
              <ref role="3uigEE" node="nf" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1L" role="33vP2m">
              <node concept="3uibUv" id="1M" role="10QFUM">
                <ref role="3uigEE" node="nf" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1N" role="10QFUP">
                <node concept="37vLTw" id="1O" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1P" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1Q" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1H" role="3cqZAp">
          <node concept="2OqwBi" id="1R" role="3KbGdf">
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="1J" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" node="nZ" resolve="internalIndex" />
              <node concept="37vLTw" id="2q" role="37wK5m">
                <ref role="3cqZAo" node="1A" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3clFbJ" id="2t" role="3cqZAp">
                <node concept="3clFbS" id="2v" role="3clFbx">
                  <node concept="3cpWs8" id="2x" role="3cqZAp">
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
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractPatternProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractPatternProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractPatternProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2s" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hz" resolve="AbstractPatternProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2U" role="33vP2m">
                        <node concept="1pGfFk" id="2V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="2Z" role="lGtFl">
                          <property role="Hh88m" value="" />
                          <node concept="cd27G" id="31" role="lGtFl">
                            <node concept="3u3nmq" id="32" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="30" role="lGtFl">
                          <node concept="3u3nmq" id="33" role="cd27D">
                            <property role="3u3nmv" value="4413230749907733332" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="34" role="3clFbG">
                      <node concept="2OqwBi" id="35" role="37vLTx">
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="36" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ActionAsPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="39" role="3uHU7w" />
                  <node concept="37vLTw" id="3a" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ActionAsPattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="3b" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ActionAsPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h$" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
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
                        <ref role="3cqZAo" node="4" resolve="props_ActionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3h" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ActionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ActionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3d" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h_" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="3K" role="lGtFl">
                          <property role="Hh88m" value="asPattern" />
                          <node concept="trNpa" id="3M" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="3O" role="lGtFl">
                              <node concept="3u3nmq" id="3P" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3N" role="lGtFl">
                            <node concept="3u3nmq" id="3Q" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758882" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3L" role="lGtFl">
                          <node concept="3u3nmq" id="3R" role="cd27D">
                            <property role="3u3nmv" value="1136720037773" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="37vLTI" id="3S" role="3clFbG">
                      <node concept="2OqwBi" id="3T" role="37vLTx">
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3U" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AsPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3X" role="3uHU7w" />
                  <node concept="37vLTw" id="3Y" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AsPattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3Z" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AsPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hA" resolve="AsPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="40" role="3Kbo56">
              <node concept="3clFbJ" id="42" role="3cqZAp">
                <node concept="3clFbS" id="44" role="3clFbx">
                  <node concept="3cpWs8" id="46" role="3cqZAp">
                    <node concept="3cpWsn" id="49" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4b" role="33vP2m">
                        <node concept="1pGfFk" id="4c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="2OqwBi" id="4d" role="3clFbG">
                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="49" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorInternal_ChildDescriptor" />
                          <node concept="cd27G" id="4i" role="lGtFl">
                            <node concept="3u3nmq" id="4j" role="cd27D">
                              <property role="3u3nmv" value="9117569544655302167" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4h" role="lGtFl">
                          <node concept="3u3nmq" id="4k" role="cd27D">
                            <property role="3u3nmv" value="9117569544655302167" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="37vLTI" id="4l" role="3clFbG">
                      <node concept="2OqwBi" id="4m" role="37vLTx">
                        <node concept="37vLTw" id="4o" role="2Oq$k0">
                          <ref role="3cqZAo" node="49" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4n" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ChildDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="45" role="3clFbw">
                  <node concept="10Nm6u" id="4q" role="3uHU7w" />
                  <node concept="37vLTw" id="4r" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ChildDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="37vLTw" id="4s" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ChildDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="41" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="GeneratorInternal_ChildDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="4t" role="3Kbo56">
              <node concept="3clFbJ" id="4v" role="3cqZAp">
                <node concept="3clFbS" id="4x" role="3clFbx">
                  <node concept="3cpWs8" id="4z" role="3cqZAp">
                    <node concept="3cpWsn" id="4A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4C" role="33vP2m">
                        <node concept="1pGfFk" id="4D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <node concept="2OqwBi" id="4E" role="3clFbG">
                      <node concept="37vLTw" id="4F" role="2Oq$k0">
                        <ref role="3cqZAo" node="4A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4H" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorInternal_PropertyDescriptor" />
                          <node concept="cd27G" id="4J" role="lGtFl">
                            <node concept="3u3nmq" id="4K" role="cd27D">
                              <property role="3u3nmv" value="9117569544655310702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4I" role="lGtFl">
                          <node concept="3u3nmq" id="4L" role="cd27D">
                            <property role="3u3nmv" value="9117569544655310702" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_" role="3cqZAp">
                    <node concept="37vLTI" id="4M" role="3clFbG">
                      <node concept="2OqwBi" id="4N" role="37vLTx">
                        <node concept="37vLTw" id="4P" role="2Oq$k0">
                          <ref role="3cqZAo" node="4A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4O" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_GeneratorInternal_PropertyDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4y" role="3clFbw">
                  <node concept="10Nm6u" id="4R" role="3uHU7w" />
                  <node concept="37vLTw" id="4S" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_GeneratorInternal_PropertyDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="37vLTw" id="4T" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_GeneratorInternal_PropertyDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4u" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="GeneratorInternal_PropertyDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="4U" role="3Kbo56">
              <node concept="3clFbJ" id="4W" role="3cqZAp">
                <node concept="3clFbS" id="4Y" role="3clFbx">
                  <node concept="3cpWs8" id="50" role="3cqZAp">
                    <node concept="3cpWsn" id="53" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="54" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="55" role="33vP2m">
                        <node concept="1pGfFk" id="56" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51" role="3cqZAp">
                    <node concept="2OqwBi" id="57" role="3clFbG">
                      <node concept="37vLTw" id="58" role="2Oq$k0">
                        <ref role="3cqZAo" node="53" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="59" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5a" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorInternal_ReferenceDescriptor" />
                          <node concept="cd27G" id="5c" role="lGtFl">
                            <node concept="3u3nmq" id="5d" role="cd27D">
                              <property role="3u3nmv" value="9117569544655309654" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5b" role="lGtFl">
                          <node concept="3u3nmq" id="5e" role="cd27D">
                            <property role="3u3nmv" value="9117569544655309654" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="37vLTI" id="5f" role="3clFbG">
                      <node concept="2OqwBi" id="5g" role="37vLTx">
                        <node concept="37vLTw" id="5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="53" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5h" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Z" role="3clFbw">
                  <node concept="10Nm6u" id="5k" role="3uHU7w" />
                  <node concept="37vLTw" id="5l" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="37vLTw" id="5m" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4V" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hD" resolve="GeneratorInternal_ReferenceDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="5n" role="3Kbo56">
              <node concept="3clFbJ" id="5p" role="3cqZAp">
                <node concept="3clFbS" id="5r" role="3clFbx">
                  <node concept="3cpWs8" id="5t" role="3cqZAp">
                    <node concept="3cpWsn" id="5w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5y" role="33vP2m">
                        <node concept="1pGfFk" id="5z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5u" role="3cqZAp">
                    <node concept="2OqwBi" id="5$" role="3clFbG">
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="InlinePatternProvider" />
                          <node concept="cd27G" id="5D" role="lGtFl">
                            <node concept="3u3nmq" id="5E" role="cd27D">
                              <property role="3u3nmv" value="8950533135208478267" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5C" role="lGtFl">
                          <node concept="3u3nmq" id="5F" role="cd27D">
                            <property role="3u3nmv" value="8950533135208478267" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5v" role="3cqZAp">
                    <node concept="37vLTI" id="5G" role="3clFbG">
                      <node concept="2OqwBi" id="5H" role="37vLTx">
                        <node concept="37vLTw" id="5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5I" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_InlinePatternProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5s" role="3clFbw">
                  <node concept="10Nm6u" id="5L" role="3uHU7w" />
                  <node concept="37vLTw" id="5M" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_InlinePatternProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5q" role="3cqZAp">
                <node concept="37vLTw" id="5N" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_InlinePatternProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5o" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hE" resolve="InlinePatternProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="5O" role="3Kbo56">
              <node concept="3clFbJ" id="5Q" role="3cqZAp">
                <node concept="3clFbS" id="5S" role="3clFbx">
                  <node concept="3cpWs8" id="5U" role="3cqZAp">
                    <node concept="3cpWsn" id="5Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="60" role="33vP2m">
                        <node concept="1pGfFk" id="61" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="2OqwBi" id="62" role="3clFbG">
                      <node concept="37vLTw" id="63" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="65" role="37wK5m">
                          <property role="Xl_RC" value="after" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="2OqwBi" id="66" role="3clFbG">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="after" />
                          <node concept="cd27G" id="6b" role="lGtFl">
                            <node concept="3u3nmq" id="6c" role="cd27D">
                              <property role="3u3nmv" value="1649655856141352248" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6a" role="lGtFl">
                          <node concept="3u3nmq" id="6d" role="cd27D">
                            <property role="3u3nmv" value="1649655856141352248" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="37vLTI" id="6e" role="3clFbG">
                      <node concept="2OqwBi" id="6f" role="37vLTx">
                        <node concept="37vLTw" id="6h" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6g" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_InsertAfterPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5T" role="3clFbw">
                  <node concept="10Nm6u" id="6j" role="3uHU7w" />
                  <node concept="37vLTw" id="6k" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_InsertAfterPosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="37vLTw" id="6l" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_InsertAfterPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5P" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hF" resolve="InsertAfterPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="6m" role="3Kbo56">
              <node concept="3clFbJ" id="6o" role="3cqZAp">
                <node concept="3clFbS" id="6q" role="3clFbx">
                  <node concept="3cpWs8" id="6s" role="3cqZAp">
                    <node concept="3cpWsn" id="6v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6x" role="33vP2m">
                        <node concept="1pGfFk" id="6y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6t" role="3cqZAp">
                    <node concept="2OqwBi" id="6z" role="3clFbG">
                      <node concept="37vLTw" id="6$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6A" role="37wK5m">
                          <property role="Xl_RC" value="before" />
                          <node concept="cd27G" id="6C" role="lGtFl">
                            <node concept="3u3nmq" id="6D" role="cd27D">
                              <property role="3u3nmv" value="1649655856141352250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6B" role="lGtFl">
                          <node concept="3u3nmq" id="6E" role="cd27D">
                            <property role="3u3nmv" value="1649655856141352250" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6u" role="3cqZAp">
                    <node concept="37vLTI" id="6F" role="3clFbG">
                      <node concept="2OqwBi" id="6G" role="37vLTx">
                        <node concept="37vLTw" id="6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6H" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_InsertBeforePosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6r" role="3clFbw">
                  <node concept="10Nm6u" id="6K" role="3uHU7w" />
                  <node concept="37vLTw" id="6L" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_InsertBeforePosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6p" role="3cqZAp">
                <node concept="37vLTw" id="6M" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_InsertBeforePosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6n" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="InsertBeforePosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="6N" role="3Kbo56">
              <node concept="3clFbJ" id="6P" role="3cqZAp">
                <node concept="3clFbS" id="6R" role="3clFbx">
                  <node concept="3cpWs8" id="6T" role="3cqZAp">
                    <node concept="3cpWsn" id="6V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6X" role="33vP2m">
                        <node concept="1pGfFk" id="6Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U" role="3cqZAp">
                    <node concept="37vLTI" id="6Z" role="3clFbG">
                      <node concept="2OqwBi" id="70" role="37vLTx">
                        <node concept="37vLTw" id="72" role="2Oq$k0">
                          <ref role="3cqZAo" node="6V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="73" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="71" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_InsertPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6S" role="3clFbw">
                  <node concept="10Nm6u" id="74" role="3uHU7w" />
                  <node concept="37vLTw" id="75" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_InsertPosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="37vLTw" id="76" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_InsertPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6O" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="InsertPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="77" role="3Kbo56">
              <node concept="3clFbJ" id="79" role="3cqZAp">
                <node concept="3clFbS" id="7b" role="3clFbx">
                  <node concept="3cpWs8" id="7d" role="3cqZAp">
                    <node concept="3cpWsn" id="7g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7i" role="33vP2m">
                        <node concept="1pGfFk" id="7j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7e" role="3cqZAp">
                    <node concept="2OqwBi" id="7k" role="3clFbG">
                      <node concept="37vLTw" id="7l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="7n" role="lGtFl">
                          <node concept="3u3nmq" id="7o" role="cd27D">
                            <property role="3u3nmv" value="967124561399721191" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7f" role="3cqZAp">
                    <node concept="37vLTI" id="7p" role="3clFbG">
                      <node concept="2OqwBi" id="7q" role="37vLTx">
                        <node concept="37vLTw" id="7s" role="2Oq$k0">
                          <ref role="3cqZAo" node="7g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7r" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_LabeledNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7c" role="3clFbw">
                  <node concept="10Nm6u" id="7u" role="3uHU7w" />
                  <node concept="37vLTw" id="7v" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_LabeledNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="37vLTw" id="7w" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_LabeledNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="78" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="LabeledNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="7x" role="3Kbo56">
              <node concept="3clFbJ" id="7z" role="3cqZAp">
                <node concept="3clFbS" id="7_" role="3clFbx">
                  <node concept="3cpWs8" id="7B" role="3cqZAp">
                    <node concept="3cpWsn" id="7E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7G" role="33vP2m">
                        <node concept="1pGfFk" id="7H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7C" role="3cqZAp">
                    <node concept="2OqwBi" id="7I" role="3clFbG">
                      <node concept="37vLTw" id="7J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="7L" role="lGtFl">
                          <property role="Hh88m" value="linkPatternVariableDeclaration" />
                          <node concept="trNpa" id="7N" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="7P" role="lGtFl">
                              <node concept="3u3nmq" id="7Q" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338790" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7O" role="lGtFl">
                            <node concept="3u3nmq" id="7R" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758761" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7M" role="lGtFl">
                          <node concept="3u3nmq" id="7S" role="cd27D">
                            <property role="3u3nmv" value="1137418540378" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7D" role="3cqZAp">
                    <node concept="37vLTI" id="7T" role="3clFbG">
                      <node concept="2OqwBi" id="7U" role="37vLTx">
                        <node concept="37vLTw" id="7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7V" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_LinkPatternVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7A" role="3clFbw">
                  <node concept="10Nm6u" id="7Y" role="3uHU7w" />
                  <node concept="37vLTw" id="7Z" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_LinkPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="37vLTw" id="80" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_LinkPatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7y" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="81" role="3Kbo56">
              <node concept="3clFbJ" id="83" role="3cqZAp">
                <node concept="3clFbS" id="85" role="3clFbx">
                  <node concept="3cpWs8" id="87" role="3cqZAp">
                    <node concept="3cpWsn" id="8b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8d" role="33vP2m">
                        <node concept="1pGfFk" id="8e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="88" role="3cqZAp">
                    <node concept="2OqwBi" id="8f" role="3clFbG">
                      <node concept="37vLTw" id="8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="8b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="list pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="2OqwBi" id="8j" role="3clFbG">
                      <node concept="37vLTw" id="8k" role="2Oq$k0">
                        <ref role="3cqZAo" node="8b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="8m" role="lGtFl">
                          <property role="Hh88m" value="" />
                          <node concept="cd27G" id="8o" role="lGtFl">
                            <node concept="3u3nmq" id="8p" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758729" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="8q" role="cd27D">
                            <property role="3u3nmv" value="1136727061274" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8a" role="3cqZAp">
                    <node concept="37vLTI" id="8r" role="3clFbG">
                      <node concept="2OqwBi" id="8s" role="37vLTx">
                        <node concept="37vLTw" id="8u" role="2Oq$k0">
                          <ref role="3cqZAo" node="8b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8t" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ListPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="86" role="3clFbw">
                  <node concept="10Nm6u" id="8w" role="3uHU7w" />
                  <node concept="37vLTw" id="8x" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ListPattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="37vLTw" id="8y" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ListPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="82" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="ListPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <node concept="3clFbJ" id="8_" role="3cqZAp">
                <node concept="3clFbS" id="8B" role="3clFbx">
                  <node concept="3cpWs8" id="8D" role="3cqZAp">
                    <node concept="3cpWsn" id="8G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8I" role="33vP2m">
                        <node concept="1pGfFk" id="8J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8E" role="3cqZAp">
                    <node concept="2OqwBi" id="8K" role="3clFbG">
                      <node concept="37vLTw" id="8L" role="2Oq$k0">
                        <ref role="3cqZAo" node="8G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8N" role="37wK5m">
                          <property role="Xl_RC" value="[|]" />
                          <node concept="cd27G" id="8Q" role="lGtFl">
                            <node concept="3u3nmq" id="8R" role="cd27D">
                              <property role="3u3nmv" value="2879868312062962308" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="8O" role="lGtFl">
                          <property role="Hh88m" value="" />
                          <node concept="cd27G" id="8S" role="lGtFl">
                            <node concept="3u3nmq" id="8T" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758769" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8P" role="lGtFl">
                          <node concept="3u3nmq" id="8U" role="cd27D">
                            <property role="3u3nmv" value="2879868312062962308" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="37vLTI" id="8V" role="3clFbG">
                      <node concept="2OqwBi" id="8W" role="37vLTx">
                        <node concept="37vLTw" id="8Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8X" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_OrPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8C" role="3clFbw">
                  <node concept="10Nm6u" id="90" role="3uHU7w" />
                  <node concept="37vLTw" id="91" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_OrPattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="37vLTw" id="92" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_OrPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8$" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="OrPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="93" role="3Kbo56">
              <node concept="3clFbJ" id="95" role="3cqZAp">
                <node concept="3clFbS" id="97" role="3clFbx">
                  <node concept="3cpWs8" id="99" role="3cqZAp">
                    <node concept="3cpWsn" id="9c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9e" role="33vP2m">
                        <node concept="1pGfFk" id="9f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9a" role="3cqZAp">
                    <node concept="2OqwBi" id="9g" role="3clFbG">
                      <node concept="37vLTw" id="9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="9c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9j" role="37wK5m">
                          <property role="Xl_RC" value="OrPatternClause" />
                          <node concept="cd27G" id="9l" role="lGtFl">
                            <node concept="3u3nmq" id="9m" role="cd27D">
                              <property role="3u3nmv" value="4855904478356877904" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9k" role="lGtFl">
                          <node concept="3u3nmq" id="9n" role="cd27D">
                            <property role="3u3nmv" value="4855904478356877904" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9b" role="3cqZAp">
                    <node concept="37vLTI" id="9o" role="3clFbG">
                      <node concept="2OqwBi" id="9p" role="37vLTx">
                        <node concept="37vLTw" id="9r" role="2Oq$k0">
                          <ref role="3cqZAo" node="9c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9q" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_OrPatternClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="98" role="3clFbw">
                  <node concept="10Nm6u" id="9t" role="3uHU7w" />
                  <node concept="37vLTw" id="9u" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_OrPatternClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="96" role="3cqZAp">
                <node concept="37vLTw" id="9v" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_OrPatternClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="94" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="OrPatternClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="9w" role="3Kbo56">
              <node concept="3clFbJ" id="9y" role="3cqZAp">
                <node concept="3clFbS" id="9$" role="3clFbx">
                  <node concept="3cpWs8" id="9A" role="3cqZAp">
                    <node concept="3cpWsn" id="9D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9F" role="33vP2m">
                        <node concept="1pGfFk" id="9G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9B" role="3cqZAp">
                    <node concept="2OqwBi" id="9H" role="3clFbG">
                      <node concept="37vLTw" id="9I" role="2Oq$k0">
                        <ref role="3cqZAo" node="9D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="9K" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                          <node concept="cd27G" id="9S" role="lGtFl">
                            <node concept="3u3nmq" id="9T" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9L" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                          <node concept="cd27G" id="9U" role="lGtFl">
                            <node concept="3u3nmq" id="9V" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9M" role="37wK5m">
                          <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                          <node concept="cd27G" id="9W" role="lGtFl">
                            <node concept="3u3nmq" id="9X" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9N" role="37wK5m">
                          <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                          <node concept="cd27G" id="9Y" role="lGtFl">
                            <node concept="3u3nmq" id="9Z" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9O" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="a0" role="lGtFl">
                            <node concept="3u3nmq" id="a1" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="a2" role="lGtFl">
                            <node concept="3u3nmq" id="a3" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="a4" role="lGtFl">
                            <node concept="3u3nmq" id="a5" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9R" role="lGtFl">
                          <node concept="3u3nmq" id="a6" role="cd27D">
                            <property role="3u3nmv" value="4264731254635442556" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9C" role="3cqZAp">
                    <node concept="37vLTI" id="a7" role="3clFbG">
                      <node concept="2OqwBi" id="a8" role="37vLTx">
                        <node concept="37vLTw" id="aa" role="2Oq$k0">
                          <ref role="3cqZAo" node="9D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ab" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a9" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_OrPatternVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9_" role="3clFbw">
                  <node concept="10Nm6u" id="ac" role="3uHU7w" />
                  <node concept="37vLTw" id="ad" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_OrPatternVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9z" role="3cqZAp">
                <node concept="37vLTw" id="ae" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_OrPatternVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9x" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hN" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="af" role="3Kbo56">
              <node concept="3clFbJ" id="ah" role="3cqZAp">
                <node concept="3clFbS" id="aj" role="3clFbx">
                  <node concept="3cpWs8" id="al" role="3cqZAp">
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
                  <node concept="3clFbF" id="am" role="3cqZAp">
                    <node concept="37vLTI" id="ar" role="3clFbG">
                      <node concept="2OqwBi" id="as" role="37vLTx">
                        <node concept="37vLTw" id="au" role="2Oq$k0">
                          <ref role="3cqZAo" node="an" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="av" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="at" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ak" role="3clFbw">
                  <node concept="10Nm6u" id="aw" role="3uHU7w" />
                  <node concept="37vLTw" id="ax" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Pattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="37vLTw" id="ay" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Pattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ag" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hO" resolve="Pattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="az" role="3Kbo56">
              <node concept="3clFbJ" id="a_" role="3cqZAp">
                <node concept="3clFbS" id="aB" role="3clFbx">
                  <node concept="3cpWs8" id="aD" role="3cqZAp">
                    <node concept="3cpWsn" id="aG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aI" role="33vP2m">
                        <node concept="1pGfFk" id="aJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aE" role="3cqZAp">
                    <node concept="2OqwBi" id="aK" role="3clFbG">
                      <node concept="37vLTw" id="aL" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="&gt;light pattern&lt;" />
                          <node concept="cd27G" id="aP" role="lGtFl">
                            <node concept="3u3nmq" id="aQ" role="cd27D">
                              <property role="3u3nmv" value="2595803291918203417" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aO" role="lGtFl">
                          <node concept="3u3nmq" id="aR" role="cd27D">
                            <property role="3u3nmv" value="2595803291918203417" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <node concept="37vLTI" id="aS" role="3clFbG">
                      <node concept="2OqwBi" id="aT" role="37vLTx">
                        <node concept="37vLTw" id="aV" role="2Oq$k0">
                          <ref role="3cqZAo" node="aG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aU" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_PatternBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aC" role="3clFbw">
                  <node concept="10Nm6u" id="aX" role="3uHU7w" />
                  <node concept="37vLTw" id="aY" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_PatternBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="37vLTw" id="aZ" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_PatternBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a$" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hP" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="b0" role="3Kbo56">
              <node concept="3clFbJ" id="b2" role="3cqZAp">
                <node concept="3clFbS" id="b4" role="3clFbx">
                  <node concept="3cpWs8" id="b6" role="3cqZAp">
                    <node concept="3cpWsn" id="b9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ba" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bb" role="33vP2m">
                        <node concept="1pGfFk" id="bc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b7" role="3cqZAp">
                    <node concept="2OqwBi" id="bd" role="3clFbG">
                      <node concept="37vLTw" id="be" role="2Oq$k0">
                        <ref role="3cqZAo" node="b9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="bg" role="lGtFl">
                          <node concept="3u3nmq" id="bh" role="cd27D">
                            <property role="3u3nmv" value="5834644128080314032" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b8" role="3cqZAp">
                    <node concept="37vLTI" id="bi" role="3clFbG">
                      <node concept="2OqwBi" id="bj" role="37vLTx">
                        <node concept="37vLTw" id="bl" role="2Oq$k0">
                          <ref role="3cqZAo" node="b9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bk" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_PatternBuilderClassifierMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b5" role="3clFbw">
                  <node concept="10Nm6u" id="bn" role="3uHU7w" />
                  <node concept="37vLTw" id="bo" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_PatternBuilderClassifierMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="bp" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_PatternBuilderClassifierMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b1" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hQ" resolve="PatternBuilderClassifierMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="bq" role="3Kbo56">
              <node concept="3clFbJ" id="bs" role="3cqZAp">
                <node concept="3clFbS" id="bu" role="3clFbx">
                  <node concept="3cpWs8" id="bw" role="3cqZAp">
                    <node concept="3cpWsn" id="by" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b$" role="33vP2m">
                        <node concept="1pGfFk" id="b_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bx" role="3cqZAp">
                    <node concept="37vLTI" id="bA" role="3clFbG">
                      <node concept="2OqwBi" id="bB" role="37vLTx">
                        <node concept="37vLTw" id="bD" role="2Oq$k0">
                          <ref role="3cqZAo" node="by" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bC" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_PatternBuilderVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bv" role="3clFbw">
                  <node concept="10Nm6u" id="bF" role="3uHU7w" />
                  <node concept="37vLTw" id="bG" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_PatternBuilderVariable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bt" role="3cqZAp">
                <node concept="37vLTw" id="bH" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_PatternBuilderVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="br" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hR" resolve="PatternBuilderVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="bI" role="3Kbo56">
              <node concept="3clFbJ" id="bK" role="3cqZAp">
                <node concept="3clFbS" id="bM" role="3clFbx">
                  <node concept="3cpWs8" id="bO" role="3cqZAp">
                    <node concept="3cpWsn" id="bR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bT" role="33vP2m">
                        <node concept="1pGfFk" id="bU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bP" role="3cqZAp">
                    <node concept="2OqwBi" id="bV" role="3clFbG">
                      <node concept="37vLTw" id="bW" role="2Oq$k0">
                        <ref role="3cqZAo" node="bR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="PatternBuilderVariableReference" />
                          <node concept="cd27G" id="c0" role="lGtFl">
                            <node concept="3u3nmq" id="c1" role="cd27D">
                              <property role="3u3nmv" value="2793477601721979013" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bZ" role="lGtFl">
                          <node concept="3u3nmq" id="c2" role="cd27D">
                            <property role="3u3nmv" value="2793477601721979013" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bQ" role="3cqZAp">
                    <node concept="37vLTI" id="c3" role="3clFbG">
                      <node concept="2OqwBi" id="c4" role="37vLTx">
                        <node concept="37vLTw" id="c6" role="2Oq$k0">
                          <ref role="3cqZAo" node="bR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c5" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PatternBuilderVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bN" role="3clFbw">
                  <node concept="10Nm6u" id="c8" role="3uHU7w" />
                  <node concept="37vLTw" id="c9" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PatternBuilderVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bL" role="3cqZAp">
                <node concept="37vLTw" id="ca" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PatternBuilderVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bJ" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hS" resolve="PatternBuilderVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="cb" role="3Kbo56">
              <node concept="3clFbJ" id="cd" role="3cqZAp">
                <node concept="3clFbS" id="cf" role="3clFbx">
                  <node concept="3cpWs8" id="ch" role="3cqZAp">
                    <node concept="3cpWsn" id="ck" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cm" role="33vP2m">
                        <node concept="1pGfFk" id="cn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ci" role="3cqZAp">
                    <node concept="2OqwBi" id="co" role="3clFbG">
                      <node concept="37vLTw" id="cp" role="2Oq$k0">
                        <ref role="3cqZAo" node="ck" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cr" role="37wK5m">
                          <property role="Xl_RC" value="&gt;pattern&lt;" />
                          <node concept="cd27G" id="ct" role="lGtFl">
                            <node concept="3u3nmq" id="cu" role="cd27D">
                              <property role="3u3nmv" value="1136720037777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cs" role="lGtFl">
                          <node concept="3u3nmq" id="cv" role="cd27D">
                            <property role="3u3nmv" value="1136720037777" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cj" role="3cqZAp">
                    <node concept="37vLTI" id="cw" role="3clFbG">
                      <node concept="2OqwBi" id="cx" role="37vLTx">
                        <node concept="37vLTw" id="cz" role="2Oq$k0">
                          <ref role="3cqZAo" node="ck" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cy" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_PatternExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cg" role="3clFbw">
                  <node concept="10Nm6u" id="c_" role="3uHU7w" />
                  <node concept="37vLTw" id="cA" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_PatternExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="37vLTw" id="cB" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_PatternExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cc" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="PatternExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="cC" role="3Kbo56">
              <node concept="3clFbJ" id="cE" role="3cqZAp">
                <node concept="3clFbS" id="cG" role="3clFbx">
                  <node concept="3cpWs8" id="cI" role="3cqZAp">
                    <node concept="3cpWsn" id="cL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cN" role="33vP2m">
                        <node concept="1pGfFk" id="cO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="2OqwBi" id="cP" role="3clFbG">
                      <node concept="37vLTw" id="cQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="cS" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                          <node concept="cd27G" id="d0" role="lGtFl">
                            <node concept="3u3nmq" id="d1" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="cT" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                          <node concept="cd27G" id="d2" role="lGtFl">
                            <node concept="3u3nmq" id="d3" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="cU" role="37wK5m">
                          <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                          <node concept="cd27G" id="d4" role="lGtFl">
                            <node concept="3u3nmq" id="d5" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="cV" role="37wK5m">
                          <property role="1adDun" value="0x174c7ed18b16ecfdL" />
                          <node concept="cd27G" id="d6" role="lGtFl">
                            <node concept="3u3nmq" id="d7" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cW" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="d8" role="lGtFl">
                            <node concept="3u3nmq" id="d9" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cX" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="da" role="lGtFl">
                            <node concept="3u3nmq" id="db" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cY" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="dc" role="lGtFl">
                            <node concept="3u3nmq" id="dd" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cZ" role="lGtFl">
                          <node concept="3u3nmq" id="de" role="cd27D">
                            <property role="3u3nmv" value="1678856199549152508" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cK" role="3cqZAp">
                    <node concept="37vLTI" id="df" role="3clFbG">
                      <node concept="2OqwBi" id="dg" role="37vLTx">
                        <node concept="37vLTw" id="di" role="2Oq$k0">
                          <ref role="3cqZAo" node="cL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dh" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_PatternReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cH" role="3clFbw">
                  <node concept="10Nm6u" id="dk" role="3uHU7w" />
                  <node concept="37vLTw" id="dl" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_PatternReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="37vLTw" id="dm" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_PatternReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cD" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="PatternReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="dn" role="3Kbo56">
              <node concept="3clFbJ" id="dp" role="3cqZAp">
                <node concept="3clFbS" id="dr" role="3clFbx">
                  <node concept="3cpWs8" id="dt" role="3cqZAp">
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
                  <node concept="3clFbF" id="du" role="3cqZAp">
                    <node concept="2OqwBi" id="d$" role="3clFbG">
                      <node concept="37vLTw" id="d_" role="2Oq$k0">
                        <ref role="3cqZAo" node="dw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dB" role="37wK5m">
                          <property role="Xl_RC" value="match" />
                          <node concept="cd27G" id="dD" role="lGtFl">
                            <node concept="3u3nmq" id="dE" role="cd27D">
                              <property role="3u3nmv" value="1678856199540978710" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dC" role="lGtFl">
                          <node concept="3u3nmq" id="dF" role="cd27D">
                            <property role="3u3nmv" value="1678856199540978710" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dv" role="3cqZAp">
                    <node concept="37vLTI" id="dG" role="3clFbG">
                      <node concept="2OqwBi" id="dH" role="37vLTx">
                        <node concept="37vLTw" id="dJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dI" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_PatternSwitchCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ds" role="3clFbw">
                  <node concept="10Nm6u" id="dL" role="3uHU7w" />
                  <node concept="37vLTw" id="dM" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_PatternSwitchCase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dq" role="3cqZAp">
                <node concept="37vLTw" id="dN" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_PatternSwitchCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="do" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="PatternSwitchCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="dO" role="3Kbo56">
              <node concept="3clFbJ" id="dQ" role="3cqZAp">
                <node concept="3clFbS" id="dS" role="3clFbx">
                  <node concept="3cpWs8" id="dU" role="3cqZAp">
                    <node concept="3cpWsn" id="dX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dZ" role="33vP2m">
                        <node concept="1pGfFk" id="e0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dV" role="3cqZAp">
                    <node concept="2OqwBi" id="e1" role="3clFbG">
                      <node concept="37vLTw" id="e2" role="2Oq$k0">
                        <ref role="3cqZAo" node="dX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="e4" role="37wK5m">
                          <property role="Xl_RC" value="pattern switch" />
                          <node concept="cd27G" id="e7" role="lGtFl">
                            <node concept="3u3nmq" id="e8" role="cd27D">
                              <property role="3u3nmv" value="1678856199540923217" />
                            </node>
                          </node>
                        </node>
                        <node concept="t5JxF" id="e5" role="lGtFl">
                          <property role="t5JxN" value="behaves like concept switch" />
                          <node concept="cd27G" id="e9" role="lGtFl">
                            <node concept="3u3nmq" id="ea" role="cd27D">
                              <property role="3u3nmv" value="1678856199540923218" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e6" role="lGtFl">
                          <node concept="3u3nmq" id="eb" role="cd27D">
                            <property role="3u3nmv" value="1678856199540923217" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dW" role="3cqZAp">
                    <node concept="37vLTI" id="ec" role="3clFbG">
                      <node concept="2OqwBi" id="ed" role="37vLTx">
                        <node concept="37vLTw" id="ef" role="2Oq$k0">
                          <ref role="3cqZAo" node="dX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ee" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_PatternSwitchStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dT" role="3clFbw">
                  <node concept="10Nm6u" id="eh" role="3uHU7w" />
                  <node concept="37vLTw" id="ei" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_PatternSwitchStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dR" role="3cqZAp">
                <node concept="37vLTw" id="ej" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_PatternSwitchStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dP" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="PatternSwitchStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="ek" role="3Kbo56">
              <node concept="3clFbJ" id="em" role="3cqZAp">
                <node concept="3clFbS" id="eo" role="3clFbx">
                  <node concept="3cpWs8" id="eq" role="3cqZAp">
                    <node concept="3cpWsn" id="et" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ev" role="33vP2m">
                        <node concept="1pGfFk" id="ew" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="er" role="3cqZAp">
                    <node concept="2OqwBi" id="ex" role="3clFbG">
                      <node concept="37vLTw" id="ey" role="2Oq$k0">
                        <ref role="3cqZAo" node="et" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ez" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="e$" role="lGtFl">
                          <property role="Hh88m" value="" />
                          <node concept="cd27G" id="eA" role="lGtFl">
                            <node concept="3u3nmq" id="eB" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758749" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e_" role="lGtFl">
                          <node concept="3u3nmq" id="eC" role="cd27D">
                            <property role="3u3nmv" value="1136720037779" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="es" role="3cqZAp">
                    <node concept="37vLTI" id="eD" role="3clFbG">
                      <node concept="2OqwBi" id="eE" role="37vLTx">
                        <node concept="37vLTw" id="eG" role="2Oq$k0">
                          <ref role="3cqZAo" node="et" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eF" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_PatternVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ep" role="3clFbw">
                  <node concept="10Nm6u" id="eI" role="3uHU7w" />
                  <node concept="37vLTw" id="eJ" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="en" role="3cqZAp">
                <node concept="37vLTw" id="eK" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_PatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="el" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="eL" role="3Kbo56">
              <node concept="3clFbJ" id="eN" role="3cqZAp">
                <node concept="3clFbS" id="eP" role="3clFbx">
                  <node concept="3cpWs8" id="eR" role="3cqZAp">
                    <node concept="3cpWsn" id="eU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eW" role="33vP2m">
                        <node concept="1pGfFk" id="eX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eS" role="3cqZAp">
                    <node concept="2OqwBi" id="eY" role="3clFbG">
                      <node concept="37vLTw" id="eZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="eU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="f1" role="lGtFl">
                          <node concept="3u3nmq" id="f2" role="cd27D">
                            <property role="3u3nmv" value="2595803291918990192" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eT" role="3cqZAp">
                    <node concept="37vLTI" id="f3" role="3clFbG">
                      <node concept="2OqwBi" id="f4" role="37vLTx">
                        <node concept="37vLTw" id="f6" role="2Oq$k0">
                          <ref role="3cqZAo" node="eU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f5" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_PatternVariableNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eQ" role="3clFbw">
                  <node concept="10Nm6u" id="f8" role="3uHU7w" />
                  <node concept="37vLTw" id="f9" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_PatternVariableNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eO" role="3cqZAp">
                <node concept="37vLTw" id="fa" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_PatternVariableNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eM" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="fb" role="3Kbo56">
              <node concept="3clFbJ" id="fd" role="3cqZAp">
                <node concept="3clFbS" id="ff" role="3clFbx">
                  <node concept="3cpWs8" id="fh" role="3cqZAp">
                    <node concept="3cpWsn" id="fk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fm" role="33vP2m">
                        <node concept="1pGfFk" id="fn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fi" role="3cqZAp">
                    <node concept="2OqwBi" id="fo" role="3clFbG">
                      <node concept="37vLTw" id="fp" role="2Oq$k0">
                        <ref role="3cqZAo" node="fk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="fr" role="lGtFl">
                          <node concept="3u3nmq" id="fs" role="cd27D">
                            <property role="3u3nmv" value="6985522012210239842" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fj" role="3cqZAp">
                    <node concept="37vLTI" id="ft" role="3clFbG">
                      <node concept="2OqwBi" id="fu" role="37vLTx">
                        <node concept="37vLTw" id="fw" role="2Oq$k0">
                          <ref role="3cqZAo" node="fk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fv" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_PatternVariableProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fg" role="3clFbw">
                  <node concept="10Nm6u" id="fy" role="3uHU7w" />
                  <node concept="37vLTw" id="fz" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_PatternVariableProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fe" role="3cqZAp">
                <node concept="37vLTw" id="f$" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_PatternVariableProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fc" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="f_" role="3Kbo56">
              <node concept="3clFbJ" id="fB" role="3cqZAp">
                <node concept="3clFbS" id="fD" role="3clFbx">
                  <node concept="3cpWs8" id="fF" role="3cqZAp">
                    <node concept="3cpWsn" id="fJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fL" role="33vP2m">
                        <node concept="1pGfFk" id="fM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fG" role="3cqZAp">
                    <node concept="2OqwBi" id="fN" role="3clFbG">
                      <node concept="37vLTw" id="fO" role="2Oq$k0">
                        <ref role="3cqZAo" node="fJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fQ" role="37wK5m">
                          <property role="Xl_RC" value="pattern variable reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fH" role="3cqZAp">
                    <node concept="2OqwBi" id="fR" role="3clFbG">
                      <node concept="37vLTw" id="fS" role="2Oq$k0">
                        <ref role="3cqZAo" node="fJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="fU" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                          <node concept="cd27G" id="g2" role="lGtFl">
                            <node concept="3u3nmq" id="g3" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="fV" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                          <node concept="cd27G" id="g4" role="lGtFl">
                            <node concept="3u3nmq" id="g5" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="fW" role="37wK5m">
                          <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                          <node concept="cd27G" id="g6" role="lGtFl">
                            <node concept="3u3nmq" id="g7" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="fX" role="37wK5m">
                          <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                          <node concept="cd27G" id="g8" role="lGtFl">
                            <node concept="3u3nmq" id="g9" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fY" role="37wK5m">
                          <property role="Xl_RC" value="variable" />
                          <node concept="cd27G" id="ga" role="lGtFl">
                            <node concept="3u3nmq" id="gb" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="gc" role="lGtFl">
                            <node concept="3u3nmq" id="gd" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="ge" role="lGtFl">
                            <node concept="3u3nmq" id="gf" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g1" role="lGtFl">
                          <node concept="3u3nmq" id="gg" role="cd27D">
                            <property role="3u3nmv" value="3133930811460119173" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fI" role="3cqZAp">
                    <node concept="37vLTI" id="gh" role="3clFbG">
                      <node concept="2OqwBi" id="gi" role="37vLTx">
                        <node concept="37vLTw" id="gk" role="2Oq$k0">
                          <ref role="3cqZAo" node="fJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gj" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_PatternVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fE" role="3clFbw">
                  <node concept="10Nm6u" id="gm" role="3uHU7w" />
                  <node concept="37vLTw" id="gn" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_PatternVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fC" role="3cqZAp">
                <node concept="37vLTw" id="go" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_PatternVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fA" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="gp" role="3Kbo56">
              <node concept="3clFbJ" id="gr" role="3cqZAp">
                <node concept="3clFbS" id="gt" role="3clFbx">
                  <node concept="3cpWs8" id="gv" role="3cqZAp">
                    <node concept="3cpWsn" id="gy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g$" role="33vP2m">
                        <node concept="1pGfFk" id="g_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gw" role="3cqZAp">
                    <node concept="2OqwBi" id="gA" role="3clFbG">
                      <node concept="37vLTw" id="gB" role="2Oq$k0">
                        <ref role="3cqZAo" node="gy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="gD" role="lGtFl">
                          <property role="Hh88m" value="propertyPatternVariableDeclaration" />
                          <node concept="trNpa" id="gF" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="gH" role="lGtFl">
                              <node concept="3u3nmq" id="gI" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338805" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gG" role="lGtFl">
                            <node concept="3u3nmq" id="gJ" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758684" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gE" role="lGtFl">
                          <node concept="3u3nmq" id="gK" role="cd27D">
                            <property role="3u3nmv" value="1136720037781" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gx" role="3cqZAp">
                    <node concept="37vLTI" id="gL" role="3clFbG">
                      <node concept="2OqwBi" id="gM" role="37vLTx">
                        <node concept="37vLTw" id="gO" role="2Oq$k0">
                          <ref role="3cqZAo" node="gy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gN" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_PropertyPatternVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gu" role="3clFbw">
                  <node concept="10Nm6u" id="gQ" role="3uHU7w" />
                  <node concept="37vLTw" id="gR" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_PropertyPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gs" role="3cqZAp">
                <node concept="37vLTw" id="gS" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_PropertyPatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gq" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="gT" role="3Kbo56">
              <node concept="3clFbJ" id="gV" role="3cqZAp">
                <node concept="3clFbS" id="gX" role="3clFbx">
                  <node concept="3cpWs8" id="gZ" role="3cqZAp">
                    <node concept="3cpWsn" id="h2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h4" role="33vP2m">
                        <node concept="1pGfFk" id="h5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h0" role="3cqZAp">
                    <node concept="2OqwBi" id="h6" role="3clFbG">
                      <node concept="37vLTw" id="h7" role="2Oq$k0">
                        <ref role="3cqZAo" node="h2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="h9" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                          <node concept="cd27G" id="hc" role="lGtFl">
                            <node concept="3u3nmq" id="hd" role="cd27D">
                              <property role="3u3nmv" value="1136720037783" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="ha" role="lGtFl">
                          <property role="Hh88m" value="" />
                          <node concept="cd27G" id="he" role="lGtFl">
                            <node concept="3u3nmq" id="hf" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758973" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hb" role="lGtFl">
                          <node concept="3u3nmq" id="hg" role="cd27D">
                            <property role="3u3nmv" value="1136720037783" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h1" role="3cqZAp">
                    <node concept="37vLTI" id="hh" role="3clFbG">
                      <node concept="2OqwBi" id="hi" role="37vLTx">
                        <node concept="37vLTw" id="hk" role="2Oq$k0">
                          <ref role="3cqZAo" node="h2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hj" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_WildcardPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gY" role="3clFbw">
                  <node concept="10Nm6u" id="hm" role="3uHU7w" />
                  <node concept="37vLTw" id="hn" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_WildcardPattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gW" role="3cqZAp">
                <node concept="37vLTw" id="ho" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_WildcardPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gU" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="WildcardPattern" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1I" role="3cqZAp">
          <node concept="10Nm6u" id="hp" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hq">
    <node concept="39e2AJ" id="hr" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="ht" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hu" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hs" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="hv" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hw" role="39e2AY">
          <ref role="39e2AS" node="nO" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hx">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ia" role="1B3o_S" />
      <node concept="3uibUv" id="ib" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="hz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractPatternProvider" />
      <node concept="3Tm1VV" id="ic" role="1B3o_S" />
      <node concept="10Oyi0" id="id" role="1tU5fm" />
      <node concept="3cmrfG" id="ie" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="h$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionAsPattern" />
      <node concept="3Tm1VV" id="if" role="1B3o_S" />
      <node concept="10Oyi0" id="ig" role="1tU5fm" />
      <node concept="3cmrfG" id="ih" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="h_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionStatement" />
      <node concept="3Tm1VV" id="ii" role="1B3o_S" />
      <node concept="10Oyi0" id="ij" role="1tU5fm" />
      <node concept="3cmrfG" id="ik" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="hA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AsPattern" />
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
      <node concept="10Oyi0" id="im" role="1tU5fm" />
      <node concept="3cmrfG" id="in" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_ChildDescriptor" />
      <node concept="3Tm1VV" id="io" role="1B3o_S" />
      <node concept="10Oyi0" id="ip" role="1tU5fm" />
      <node concept="3cmrfG" id="iq" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="hC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_PropertyDescriptor" />
      <node concept="3Tm1VV" id="ir" role="1B3o_S" />
      <node concept="10Oyi0" id="is" role="1tU5fm" />
      <node concept="3cmrfG" id="it" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="hD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_ReferenceDescriptor" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
      <node concept="10Oyi0" id="iv" role="1tU5fm" />
      <node concept="3cmrfG" id="iw" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="hE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InlinePatternProvider" />
      <node concept="3Tm1VV" id="ix" role="1B3o_S" />
      <node concept="10Oyi0" id="iy" role="1tU5fm" />
      <node concept="3cmrfG" id="iz" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="hF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InsertAfterPosition" />
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
      <node concept="10Oyi0" id="i_" role="1tU5fm" />
      <node concept="3cmrfG" id="iA" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="hG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InsertBeforePosition" />
      <node concept="3Tm1VV" id="iB" role="1B3o_S" />
      <node concept="10Oyi0" id="iC" role="1tU5fm" />
      <node concept="3cmrfG" id="iD" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="hH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InsertPosition" />
      <node concept="3Tm1VV" id="iE" role="1B3o_S" />
      <node concept="10Oyi0" id="iF" role="1tU5fm" />
      <node concept="3cmrfG" id="iG" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="hI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LabeledNode" />
      <node concept="3Tm1VV" id="iH" role="1B3o_S" />
      <node concept="10Oyi0" id="iI" role="1tU5fm" />
      <node concept="3cmrfG" id="iJ" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="hJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkPatternVariableDeclaration" />
      <node concept="3Tm1VV" id="iK" role="1B3o_S" />
      <node concept="10Oyi0" id="iL" role="1tU5fm" />
      <node concept="3cmrfG" id="iM" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="hK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ListPattern" />
      <node concept="3Tm1VV" id="iN" role="1B3o_S" />
      <node concept="10Oyi0" id="iO" role="1tU5fm" />
      <node concept="3cmrfG" id="iP" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="hL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrPattern" />
      <node concept="3Tm1VV" id="iQ" role="1B3o_S" />
      <node concept="10Oyi0" id="iR" role="1tU5fm" />
      <node concept="3cmrfG" id="iS" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="hM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrPatternClause" />
      <node concept="3Tm1VV" id="iT" role="1B3o_S" />
      <node concept="10Oyi0" id="iU" role="1tU5fm" />
      <node concept="3cmrfG" id="iV" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="hN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrPatternVariableReference" />
      <node concept="3Tm1VV" id="iW" role="1B3o_S" />
      <node concept="10Oyi0" id="iX" role="1tU5fm" />
      <node concept="3cmrfG" id="iY" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="hO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pattern" />
      <node concept="3Tm1VV" id="iZ" role="1B3o_S" />
      <node concept="10Oyi0" id="j0" role="1tU5fm" />
      <node concept="3cmrfG" id="j1" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="hP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternBuilder" />
      <node concept="3Tm1VV" id="j2" role="1B3o_S" />
      <node concept="10Oyi0" id="j3" role="1tU5fm" />
      <node concept="3cmrfG" id="j4" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="hQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternBuilderClassifierMember" />
      <node concept="3Tm1VV" id="j5" role="1B3o_S" />
      <node concept="10Oyi0" id="j6" role="1tU5fm" />
      <node concept="3cmrfG" id="j7" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="hR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternBuilderVariable" />
      <node concept="3Tm1VV" id="j8" role="1B3o_S" />
      <node concept="10Oyi0" id="j9" role="1tU5fm" />
      <node concept="3cmrfG" id="ja" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="hS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternBuilderVariableReference" />
      <node concept="3Tm1VV" id="jb" role="1B3o_S" />
      <node concept="10Oyi0" id="jc" role="1tU5fm" />
      <node concept="3cmrfG" id="jd" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="hT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternExpression" />
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
      <node concept="10Oyi0" id="jf" role="1tU5fm" />
      <node concept="3cmrfG" id="jg" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="hU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternReference" />
      <node concept="3Tm1VV" id="jh" role="1B3o_S" />
      <node concept="10Oyi0" id="ji" role="1tU5fm" />
      <node concept="3cmrfG" id="jj" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="hV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternSwitchCase" />
      <node concept="3Tm1VV" id="jk" role="1B3o_S" />
      <node concept="10Oyi0" id="jl" role="1tU5fm" />
      <node concept="3cmrfG" id="jm" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="hW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternSwitchStatement" />
      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
      <node concept="10Oyi0" id="jo" role="1tU5fm" />
      <node concept="3cmrfG" id="jp" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="hX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternVariableDeclaration" />
      <node concept="3Tm1VV" id="jq" role="1B3o_S" />
      <node concept="10Oyi0" id="jr" role="1tU5fm" />
      <node concept="3cmrfG" id="js" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="hY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternVariableNode" />
      <node concept="3Tm1VV" id="jt" role="1B3o_S" />
      <node concept="10Oyi0" id="ju" role="1tU5fm" />
      <node concept="3cmrfG" id="jv" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="hZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternVariableProperty" />
      <node concept="3Tm1VV" id="jw" role="1B3o_S" />
      <node concept="10Oyi0" id="jx" role="1tU5fm" />
      <node concept="3cmrfG" id="jy" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="i0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternVariableReference" />
      <node concept="3Tm1VV" id="jz" role="1B3o_S" />
      <node concept="10Oyi0" id="j$" role="1tU5fm" />
      <node concept="3cmrfG" id="j_" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="i1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyPatternVariableDeclaration" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
      <node concept="10Oyi0" id="jB" role="1tU5fm" />
      <node concept="3cmrfG" id="jC" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="i2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WildcardPattern" />
      <node concept="3Tm1VV" id="jD" role="1B3o_S" />
      <node concept="10Oyi0" id="jE" role="1tU5fm" />
      <node concept="3cmrfG" id="jF" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="2tJIrI" id="i3" role="jymVt" />
    <node concept="3clFbW" id="i4" role="jymVt">
      <node concept="3cqZAl" id="jG" role="3clF45" />
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="3cpWs8" id="jJ" role="3cqZAp">
          <node concept="3cpWsn" id="kh" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ki" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="kj" role="33vP2m">
              <node concept="1pGfFk" id="kk" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="kl" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="km" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kq" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfbL" />
              </node>
              <node concept="37vLTw" id="kr" role="37wK5m">
                <ref role="3cqZAo" node="hz" resolve="AbstractPatternProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kv" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1814cb54L" />
              </node>
              <node concept="37vLTw" id="kw" role="37wK5m">
                <ref role="3cqZAo" node="h$" resolve="ActionAsPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1815d960L" />
              </node>
              <node concept="37vLTw" id="k_" role="37wK5m">
                <ref role="3cqZAo" node="h_" resolve="ActionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478dL" />
              </node>
              <node concept="37vLTw" id="kE" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="AsPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kI" role="37wK5m">
                <property role="1adDun" value="0x7e881d31a4196e17L" />
              </node>
              <node concept="37vLTw" id="kJ" role="37wK5m">
                <ref role="3cqZAo" node="hB" resolve="GeneratorInternal_ChildDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kN" role="37wK5m">
                <property role="1adDun" value="0x7e881d31a4198f6eL" />
              </node>
              <node concept="37vLTw" id="kO" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="GeneratorInternal_PropertyDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kS" role="37wK5m">
                <property role="1adDun" value="0x7e881d31a4198b56L" />
              </node>
              <node concept="37vLTw" id="kT" role="37wK5m">
                <ref role="3cqZAo" node="hD" resolve="GeneratorInternal_ReferenceDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kX" role="37wK5m">
                <property role="1adDun" value="0x7c36ae76ea76f63bL" />
              </node>
              <node concept="37vLTw" id="kY" role="37wK5m">
                <ref role="3cqZAo" node="hE" resolve="InlinePatternProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l2" role="37wK5m">
                <property role="1adDun" value="0x16e4c142caf2bd38L" />
              </node>
              <node concept="37vLTw" id="l3" role="37wK5m">
                <ref role="3cqZAo" node="hF" resolve="InsertAfterPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l7" role="37wK5m">
                <property role="1adDun" value="0x16e4c142caf2bd3aL" />
              </node>
              <node concept="37vLTw" id="l8" role="37wK5m">
                <ref role="3cqZAo" node="hG" resolve="InsertBeforePosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lc" role="37wK5m">
                <property role="1adDun" value="0x16e4c142caf2bd3cL" />
              </node>
              <node concept="37vLTw" id="ld" role="37wK5m">
                <ref role="3cqZAo" node="hH" resolve="InsertPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0xd6beaaa1fc92ce7L" />
              </node>
              <node concept="37vLTw" id="li" role="37wK5m">
                <ref role="3cqZAo" node="hI" resolve="LabeledNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lm" role="37wK5m">
                <property role="1adDun" value="0x108d36d955aL" />
              </node>
              <node concept="37vLTw" id="ln" role="37wK5m">
                <ref role="3cqZAo" node="hJ" resolve="LinkPatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lr" role="37wK5m">
                <property role="1adDun" value="0x108aa36731aL" />
              </node>
              <node concept="37vLTw" id="ls" role="37wK5m">
                <ref role="3cqZAo" node="hK" resolve="ListPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lw" role="37wK5m">
                <property role="1adDun" value="0x27f758f8bc6aaa84L" />
              </node>
              <node concept="37vLTw" id="lx" role="37wK5m">
                <ref role="3cqZAo" node="hL" resolve="OrPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l_" role="37wK5m">
                <property role="1adDun" value="0x4363a36537b0b250L" />
              </node>
              <node concept="37vLTw" id="lA" role="37wK5m">
                <ref role="3cqZAo" node="hM" resolve="OrPatternClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lE" role="37wK5m">
                <property role="1adDun" value="0x3b2f5e7b070d317cL" />
              </node>
              <node concept="37vLTw" id="lF" role="37wK5m">
                <ref role="3cqZAo" node="hN" resolve="OrPatternVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lJ" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478fL" />
              </node>
              <node concept="37vLTw" id="lK" role="37wK5m">
                <ref role="3cqZAo" node="hO" resolve="Pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lO" role="37wK5m">
                <property role="1adDun" value="0x240625574192fa19L" />
              </node>
              <node concept="37vLTw" id="lP" role="37wK5m">
                <ref role="3cqZAo" node="hP" resolve="PatternBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0x50f8d1ebd50bbeb0L" />
              </node>
              <node concept="37vLTw" id="lU" role="37wK5m">
                <ref role="3cqZAo" node="hQ" resolve="PatternBuilderClassifierMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lY" role="37wK5m">
                <property role="1adDun" value="0x26c46d140aa6106eL" />
              </node>
              <node concept="37vLTw" id="lZ" role="37wK5m">
                <ref role="3cqZAo" node="hR" resolve="PatternBuilderVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0x26c46d140aa61085L" />
              </node>
              <node concept="37vLTw" id="m4" role="37wK5m">
                <ref role="3cqZAo" node="hS" resolve="PatternBuilderVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m8" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4791L" />
              </node>
              <node concept="37vLTw" id="m9" role="37wK5m">
                <ref role="3cqZAo" node="hT" resolve="PatternExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="md" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfcL" />
              </node>
              <node concept="37vLTw" id="me" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="PatternReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mi" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18a9a3416L" />
              </node>
              <node concept="37vLTw" id="mj" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="PatternSwitchCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mn" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18a995b51L" />
              </node>
              <node concept="37vLTw" id="mo" role="37wK5m">
                <ref role="3cqZAo" node="hW" resolve="PatternSwitchStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="37vLTw" id="mq" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ms" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4793L" />
              </node>
              <node concept="37vLTw" id="mt" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="PatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mx" role="37wK5m">
                <property role="1adDun" value="0x24062557419efb70L" />
              </node>
              <node concept="37vLTw" id="my" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="PatternVariableNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mA" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769962L" />
              </node>
              <node concept="37vLTw" id="mB" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="PatternVariableProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mF" role="37wK5m">
                <property role="1adDun" value="0x2b7df577ffbb6a85L" />
              </node>
              <node concept="37vLTw" id="mG" role="37wK5m">
                <ref role="3cqZAo" node="i0" resolve="PatternVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="37vLTw" id="mI" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mK" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4795L" />
              </node>
              <node concept="37vLTw" id="mL" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="PropertyPatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="builder" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mP" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4797L" />
              </node>
              <node concept="37vLTw" id="mQ" role="37wK5m">
                <ref role="3cqZAo" node="i2" resolve="WildcardPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="37vLTI" id="mR" role="3clFbG">
            <node concept="2OqwBi" id="mS" role="37vLTx">
              <node concept="37vLTw" id="mU" role="2Oq$k0">
                <ref role="3cqZAo" node="kh" resolve="builder" />
              </node>
              <node concept="liA8E" id="mV" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="mT" role="37vLTJ">
              <ref role="3cqZAo" node="hy" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i5" role="jymVt" />
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="mW" role="3clF45" />
      <node concept="3clFbS" id="mX" role="3clF47">
        <node concept="3cpWs6" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3cqZAk">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="n3" role="37wK5m">
                <ref role="3cqZAo" node="mY" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mY" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="n4" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i7" role="jymVt" />
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="n5" role="3clF45" />
      <node concept="3Tm1VV" id="n6" role="1B3o_S" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3cpWs6" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3cqZAk">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="nd" role="37wK5m">
                <ref role="3cqZAo" node="n8" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ne" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="i9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nf">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ng" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="nh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractPatternProvider" />
      <node concept="3uibUv" id="ox" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oy" role="33vP2m">
        <ref role="37wK5l" node="o1" resolve="createDescriptorForAbstractPatternProvider" />
      </node>
    </node>
    <node concept="312cEg" id="ni" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionAsPattern" />
      <node concept="3uibUv" id="oz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o$" role="33vP2m">
        <ref role="37wK5l" node="o2" resolve="createDescriptorForActionAsPattern" />
      </node>
    </node>
    <node concept="312cEg" id="nj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionStatement" />
      <node concept="3uibUv" id="o_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oA" role="33vP2m">
        <ref role="37wK5l" node="o3" resolve="createDescriptorForActionStatement" />
      </node>
    </node>
    <node concept="312cEg" id="nk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAsPattern" />
      <node concept="3uibUv" id="oB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oC" role="33vP2m">
        <ref role="37wK5l" node="o4" resolve="createDescriptorForAsPattern" />
      </node>
    </node>
    <node concept="312cEg" id="nl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_ChildDescriptor" />
      <node concept="3uibUv" id="oD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oE" role="33vP2m">
        <ref role="37wK5l" node="o5" resolve="createDescriptorForGeneratorInternal_ChildDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="nm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_PropertyDescriptor" />
      <node concept="3uibUv" id="oF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oG" role="33vP2m">
        <ref role="37wK5l" node="o6" resolve="createDescriptorForGeneratorInternal_PropertyDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="nn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_ReferenceDescriptor" />
      <node concept="3uibUv" id="oH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oI" role="33vP2m">
        <ref role="37wK5l" node="o7" resolve="createDescriptorForGeneratorInternal_ReferenceDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="no" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInlinePatternProvider" />
      <node concept="3uibUv" id="oJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oK" role="33vP2m">
        <ref role="37wK5l" node="o8" resolve="createDescriptorForInlinePatternProvider" />
      </node>
    </node>
    <node concept="312cEg" id="np" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInsertAfterPosition" />
      <node concept="3uibUv" id="oL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oM" role="33vP2m">
        <ref role="37wK5l" node="o9" resolve="createDescriptorForInsertAfterPosition" />
      </node>
    </node>
    <node concept="312cEg" id="nq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInsertBeforePosition" />
      <node concept="3uibUv" id="oN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oO" role="33vP2m">
        <ref role="37wK5l" node="oa" resolve="createDescriptorForInsertBeforePosition" />
      </node>
    </node>
    <node concept="312cEg" id="nr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInsertPosition" />
      <node concept="3uibUv" id="oP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oQ" role="33vP2m">
        <ref role="37wK5l" node="ob" resolve="createDescriptorForInsertPosition" />
      </node>
    </node>
    <node concept="312cEg" id="ns" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLabeledNode" />
      <node concept="3uibUv" id="oR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oS" role="33vP2m">
        <ref role="37wK5l" node="oc" resolve="createDescriptorForLabeledNode" />
      </node>
    </node>
    <node concept="312cEg" id="nt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkPatternVariableDeclaration" />
      <node concept="3uibUv" id="oT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oU" role="33vP2m">
        <ref role="37wK5l" node="od" resolve="createDescriptorForLinkPatternVariableDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="nu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptListPattern" />
      <node concept="3uibUv" id="oV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oW" role="33vP2m">
        <ref role="37wK5l" node="oe" resolve="createDescriptorForListPattern" />
      </node>
    </node>
    <node concept="312cEg" id="nv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrPattern" />
      <node concept="3uibUv" id="oX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oY" role="33vP2m">
        <ref role="37wK5l" node="of" resolve="createDescriptorForOrPattern" />
      </node>
    </node>
    <node concept="312cEg" id="nw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrPatternClause" />
      <node concept="3uibUv" id="oZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p0" role="33vP2m">
        <ref role="37wK5l" node="og" resolve="createDescriptorForOrPatternClause" />
      </node>
    </node>
    <node concept="312cEg" id="nx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrPatternVariableReference" />
      <node concept="3uibUv" id="p1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p2" role="33vP2m">
        <ref role="37wK5l" node="oh" resolve="createDescriptorForOrPatternVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="ny" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPattern" />
      <node concept="3uibUv" id="p3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p4" role="33vP2m">
        <ref role="37wK5l" node="oi" resolve="createDescriptorForPattern" />
      </node>
    </node>
    <node concept="312cEg" id="nz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternBuilder" />
      <node concept="3uibUv" id="p5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p6" role="33vP2m">
        <ref role="37wK5l" node="oj" resolve="createDescriptorForPatternBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="n$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternBuilderClassifierMember" />
      <node concept="3uibUv" id="p7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p8" role="33vP2m">
        <ref role="37wK5l" node="ok" resolve="createDescriptorForPatternBuilderClassifierMember" />
      </node>
    </node>
    <node concept="312cEg" id="n_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternBuilderVariable" />
      <node concept="3uibUv" id="p9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pa" role="33vP2m">
        <ref role="37wK5l" node="ol" resolve="createDescriptorForPatternBuilderVariable" />
      </node>
    </node>
    <node concept="312cEg" id="nA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternBuilderVariableReference" />
      <node concept="3uibUv" id="pb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pc" role="33vP2m">
        <ref role="37wK5l" node="om" resolve="createDescriptorForPatternBuilderVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="nB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternExpression" />
      <node concept="3uibUv" id="pd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pe" role="33vP2m">
        <ref role="37wK5l" node="on" resolve="createDescriptorForPatternExpression" />
      </node>
    </node>
    <node concept="312cEg" id="nC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternReference" />
      <node concept="3uibUv" id="pf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pg" role="33vP2m">
        <ref role="37wK5l" node="oo" resolve="createDescriptorForPatternReference" />
      </node>
    </node>
    <node concept="312cEg" id="nD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternSwitchCase" />
      <node concept="3uibUv" id="ph" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pi" role="33vP2m">
        <ref role="37wK5l" node="op" resolve="createDescriptorForPatternSwitchCase" />
      </node>
    </node>
    <node concept="312cEg" id="nE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternSwitchStatement" />
      <node concept="3uibUv" id="pj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pk" role="33vP2m">
        <ref role="37wK5l" node="oq" resolve="createDescriptorForPatternSwitchStatement" />
      </node>
    </node>
    <node concept="312cEg" id="nF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternVariableDeclaration" />
      <node concept="3uibUv" id="pl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pm" role="33vP2m">
        <ref role="37wK5l" node="or" resolve="createDescriptorForPatternVariableDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="nG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternVariableNode" />
      <node concept="3uibUv" id="pn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="po" role="33vP2m">
        <ref role="37wK5l" node="os" resolve="createDescriptorForPatternVariableNode" />
      </node>
    </node>
    <node concept="312cEg" id="nH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternVariableProperty" />
      <node concept="3uibUv" id="pp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pq" role="33vP2m">
        <ref role="37wK5l" node="ot" resolve="createDescriptorForPatternVariableProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternVariableReference" />
      <node concept="3uibUv" id="pr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ps" role="33vP2m">
        <ref role="37wK5l" node="ou" resolve="createDescriptorForPatternVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="nJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyPatternVariableDeclaration" />
      <node concept="3uibUv" id="pt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pu" role="33vP2m">
        <ref role="37wK5l" node="ov" resolve="createDescriptorForPropertyPatternVariableDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="nK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWildcardPattern" />
      <node concept="3uibUv" id="pv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pw" role="33vP2m">
        <ref role="37wK5l" node="ow" resolve="createDescriptorForWildcardPattern" />
      </node>
    </node>
    <node concept="312cEg" id="nL" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="px" role="1B3o_S" />
      <node concept="3uibUv" id="py" role="1tU5fm">
        <ref role="3uigEE" node="hx" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="nM" role="1B3o_S" />
    <node concept="2tJIrI" id="nN" role="jymVt" />
    <node concept="3clFbW" id="nO" role="jymVt">
      <node concept="3cqZAl" id="pz" role="3clF45" />
      <node concept="3Tm1VV" id="p$" role="1B3o_S" />
      <node concept="3clFbS" id="p_" role="3clF47">
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="37vLTI" id="pB" role="3clFbG">
            <node concept="2ShNRf" id="pC" role="37vLTx">
              <node concept="1pGfFk" id="pE" role="2ShVmc">
                <ref role="37wK5l" node="i4" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="pD" role="37vLTJ">
              <ref role="3cqZAo" node="nL" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nP" role="jymVt" />
    <node concept="2tJIrI" id="nQ" role="jymVt" />
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="pF" role="1B3o_S" />
      <node concept="3cqZAl" id="pG" role="3clF45" />
      <node concept="37vLTG" id="pH" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="pK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="pI" role="3clF47">
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="pH" resolve="deps" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="pT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="pV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="pH" resolve="deps" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="pZ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="q0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="q1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="pH" resolve="deps" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="q5" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="q6" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="Xl_RD" id="q7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pH" resolve="deps" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="qb" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="qc" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="Xl_RD" id="qd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="pH" resolve="deps" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="qh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="qj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nS" role="jymVt" />
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="qk" role="3clF47">
        <node concept="3cpWs6" id="qo" role="3cqZAp">
          <node concept="2YIFZM" id="qp" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="qq" role="37wK5m">
              <ref role="3cqZAo" node="nh" resolve="myConceptAbstractPatternProvider" />
            </node>
            <node concept="37vLTw" id="qr" role="37wK5m">
              <ref role="3cqZAo" node="ni" resolve="myConceptActionAsPattern" />
            </node>
            <node concept="37vLTw" id="qs" role="37wK5m">
              <ref role="3cqZAo" node="nj" resolve="myConceptActionStatement" />
            </node>
            <node concept="37vLTw" id="qt" role="37wK5m">
              <ref role="3cqZAo" node="nk" resolve="myConceptAsPattern" />
            </node>
            <node concept="37vLTw" id="qu" role="37wK5m">
              <ref role="3cqZAo" node="nl" resolve="myConceptGeneratorInternal_ChildDescriptor" />
            </node>
            <node concept="37vLTw" id="qv" role="37wK5m">
              <ref role="3cqZAo" node="nm" resolve="myConceptGeneratorInternal_PropertyDescriptor" />
            </node>
            <node concept="37vLTw" id="qw" role="37wK5m">
              <ref role="3cqZAo" node="nn" resolve="myConceptGeneratorInternal_ReferenceDescriptor" />
            </node>
            <node concept="37vLTw" id="qx" role="37wK5m">
              <ref role="3cqZAo" node="no" resolve="myConceptInlinePatternProvider" />
            </node>
            <node concept="37vLTw" id="qy" role="37wK5m">
              <ref role="3cqZAo" node="np" resolve="myConceptInsertAfterPosition" />
            </node>
            <node concept="37vLTw" id="qz" role="37wK5m">
              <ref role="3cqZAo" node="nq" resolve="myConceptInsertBeforePosition" />
            </node>
            <node concept="37vLTw" id="q$" role="37wK5m">
              <ref role="3cqZAo" node="nr" resolve="myConceptInsertPosition" />
            </node>
            <node concept="37vLTw" id="q_" role="37wK5m">
              <ref role="3cqZAo" node="ns" resolve="myConceptLabeledNode" />
            </node>
            <node concept="37vLTw" id="qA" role="37wK5m">
              <ref role="3cqZAo" node="nt" resolve="myConceptLinkPatternVariableDeclaration" />
            </node>
            <node concept="37vLTw" id="qB" role="37wK5m">
              <ref role="3cqZAo" node="nu" resolve="myConceptListPattern" />
            </node>
            <node concept="37vLTw" id="qC" role="37wK5m">
              <ref role="3cqZAo" node="nv" resolve="myConceptOrPattern" />
            </node>
            <node concept="37vLTw" id="qD" role="37wK5m">
              <ref role="3cqZAo" node="nw" resolve="myConceptOrPatternClause" />
            </node>
            <node concept="37vLTw" id="qE" role="37wK5m">
              <ref role="3cqZAo" node="nx" resolve="myConceptOrPatternVariableReference" />
            </node>
            <node concept="37vLTw" id="qF" role="37wK5m">
              <ref role="3cqZAo" node="ny" resolve="myConceptPattern" />
            </node>
            <node concept="37vLTw" id="qG" role="37wK5m">
              <ref role="3cqZAo" node="nz" resolve="myConceptPatternBuilder" />
            </node>
            <node concept="37vLTw" id="qH" role="37wK5m">
              <ref role="3cqZAo" node="n$" resolve="myConceptPatternBuilderClassifierMember" />
            </node>
            <node concept="37vLTw" id="qI" role="37wK5m">
              <ref role="3cqZAo" node="n_" resolve="myConceptPatternBuilderVariable" />
            </node>
            <node concept="37vLTw" id="qJ" role="37wK5m">
              <ref role="3cqZAo" node="nA" resolve="myConceptPatternBuilderVariableReference" />
            </node>
            <node concept="37vLTw" id="qK" role="37wK5m">
              <ref role="3cqZAo" node="nB" resolve="myConceptPatternExpression" />
            </node>
            <node concept="37vLTw" id="qL" role="37wK5m">
              <ref role="3cqZAo" node="nC" resolve="myConceptPatternReference" />
            </node>
            <node concept="37vLTw" id="qM" role="37wK5m">
              <ref role="3cqZAo" node="nD" resolve="myConceptPatternSwitchCase" />
            </node>
            <node concept="37vLTw" id="qN" role="37wK5m">
              <ref role="3cqZAo" node="nE" resolve="myConceptPatternSwitchStatement" />
            </node>
            <node concept="37vLTw" id="qO" role="37wK5m">
              <ref role="3cqZAo" node="nF" resolve="myConceptPatternVariableDeclaration" />
            </node>
            <node concept="37vLTw" id="qP" role="37wK5m">
              <ref role="3cqZAo" node="nG" resolve="myConceptPatternVariableNode" />
            </node>
            <node concept="37vLTw" id="qQ" role="37wK5m">
              <ref role="3cqZAo" node="nH" resolve="myConceptPatternVariableProperty" />
            </node>
            <node concept="37vLTw" id="qR" role="37wK5m">
              <ref role="3cqZAo" node="nI" resolve="myConceptPatternVariableReference" />
            </node>
            <node concept="37vLTw" id="qS" role="37wK5m">
              <ref role="3cqZAo" node="nJ" resolve="myConceptPropertyPatternVariableDeclaration" />
            </node>
            <node concept="37vLTw" id="qT" role="37wK5m">
              <ref role="3cqZAo" node="nK" resolve="myConceptWildcardPattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ql" role="1B3o_S" />
      <node concept="3uibUv" id="qm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nU" role="jymVt" />
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="qV" role="1B3o_S" />
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="r1" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="qX" role="3clF47">
        <node concept="3KaCP$" id="r2" role="3cqZAp">
          <node concept="3KbdKl" id="r3" role="3KbHQx">
            <node concept="3clFbS" id="r_" role="3Kbo56">
              <node concept="3cpWs6" id="rB" role="3cqZAp">
                <node concept="37vLTw" id="rC" role="3cqZAk">
                  <ref role="3cqZAo" node="nh" resolve="myConceptAbstractPatternProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rA" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hz" resolve="AbstractPatternProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="r4" role="3KbHQx">
            <node concept="3clFbS" id="rD" role="3Kbo56">
              <node concept="3cpWs6" id="rF" role="3cqZAp">
                <node concept="37vLTw" id="rG" role="3cqZAk">
                  <ref role="3cqZAo" node="ni" resolve="myConceptActionAsPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rE" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h$" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="r5" role="3KbHQx">
            <node concept="3clFbS" id="rH" role="3Kbo56">
              <node concept="3cpWs6" id="rJ" role="3cqZAp">
                <node concept="37vLTw" id="rK" role="3cqZAk">
                  <ref role="3cqZAo" node="nj" resolve="myConceptActionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rI" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h_" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="r6" role="3KbHQx">
            <node concept="3clFbS" id="rL" role="3Kbo56">
              <node concept="3cpWs6" id="rN" role="3cqZAp">
                <node concept="37vLTw" id="rO" role="3cqZAk">
                  <ref role="3cqZAo" node="nk" resolve="myConceptAsPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rM" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hA" resolve="AsPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="r7" role="3KbHQx">
            <node concept="3clFbS" id="rP" role="3Kbo56">
              <node concept="3cpWs6" id="rR" role="3cqZAp">
                <node concept="37vLTw" id="rS" role="3cqZAk">
                  <ref role="3cqZAo" node="nl" resolve="myConceptGeneratorInternal_ChildDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rQ" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="GeneratorInternal_ChildDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="r8" role="3KbHQx">
            <node concept="3clFbS" id="rT" role="3Kbo56">
              <node concept="3cpWs6" id="rV" role="3cqZAp">
                <node concept="37vLTw" id="rW" role="3cqZAk">
                  <ref role="3cqZAo" node="nm" resolve="myConceptGeneratorInternal_PropertyDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rU" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="GeneratorInternal_PropertyDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="r9" role="3KbHQx">
            <node concept="3clFbS" id="rX" role="3Kbo56">
              <node concept="3cpWs6" id="rZ" role="3cqZAp">
                <node concept="37vLTw" id="s0" role="3cqZAk">
                  <ref role="3cqZAo" node="nn" resolve="myConceptGeneratorInternal_ReferenceDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rY" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hD" resolve="GeneratorInternal_ReferenceDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="ra" role="3KbHQx">
            <node concept="3clFbS" id="s1" role="3Kbo56">
              <node concept="3cpWs6" id="s3" role="3cqZAp">
                <node concept="37vLTw" id="s4" role="3cqZAk">
                  <ref role="3cqZAo" node="no" resolve="myConceptInlinePatternProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s2" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hE" resolve="InlinePatternProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="rb" role="3KbHQx">
            <node concept="3clFbS" id="s5" role="3Kbo56">
              <node concept="3cpWs6" id="s7" role="3cqZAp">
                <node concept="37vLTw" id="s8" role="3cqZAk">
                  <ref role="3cqZAo" node="np" resolve="myConceptInsertAfterPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s6" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hF" resolve="InsertAfterPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="rc" role="3KbHQx">
            <node concept="3clFbS" id="s9" role="3Kbo56">
              <node concept="3cpWs6" id="sb" role="3cqZAp">
                <node concept="37vLTw" id="sc" role="3cqZAk">
                  <ref role="3cqZAo" node="nq" resolve="myConceptInsertBeforePosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sa" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="InsertBeforePosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="rd" role="3KbHQx">
            <node concept="3clFbS" id="sd" role="3Kbo56">
              <node concept="3cpWs6" id="sf" role="3cqZAp">
                <node concept="37vLTw" id="sg" role="3cqZAk">
                  <ref role="3cqZAo" node="nr" resolve="myConceptInsertPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="se" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="InsertPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="re" role="3KbHQx">
            <node concept="3clFbS" id="sh" role="3Kbo56">
              <node concept="3cpWs6" id="sj" role="3cqZAp">
                <node concept="37vLTw" id="sk" role="3cqZAk">
                  <ref role="3cqZAo" node="ns" resolve="myConceptLabeledNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="si" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="LabeledNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="rf" role="3KbHQx">
            <node concept="3clFbS" id="sl" role="3Kbo56">
              <node concept="3cpWs6" id="sn" role="3cqZAp">
                <node concept="37vLTw" id="so" role="3cqZAk">
                  <ref role="3cqZAo" node="nt" resolve="myConceptLinkPatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sm" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="rg" role="3KbHQx">
            <node concept="3clFbS" id="sp" role="3Kbo56">
              <node concept="3cpWs6" id="sr" role="3cqZAp">
                <node concept="37vLTw" id="ss" role="3cqZAk">
                  <ref role="3cqZAo" node="nu" resolve="myConceptListPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sq" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="ListPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="rh" role="3KbHQx">
            <node concept="3clFbS" id="st" role="3Kbo56">
              <node concept="3cpWs6" id="sv" role="3cqZAp">
                <node concept="37vLTw" id="sw" role="3cqZAk">
                  <ref role="3cqZAo" node="nv" resolve="myConceptOrPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="su" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="OrPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="ri" role="3KbHQx">
            <node concept="3clFbS" id="sx" role="3Kbo56">
              <node concept="3cpWs6" id="sz" role="3cqZAp">
                <node concept="37vLTw" id="s$" role="3cqZAk">
                  <ref role="3cqZAo" node="nw" resolve="myConceptOrPatternClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sy" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="OrPatternClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="rj" role="3KbHQx">
            <node concept="3clFbS" id="s_" role="3Kbo56">
              <node concept="3cpWs6" id="sB" role="3cqZAp">
                <node concept="37vLTw" id="sC" role="3cqZAk">
                  <ref role="3cqZAo" node="nx" resolve="myConceptOrPatternVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sA" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hN" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="rk" role="3KbHQx">
            <node concept="3clFbS" id="sD" role="3Kbo56">
              <node concept="3cpWs6" id="sF" role="3cqZAp">
                <node concept="37vLTw" id="sG" role="3cqZAk">
                  <ref role="3cqZAo" node="ny" resolve="myConceptPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sE" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hO" resolve="Pattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="rl" role="3KbHQx">
            <node concept="3clFbS" id="sH" role="3Kbo56">
              <node concept="3cpWs6" id="sJ" role="3cqZAp">
                <node concept="37vLTw" id="sK" role="3cqZAk">
                  <ref role="3cqZAo" node="nz" resolve="myConceptPatternBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sI" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hP" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="rm" role="3KbHQx">
            <node concept="3clFbS" id="sL" role="3Kbo56">
              <node concept="3cpWs6" id="sN" role="3cqZAp">
                <node concept="37vLTw" id="sO" role="3cqZAk">
                  <ref role="3cqZAo" node="n$" resolve="myConceptPatternBuilderClassifierMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sM" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hQ" resolve="PatternBuilderClassifierMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="rn" role="3KbHQx">
            <node concept="3clFbS" id="sP" role="3Kbo56">
              <node concept="3cpWs6" id="sR" role="3cqZAp">
                <node concept="37vLTw" id="sS" role="3cqZAk">
                  <ref role="3cqZAo" node="n_" resolve="myConceptPatternBuilderVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sQ" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hR" resolve="PatternBuilderVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="ro" role="3KbHQx">
            <node concept="3clFbS" id="sT" role="3Kbo56">
              <node concept="3cpWs6" id="sV" role="3cqZAp">
                <node concept="37vLTw" id="sW" role="3cqZAk">
                  <ref role="3cqZAo" node="nA" resolve="myConceptPatternBuilderVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sU" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hS" resolve="PatternBuilderVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="rp" role="3KbHQx">
            <node concept="3clFbS" id="sX" role="3Kbo56">
              <node concept="3cpWs6" id="sZ" role="3cqZAp">
                <node concept="37vLTw" id="t0" role="3cqZAk">
                  <ref role="3cqZAo" node="nB" resolve="myConceptPatternExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sY" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="PatternExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="rq" role="3KbHQx">
            <node concept="3clFbS" id="t1" role="3Kbo56">
              <node concept="3cpWs6" id="t3" role="3cqZAp">
                <node concept="37vLTw" id="t4" role="3cqZAk">
                  <ref role="3cqZAo" node="nC" resolve="myConceptPatternReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t2" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="PatternReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="rr" role="3KbHQx">
            <node concept="3clFbS" id="t5" role="3Kbo56">
              <node concept="3cpWs6" id="t7" role="3cqZAp">
                <node concept="37vLTw" id="t8" role="3cqZAk">
                  <ref role="3cqZAo" node="nD" resolve="myConceptPatternSwitchCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t6" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="PatternSwitchCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="rs" role="3KbHQx">
            <node concept="3clFbS" id="t9" role="3Kbo56">
              <node concept="3cpWs6" id="tb" role="3cqZAp">
                <node concept="37vLTw" id="tc" role="3cqZAk">
                  <ref role="3cqZAo" node="nE" resolve="myConceptPatternSwitchStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ta" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="PatternSwitchStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="rt" role="3KbHQx">
            <node concept="3clFbS" id="td" role="3Kbo56">
              <node concept="3cpWs6" id="tf" role="3cqZAp">
                <node concept="37vLTw" id="tg" role="3cqZAk">
                  <ref role="3cqZAo" node="nF" resolve="myConceptPatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="te" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="ru" role="3KbHQx">
            <node concept="3clFbS" id="th" role="3Kbo56">
              <node concept="3cpWs6" id="tj" role="3cqZAp">
                <node concept="37vLTw" id="tk" role="3cqZAk">
                  <ref role="3cqZAo" node="nG" resolve="myConceptPatternVariableNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ti" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="rv" role="3KbHQx">
            <node concept="3clFbS" id="tl" role="3Kbo56">
              <node concept="3cpWs6" id="tn" role="3cqZAp">
                <node concept="37vLTw" id="to" role="3cqZAk">
                  <ref role="3cqZAo" node="nH" resolve="myConceptPatternVariableProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tm" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="rw" role="3KbHQx">
            <node concept="3clFbS" id="tp" role="3Kbo56">
              <node concept="3cpWs6" id="tr" role="3cqZAp">
                <node concept="37vLTw" id="ts" role="3cqZAk">
                  <ref role="3cqZAo" node="nI" resolve="myConceptPatternVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tq" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="rx" role="3KbHQx">
            <node concept="3clFbS" id="tt" role="3Kbo56">
              <node concept="3cpWs6" id="tv" role="3cqZAp">
                <node concept="37vLTw" id="tw" role="3cqZAk">
                  <ref role="3cqZAo" node="nJ" resolve="myConceptPropertyPatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tu" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="ry" role="3KbHQx">
            <node concept="3clFbS" id="tx" role="3Kbo56">
              <node concept="3cpWs6" id="tz" role="3cqZAp">
                <node concept="37vLTw" id="t$" role="3cqZAk">
                  <ref role="3cqZAo" node="nK" resolve="myConceptWildcardPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ty" role="3Kbmr1">
              <ref role="1PxDUh" node="hx" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="WildcardPattern" />
            </node>
          </node>
          <node concept="2OqwBi" id="rz" role="3KbGdf">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="nL" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" node="i6" resolve="index" />
              <node concept="37vLTw" id="tB" role="37wK5m">
                <ref role="3cqZAo" node="qW" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="r$" role="3Kb1Dw">
            <node concept="3cpWs6" id="tC" role="3cqZAp">
              <node concept="10Nm6u" id="tD" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="qZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="r0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="nW" role="jymVt" />
    <node concept="3clFb_" id="nX" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="tE" role="1B3o_S" />
      <node concept="3uibUv" id="tF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="tI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="tG" role="3clF47">
        <node concept="3cpWs6" id="tJ" role="3cqZAp">
          <node concept="2YIFZM" id="tK" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nY" role="jymVt" />
    <node concept="3clFb_" id="nZ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="tL" role="3clF45" />
      <node concept="3clFbS" id="tM" role="3clF47">
        <node concept="3cpWs6" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3cqZAk">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nL" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" node="i8" resolve="index" />
              <node concept="37vLTw" id="tS" role="37wK5m">
                <ref role="3cqZAo" node="tN" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tN" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="tT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o0" role="jymVt" />
    <node concept="2YIFZL" id="o1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractPatternProvider" />
      <node concept="3clFbS" id="tU" role="3clF47">
        <node concept="3cpWs8" id="tX" role="3cqZAp">
          <node concept="3cpWsn" id="u2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u4" role="33vP2m">
              <node concept="1pGfFk" id="u5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="u7" role="37wK5m">
                  <property role="Xl_RC" value="AbstractPatternProvider" />
                </node>
                <node concept="1adDum" id="u8" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="u9" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="ua" role="37wK5m">
                  <property role="1adDun" value="0x174c7ed18b16ecfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ue" role="37wK5m" />
              <node concept="3clFbT" id="uf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ug" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1678856199549152507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="up" role="3cqZAk">
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="b" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tV" role="1B3o_S" />
      <node concept="3uibUv" id="tW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionAsPattern" />
      <node concept="3clFbS" id="us" role="3clF47">
        <node concept="3cpWs8" id="uv" role="3cqZAp">
          <node concept="3cpWsn" id="uB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uD" role="33vP2m">
              <node concept="1pGfFk" id="uE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="uG" role="37wK5m">
                  <property role="Xl_RC" value="ActionAsPattern" />
                </node>
                <node concept="1adDum" id="uH" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="uI" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="uJ" role="37wK5m">
                  <property role="1adDun" value="0x3d3ef1fc1814cb54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="b" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uN" role="37wK5m" />
              <node concept="3clFbT" id="uO" role="37wK5m" />
              <node concept="3clFbT" id="uP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="b" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.AsPattern" />
              </node>
              <node concept="1adDum" id="uU" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="uV" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/4413230749907733332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="2OqwBi" id="v6" role="2Oq$k0">
              <node concept="2OqwBi" id="v8" role="2Oq$k0">
                <node concept="2OqwBi" id="va" role="2Oq$k0">
                  <node concept="2OqwBi" id="vc" role="2Oq$k0">
                    <node concept="2OqwBi" id="ve" role="2Oq$k0">
                      <node concept="2OqwBi" id="vg" role="2Oq$k0">
                        <node concept="37vLTw" id="vi" role="2Oq$k0">
                          <ref role="3cqZAo" node="uB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vk" role="37wK5m">
                            <property role="Xl_RC" value="position" />
                          </node>
                          <node concept="1adDum" id="vl" role="37wK5m">
                            <property role="1adDun" value="0x7cc3195fc1d254beL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vm" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="vn" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="vo" role="37wK5m">
                          <property role="1adDun" value="0x16e4c142caf2bd3cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vp" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="v9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vs" role="37wK5m">
                  <property role="Xl_RC" value="8990057180226016446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="2OqwBi" id="vu" role="2Oq$k0">
              <node concept="2OqwBi" id="vw" role="2Oq$k0">
                <node concept="2OqwBi" id="vy" role="2Oq$k0">
                  <node concept="2OqwBi" id="v$" role="2Oq$k0">
                    <node concept="2OqwBi" id="vA" role="2Oq$k0">
                      <node concept="2OqwBi" id="vC" role="2Oq$k0">
                        <node concept="37vLTw" id="vE" role="2Oq$k0">
                          <ref role="3cqZAo" node="uB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vG" role="37wK5m">
                            <property role="Xl_RC" value="action" />
                          </node>
                          <node concept="1adDum" id="vH" role="37wK5m">
                            <property role="1adDun" value="0x3d3ef1fc1814cb59L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vI" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="vJ" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="vK" role="37wK5m">
                          <property role="1adDun" value="0x3d3ef1fc1815d960L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="v_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vO" role="37wK5m">
                  <property role="Xl_RC" value="4413230749907733337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3cqZAk">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="b" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ut" role="1B3o_S" />
      <node concept="3uibUv" id="uu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionStatement" />
      <node concept="3clFbS" id="vS" role="3clF47">
        <node concept="3cpWs8" id="vV" role="3cqZAp">
          <node concept="3cpWsn" id="w2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w4" role="33vP2m">
              <node concept="1pGfFk" id="w5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="w7" role="37wK5m">
                  <property role="Xl_RC" value="ActionStatement" />
                </node>
                <node concept="1adDum" id="w8" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="w9" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="wa" role="37wK5m">
                  <property role="1adDun" value="0x3d3ef1fc1815d960L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="we" role="37wK5m" />
              <node concept="3clFbT" id="wf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="wg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="wl" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wn" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wr" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/4413230749907802464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="wz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="w$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3cqZAk">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vT" role="1B3o_S" />
      <node concept="3uibUv" id="vU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAsPattern" />
      <node concept="3clFbS" id="wC" role="3clF47">
        <node concept="3cpWs8" id="wF" role="3cqZAp">
          <node concept="3cpWsn" id="wM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wO" role="33vP2m">
              <node concept="1pGfFk" id="wP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="wR" role="37wK5m">
                  <property role="Xl_RC" value="AsPattern" />
                </node>
                <node concept="1adDum" id="wS" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="wT" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="wU" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb478dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wY" role="37wK5m" />
              <node concept="3clFbT" id="wZ" role="37wK5m" />
              <node concept="3clFbT" id="x0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="x4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
              </node>
              <node concept="1adDum" id="x5" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="x6" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="x7" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4793L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037773" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xj" role="37wK5m">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3cqZAk">
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wD" role="1B3o_S" />
      <node concept="3uibUv" id="wE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_ChildDescriptor" />
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="3cpWs8" id="xq" role="3cqZAp">
          <node concept="3cpWsn" id="xx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xz" role="33vP2m">
              <node concept="1pGfFk" id="x$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="xA" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_ChildDescriptor" />
                </node>
                <node concept="1adDum" id="xB" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="xC" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="xD" role="37wK5m">
                  <property role="1adDun" value="0x7e881d31a4196e17L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xH" role="37wK5m" />
              <node concept="3clFbT" id="xI" role="37wK5m" />
              <node concept="3clFbT" id="xJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/9117569544655302167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <node concept="2OqwBi" id="xT" role="2Oq$k0">
              <node concept="2OqwBi" id="xV" role="2Oq$k0">
                <node concept="2OqwBi" id="xX" role="2Oq$k0">
                  <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                    <node concept="37vLTw" id="y1" role="2Oq$k0">
                      <ref role="3cqZAo" node="xx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="y2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="y3" role="37wK5m">
                        <property role="Xl_RC" value="childLinkDeclaration" />
                      </node>
                      <node concept="1adDum" id="y4" role="37wK5m">
                        <property role="1adDun" value="0x7e881d31a41979c5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="y5" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="y6" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="y7" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="y8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y9" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655305157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="2OqwBi" id="yb" role="2Oq$k0">
              <node concept="2OqwBi" id="yd" role="2Oq$k0">
                <node concept="2OqwBi" id="yf" role="2Oq$k0">
                  <node concept="2OqwBi" id="yh" role="2Oq$k0">
                    <node concept="37vLTw" id="yj" role="2Oq$k0">
                      <ref role="3cqZAo" node="xx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="yl" role="37wK5m">
                        <property role="Xl_RC" value="mainNode" />
                      </node>
                      <node concept="1adDum" id="ym" role="37wK5m">
                        <property role="1adDun" value="0x7e881d31a4197b70L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="yn" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="yo" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="yp" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="yq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ye" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yr" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655305584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3cqZAk">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xo" role="1B3o_S" />
      <node concept="3uibUv" id="xp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_PropertyDescriptor" />
      <node concept="3clFbS" id="yv" role="3clF47">
        <node concept="3cpWs8" id="yy" role="3cqZAp">
          <node concept="3cpWsn" id="yE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yG" role="33vP2m">
              <node concept="1pGfFk" id="yH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="yJ" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_PropertyDescriptor" />
                </node>
                <node concept="1adDum" id="yK" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="yL" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="yM" role="37wK5m">
                  <property role="1adDun" value="0x7e881d31a4198f6eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="yE" resolve="b" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yQ" role="37wK5m" />
              <node concept="3clFbT" id="yR" role="37wK5m" />
              <node concept="3clFbT" id="yS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="yE" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yW" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/9117569544655310702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="yE" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yA" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="2OqwBi" id="z2" role="2Oq$k0">
              <node concept="2OqwBi" id="z4" role="2Oq$k0">
                <node concept="2OqwBi" id="z6" role="2Oq$k0">
                  <node concept="37vLTw" id="z8" role="2Oq$k0">
                    <ref role="3cqZAo" node="yE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="za" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="zb" role="37wK5m">
                      <property role="1adDun" value="0x7e881d31a4198f77L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655310711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yB" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="2OqwBi" id="zf" role="2Oq$k0">
              <node concept="2OqwBi" id="zh" role="2Oq$k0">
                <node concept="2OqwBi" id="zj" role="2Oq$k0">
                  <node concept="2OqwBi" id="zl" role="2Oq$k0">
                    <node concept="37vLTw" id="zn" role="2Oq$k0">
                      <ref role="3cqZAo" node="yE" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zp" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="1adDum" id="zq" role="37wK5m">
                        <property role="1adDun" value="0x746e600f0bda9e9bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="zr" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="zs" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="zt" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zv" role="37wK5m">
                  <property role="Xl_RC" value="8389748773577465499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="2OqwBi" id="zx" role="2Oq$k0">
              <node concept="2OqwBi" id="zz" role="2Oq$k0">
                <node concept="2OqwBi" id="z_" role="2Oq$k0">
                  <node concept="2OqwBi" id="zB" role="2Oq$k0">
                    <node concept="37vLTw" id="zD" role="2Oq$k0">
                      <ref role="3cqZAo" node="yE" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zF" role="37wK5m">
                        <property role="Xl_RC" value="mainNode" />
                      </node>
                      <node concept="1adDum" id="zG" role="37wK5m">
                        <property role="1adDun" value="0x7e881d31a4198f6fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="zH" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="zI" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="zJ" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="z$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zL" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655310703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3cqZAk">
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="yE" resolve="b" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yw" role="1B3o_S" />
      <node concept="3uibUv" id="yx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_ReferenceDescriptor" />
      <node concept="3clFbS" id="zP" role="3clF47">
        <node concept="3cpWs8" id="zS" role="3cqZAp">
          <node concept="3cpWsn" id="$1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$3" role="33vP2m">
              <node concept="1pGfFk" id="$4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="$6" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_ReferenceDescriptor" />
                </node>
                <node concept="1adDum" id="$7" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="$8" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="$9" role="37wK5m">
                  <property role="1adDun" value="0x7e881d31a4198b56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="b" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$d" role="37wK5m" />
              <node concept="3clFbT" id="$e" role="37wK5m" />
              <node concept="3clFbT" id="$f" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="b" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$j" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/9117569544655309654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="b" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$n" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="2OqwBi" id="$p" role="2Oq$k0">
              <node concept="2OqwBi" id="$r" role="2Oq$k0">
                <node concept="2OqwBi" id="$t" role="2Oq$k0">
                  <node concept="37vLTw" id="$v" role="2Oq$k0">
                    <ref role="3cqZAo" node="$1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$w" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$x" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="$y" role="37wK5m">
                      <property role="1adDun" value="0x7e881d31a419916dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$u" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$z" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$s" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$$" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655311213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="2OqwBi" id="$A" role="2Oq$k0">
              <node concept="2OqwBi" id="$C" role="2Oq$k0">
                <node concept="2OqwBi" id="$E" role="2Oq$k0">
                  <node concept="37vLTw" id="$G" role="2Oq$k0">
                    <ref role="3cqZAo" node="$1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$I" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="$J" role="37wK5m">
                      <property role="1adDun" value="0x7e881d31a419916eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$K" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$L" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655311214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <node concept="2OqwBi" id="$N" role="2Oq$k0">
              <node concept="2OqwBi" id="$P" role="2Oq$k0">
                <node concept="2OqwBi" id="$R" role="2Oq$k0">
                  <node concept="2OqwBi" id="$T" role="2Oq$k0">
                    <node concept="37vLTw" id="$V" role="2Oq$k0">
                      <ref role="3cqZAo" node="$1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$W" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$X" role="37wK5m">
                        <property role="Xl_RC" value="referenceLinkDeclaration" />
                      </node>
                      <node concept="1adDum" id="$Y" role="37wK5m">
                        <property role="1adDun" value="0x79ac26fe422b8688L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="$Z" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="_0" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="_1" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_3" role="37wK5m">
                  <property role="Xl_RC" value="8767425448057210504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <node concept="2OqwBi" id="_5" role="2Oq$k0">
              <node concept="2OqwBi" id="_7" role="2Oq$k0">
                <node concept="2OqwBi" id="_9" role="2Oq$k0">
                  <node concept="2OqwBi" id="_b" role="2Oq$k0">
                    <node concept="37vLTw" id="_d" role="2Oq$k0">
                      <ref role="3cqZAo" node="$1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_f" role="37wK5m">
                        <property role="Xl_RC" value="mainNode" />
                      </node>
                      <node concept="1adDum" id="_g" role="37wK5m">
                        <property role="1adDun" value="0x7e881d31a4198b58L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_h" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="_i" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="_j" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_k" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_l" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655309656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="_m" role="3cqZAk">
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="b" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zQ" role="1B3o_S" />
      <node concept="3uibUv" id="zR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInlinePatternProvider" />
      <node concept="3clFbS" id="_p" role="3clF47">
        <node concept="3cpWs8" id="_s" role="3cqZAp">
          <node concept="3cpWsn" id="_z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="__" role="33vP2m">
              <node concept="1pGfFk" id="_A" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_B" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="_C" role="37wK5m">
                  <property role="Xl_RC" value="InlinePatternProvider" />
                </node>
                <node concept="1adDum" id="_D" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="_E" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="_F" role="37wK5m">
                  <property role="1adDun" value="0x7c36ae76ea76f63bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_J" role="37wK5m" />
              <node concept="3clFbT" id="_K" role="37wK5m" />
              <node concept="3clFbT" id="_L" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <node concept="37vLTw" id="_N" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.AbstractPatternProvider" />
              </node>
              <node concept="1adDum" id="_Q" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="_R" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="_S" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_W" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/8950533135208478267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <node concept="2OqwBi" id="A2" role="2Oq$k0">
              <node concept="2OqwBi" id="A4" role="2Oq$k0">
                <node concept="2OqwBi" id="A6" role="2Oq$k0">
                  <node concept="2OqwBi" id="A8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ac" role="2Oq$k0">
                        <node concept="37vLTw" id="Ae" role="2Oq$k0">
                          <ref role="3cqZAo" node="_z" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Af" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ag" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="1adDum" id="Ah" role="37wK5m">
                            <property role="1adDun" value="0x7c36ae76ea76f63dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ad" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ai" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="Aj" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="Ak" role="37wK5m">
                          <property role="1adDun" value="0x240625574192fa19L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ab" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Al" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="A9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Am" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="An" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="A5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ao" role="37wK5m">
                  <property role="Xl_RC" value="8950533135208478269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3cqZAk">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_q" role="1B3o_S" />
      <node concept="3uibUv" id="_r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInsertAfterPosition" />
      <node concept="3clFbS" id="As" role="3clF47">
        <node concept="3cpWs8" id="Av" role="3cqZAp">
          <node concept="3cpWsn" id="AA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AC" role="33vP2m">
              <node concept="1pGfFk" id="AD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="AF" role="37wK5m">
                  <property role="Xl_RC" value="InsertAfterPosition" />
                </node>
                <node concept="1adDum" id="AG" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="AH" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="AI" role="37wK5m">
                  <property role="1adDun" value="0x16e4c142caf2bd38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="AJ" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AM" role="37wK5m" />
              <node concept="3clFbT" id="AN" role="37wK5m" />
              <node concept="3clFbT" id="AO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="AS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.InsertPosition" />
              </node>
              <node concept="1adDum" id="AT" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="AU" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="AV" role="37wK5m">
                <property role="1adDun" value="0x16e4c142caf2bd3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1649655856141352248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="37vLTw" id="B1" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="B7" role="37wK5m">
                <property role="Xl_RC" value="after" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="B8" role="3cqZAk">
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="At" role="1B3o_S" />
      <node concept="3uibUv" id="Au" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInsertBeforePosition" />
      <node concept="3clFbS" id="Bb" role="3clF47">
        <node concept="3cpWs8" id="Be" role="3cqZAp">
          <node concept="3cpWsn" id="Bl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bn" role="33vP2m">
              <node concept="1pGfFk" id="Bo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Bq" role="37wK5m">
                  <property role="Xl_RC" value="InsertBeforePosition" />
                </node>
                <node concept="1adDum" id="Br" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Bs" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Bt" role="37wK5m">
                  <property role="1adDun" value="0x16e4c142caf2bd3aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bx" role="37wK5m" />
              <node concept="3clFbT" id="By" role="37wK5m" />
              <node concept="3clFbT" id="Bz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="BB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.InsertPosition" />
              </node>
              <node concept="1adDum" id="BC" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="BD" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="BE" role="37wK5m">
                <property role="1adDun" value="0x16e4c142caf2bd3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3clFbG">
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BI" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1649655856141352250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="BJ" role="3clFbG">
            <node concept="37vLTw" id="BK" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="BN" role="3clFbG">
            <node concept="37vLTw" id="BO" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="BP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="BQ" role="37wK5m">
                <property role="Xl_RC" value="before" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="BR" role="3cqZAk">
            <node concept="37vLTw" id="BS" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bc" role="1B3o_S" />
      <node concept="3uibUv" id="Bd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ob" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInsertPosition" />
      <node concept="3clFbS" id="BU" role="3clF47">
        <node concept="3cpWs8" id="BX" role="3cqZAp">
          <node concept="3cpWsn" id="C2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="C3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="C4" role="33vP2m">
              <node concept="1pGfFk" id="C5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="C7" role="37wK5m">
                  <property role="Xl_RC" value="InsertPosition" />
                </node>
                <node concept="1adDum" id="C8" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="C9" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Ca" role="37wK5m">
                  <property role="1adDun" value="0x16e4c142caf2bd3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3clFbG">
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="C2" resolve="b" />
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ce" role="37wK5m" />
              <node concept="3clFbT" id="Cf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Cg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="C2" resolve="b" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ck" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1649655856141352252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C0" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="37vLTw" id="Cm" role="2Oq$k0">
              <ref role="3cqZAo" node="C2" resolve="b" />
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Co" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C1" role="3cqZAp">
          <node concept="2OqwBi" id="Cp" role="3cqZAk">
            <node concept="37vLTw" id="Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="C2" resolve="b" />
            </node>
            <node concept="liA8E" id="Cr" role="2OqNvi">
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
    <node concept="2YIFZL" id="oc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLabeledNode" />
      <node concept="3clFbS" id="Cs" role="3clF47">
        <node concept="3cpWs8" id="Cv" role="3cqZAp">
          <node concept="3cpWsn" id="CA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CC" role="33vP2m">
              <node concept="1pGfFk" id="CD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="CF" role="37wK5m">
                  <property role="Xl_RC" value="LabeledNode" />
                </node>
                <node concept="1adDum" id="CG" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="CH" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="CI" role="37wK5m">
                  <property role="1adDun" value="0xd6beaaa1fc92ce7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CM" role="37wK5m" />
              <node concept="3clFbT" id="CN" role="37wK5m" />
              <node concept="3clFbT" id="CO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cx" role="3cqZAp">
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <node concept="37vLTw" id="CQ" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="CR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="CS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" />
              </node>
              <node concept="1adDum" id="CT" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="CU" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="CV" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20a4aa0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="CZ" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="D0" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="D1" role="37wK5m">
                <property role="1adDun" value="0x26c46d140aa6106eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D5" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/967124561399721191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C_" role="3cqZAp">
          <node concept="2OqwBi" id="Da" role="3cqZAk">
            <node concept="37vLTw" id="Db" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ct" role="1B3o_S" />
      <node concept="3uibUv" id="Cu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="od" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkPatternVariableDeclaration" />
      <node concept="3clFbS" id="Dd" role="3clF47">
        <node concept="3cpWs8" id="Dg" role="3cqZAp">
          <node concept="3cpWsn" id="Do" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dq" role="33vP2m">
              <node concept="1pGfFk" id="Dr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ds" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Dt" role="37wK5m">
                  <property role="Xl_RC" value="LinkPatternVariableDeclaration" />
                </node>
                <node concept="1adDum" id="Du" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Dv" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Dw" role="37wK5m">
                  <property role="1adDun" value="0x108d36d955aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dh" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3clFbG">
            <node concept="37vLTw" id="Dy" role="2Oq$k0">
              <ref role="3cqZAo" node="Do" resolve="b" />
            </node>
            <node concept="liA8E" id="Dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="D$" role="37wK5m" />
              <node concept="3clFbT" id="D_" role="37wK5m" />
              <node concept="3clFbT" id="DA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Di" role="3cqZAp">
          <node concept="2OqwBi" id="DB" role="3clFbG">
            <node concept="37vLTw" id="DC" role="2Oq$k0">
              <ref role="3cqZAo" node="Do" resolve="b" />
            </node>
            <node concept="liA8E" id="DD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="DE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.LinkAttribute" />
              </node>
              <node concept="1adDum" id="DF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="DG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="DH" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da51L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="37vLTw" id="DJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Do" resolve="b" />
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="DL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="DM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="DN" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <node concept="2OqwBi" id="DO" role="3clFbG">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="Do" resolve="b" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1137418540378" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <node concept="2OqwBi" id="DS" role="3clFbG">
            <node concept="37vLTw" id="DT" role="2Oq$k0">
              <ref role="3cqZAo" node="Do" resolve="b" />
            </node>
            <node concept="liA8E" id="DU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dm" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <node concept="2OqwBi" id="DX" role="2Oq$k0">
              <node concept="2OqwBi" id="DZ" role="2Oq$k0">
                <node concept="2OqwBi" id="E1" role="2Oq$k0">
                  <node concept="37vLTw" id="E3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Do" resolve="b" />
                  </node>
                  <node concept="liA8E" id="E4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="E5" role="37wK5m">
                      <property role="Xl_RC" value="varName" />
                    </node>
                    <node concept="1adDum" id="E6" role="37wK5m">
                      <property role="1adDun" value="0x108d36e0ea4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="E7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E8" role="37wK5m">
                  <property role="Xl_RC" value="1137418571428" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dn" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3cqZAk">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="Do" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="De" role="1B3o_S" />
      <node concept="3uibUv" id="Df" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForListPattern" />
      <node concept="3clFbS" id="Ec" role="3clF47">
        <node concept="3cpWs8" id="Ef" role="3cqZAp">
          <node concept="3cpWsn" id="Em" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="En" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eo" role="33vP2m">
              <node concept="1pGfFk" id="Ep" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Er" role="37wK5m">
                  <property role="Xl_RC" value="ListPattern" />
                </node>
                <node concept="1adDum" id="Es" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Et" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Eu" role="37wK5m">
                  <property role="1adDun" value="0x108aa36731aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="Ev" role="3clFbG">
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ey" role="37wK5m" />
              <node concept="3clFbT" id="Ez" role="37wK5m" />
              <node concept="3clFbT" id="E$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="EC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.AsPattern" />
              </node>
              <node concept="1adDum" id="ED" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="EE" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="EF" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136727061274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="EK" role="3clFbG">
            <node concept="37vLTw" id="EL" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ER" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3cqZAk">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="Em" resolve="b" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
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
    <node concept="2YIFZL" id="of" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrPattern" />
      <node concept="3clFbS" id="EV" role="3clF47">
        <node concept="3cpWs8" id="EY" role="3cqZAp">
          <node concept="3cpWsn" id="F8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fa" role="33vP2m">
              <node concept="1pGfFk" id="Fb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Fd" role="37wK5m">
                  <property role="Xl_RC" value="OrPattern" />
                </node>
                <node concept="1adDum" id="Fe" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Ff" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Fg" role="37wK5m">
                  <property role="1adDun" value="0x27f758f8bc6aaa84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EZ" role="3cqZAp">
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
        <node concept="3clFbF" id="F0" role="3cqZAp">
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <node concept="37vLTw" id="Fo" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Fq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.Pattern" />
              </node>
              <node concept="1adDum" id="Fr" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="Fs" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="Ft" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <node concept="2OqwBi" id="Fu" role="3clFbG">
            <node concept="37vLTw" id="Fv" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="Fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Fx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Fy" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Fz" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/2879868312062962308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="37vLTw" id="FD" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="FG" role="3clFbG">
            <node concept="2OqwBi" id="FH" role="2Oq$k0">
              <node concept="2OqwBi" id="FJ" role="2Oq$k0">
                <node concept="2OqwBi" id="FL" role="2Oq$k0">
                  <node concept="2OqwBi" id="FN" role="2Oq$k0">
                    <node concept="2OqwBi" id="FP" role="2Oq$k0">
                      <node concept="2OqwBi" id="FR" role="2Oq$k0">
                        <node concept="37vLTw" id="FT" role="2Oq$k0">
                          <ref role="3cqZAo" node="F8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FV" role="37wK5m">
                            <property role="Xl_RC" value="clause" />
                          </node>
                          <node concept="1adDum" id="FW" role="37wK5m">
                            <property role="1adDun" value="0x27f758f8bc6acaceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FX" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="FY" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="FZ" role="37wK5m">
                          <property role="1adDun" value="0x4363a36537b0b250L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="FO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="G1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="G2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G3" role="37wK5m">
                  <property role="Xl_RC" value="2879868312062970574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="G4" role="3clFbG">
            <node concept="2OqwBi" id="G5" role="2Oq$k0">
              <node concept="2OqwBi" id="G7" role="2Oq$k0">
                <node concept="2OqwBi" id="G9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                        <node concept="37vLTw" id="Gh" role="2Oq$k0">
                          <ref role="3cqZAo" node="F8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gj" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="1adDum" id="Gk" role="37wK5m">
                            <property role="1adDun" value="0x3b2f5e7b070d317eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Gl" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="Gm" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="Gn" role="37wK5m">
                          <property role="1adDun" value="0x108a9cb4793L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ge" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Go" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ga" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gr" role="37wK5m">
                  <property role="Xl_RC" value="4264731254635442558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="37vLTw" id="Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Gv" role="37wK5m">
                <property role="Xl_RC" value="[|]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="Gw" role="3cqZAk">
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EW" role="1B3o_S" />
      <node concept="3uibUv" id="EX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="og" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrPatternClause" />
      <node concept="3clFbS" id="Gz" role="3clF47">
        <node concept="3cpWs8" id="GA" role="3cqZAp">
          <node concept="3cpWsn" id="GH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GJ" role="33vP2m">
              <node concept="1pGfFk" id="GK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="GM" role="37wK5m">
                  <property role="Xl_RC" value="OrPatternClause" />
                </node>
                <node concept="1adDum" id="GN" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="GO" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="GP" role="37wK5m">
                  <property role="1adDun" value="0x4363a36537b0b250L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GB" role="3cqZAp">
          <node concept="2OqwBi" id="GQ" role="3clFbG">
            <node concept="37vLTw" id="GR" role="2Oq$k0">
              <ref role="3cqZAo" node="GH" resolve="b" />
            </node>
            <node concept="liA8E" id="GS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GT" role="37wK5m" />
              <node concept="3clFbT" id="GU" role="37wK5m" />
              <node concept="3clFbT" id="GV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GC" role="3cqZAp">
          <node concept="2OqwBi" id="GW" role="3clFbG">
            <node concept="37vLTw" id="GX" role="2Oq$k0">
              <ref role="3cqZAo" node="GH" resolve="b" />
            </node>
            <node concept="liA8E" id="GY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="GZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternExpression" />
              </node>
              <node concept="1adDum" id="H0" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="H1" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="H2" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4791L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <node concept="2OqwBi" id="H3" role="3clFbG">
            <node concept="37vLTw" id="H4" role="2Oq$k0">
              <ref role="3cqZAo" node="GH" resolve="b" />
            </node>
            <node concept="liA8E" id="H5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="H6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/4855904478356877904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GE" role="3cqZAp">
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GH" resolve="b" />
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ha" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GF" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="GH" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="He" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Hf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GG" role="3cqZAp">
          <node concept="2OqwBi" id="Hg" role="3cqZAk">
            <node concept="37vLTw" id="Hh" role="2Oq$k0">
              <ref role="3cqZAo" node="GH" resolve="b" />
            </node>
            <node concept="liA8E" id="Hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G$" role="1B3o_S" />
      <node concept="3uibUv" id="G_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrPatternVariableReference" />
      <node concept="3clFbS" id="Hj" role="3clF47">
        <node concept="3cpWs8" id="Hm" role="3cqZAp">
          <node concept="3cpWsn" id="Hu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hw" role="33vP2m">
              <node concept="1pGfFk" id="Hx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Hz" role="37wK5m">
                  <property role="Xl_RC" value="OrPatternVariableReference" />
                </node>
                <node concept="1adDum" id="H$" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="H_" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="HA" role="37wK5m">
                  <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HE" role="37wK5m" />
              <node concept="3clFbT" id="HF" role="37wK5m" />
              <node concept="3clFbT" id="HG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="HK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="HN" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hp" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/4264731254635442556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="2OqwBi" id="HX" role="2Oq$k0">
              <node concept="2OqwBi" id="HZ" role="2Oq$k0">
                <node concept="2OqwBi" id="I1" role="2Oq$k0">
                  <node concept="2OqwBi" id="I3" role="2Oq$k0">
                    <node concept="37vLTw" id="I5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="I6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="I7" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="I8" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="I4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="I9" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="Ia" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="Ib" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4793L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ic" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="I0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Id" role="37wK5m">
                  <property role="Xl_RC" value="4264731254635442557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Ih" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ii" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="Ij" role="3cqZAk">
            <node concept="37vLTw" id="Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hk" role="1B3o_S" />
      <node concept="3uibUv" id="Hl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPattern" />
      <node concept="3clFbS" id="Im" role="3clF47">
        <node concept="3cpWs8" id="Ip" role="3cqZAp">
          <node concept="3cpWsn" id="Iv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Iw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ix" role="33vP2m">
              <node concept="1pGfFk" id="Iy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Iz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="I$" role="37wK5m">
                  <property role="Xl_RC" value="Pattern" />
                </node>
                <node concept="1adDum" id="I_" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="IA" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="IB" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb478fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iq" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IF" role="37wK5m" />
              <node concept="3clFbT" id="IG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="IH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ir" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3clFbG">
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="IL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="IM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IO" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Is" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037775" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="It" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iu" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3cqZAk">
            <node concept="37vLTw" id="IY" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="In" role="1B3o_S" />
      <node concept="3uibUv" id="Io" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternBuilder" />
      <node concept="3clFbS" id="J0" role="3clF47">
        <node concept="3cpWs8" id="J3" role="3cqZAp">
          <node concept="3cpWsn" id="Jb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jd" role="33vP2m">
              <node concept="1pGfFk" id="Je" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Jg" role="37wK5m">
                  <property role="Xl_RC" value="PatternBuilder" />
                </node>
                <node concept="1adDum" id="Jh" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Ji" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Jj" role="37wK5m">
                  <property role="1adDun" value="0x240625574192fa19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J4" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3clFbG">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="b" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Jn" role="37wK5m" />
              <node concept="3clFbT" id="Jo" role="37wK5m" />
              <node concept="3clFbT" id="Jp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="37vLTw" id="Jr" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="b" />
            </node>
            <node concept="liA8E" id="Js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Jt" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ju" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Jv" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="Jw" role="3clFbG">
            <node concept="37vLTw" id="Jx" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="b" />
            </node>
            <node concept="liA8E" id="Jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/2595803291918203417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="J$" role="3clFbG">
            <node concept="37vLTw" id="J_" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="b" />
            </node>
            <node concept="liA8E" id="JA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="JC" role="3clFbG">
            <node concept="2OqwBi" id="JD" role="2Oq$k0">
              <node concept="2OqwBi" id="JF" role="2Oq$k0">
                <node concept="2OqwBi" id="JH" role="2Oq$k0">
                  <node concept="2OqwBi" id="JJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="JL" role="2Oq$k0">
                      <node concept="2OqwBi" id="JN" role="2Oq$k0">
                        <node concept="37vLTw" id="JP" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JR" role="37wK5m">
                            <property role="Xl_RC" value="builder" />
                          </node>
                          <node concept="1adDum" id="JS" role="37wK5m">
                            <property role="1adDun" value="0x2406255741930411L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="JT" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="JU" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="JV" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JZ" role="37wK5m">
                  <property role="Xl_RC" value="2595803291918205969" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="b" />
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="K3" role="37wK5m">
                <property role="Xl_RC" value="&gt;light pattern&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ja" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3cqZAk">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="b" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J1" role="1B3o_S" />
      <node concept="3uibUv" id="J2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ok" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternBuilderClassifierMember" />
      <node concept="3clFbS" id="K7" role="3clF47">
        <node concept="3cpWs8" id="Ka" role="3cqZAp">
          <node concept="3cpWsn" id="Kj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kl" role="33vP2m">
              <node concept="1pGfFk" id="Km" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Ko" role="37wK5m">
                  <property role="Xl_RC" value="PatternBuilderClassifierMember" />
                </node>
                <node concept="1adDum" id="Kp" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Kq" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Kr" role="37wK5m">
                  <property role="1adDun" value="0x50f8d1ebd50bbeb0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kb" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="37vLTw" id="Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="b" />
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kv" role="37wK5m" />
              <node concept="3clFbT" id="Kw" role="37wK5m" />
              <node concept="3clFbT" id="Kx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kc" role="3cqZAp">
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="b" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="K_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="KA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="KB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kd" role="3cqZAp">
          <node concept="2OqwBi" id="KC" role="3clFbG">
            <node concept="37vLTw" id="KD" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="b" />
            </node>
            <node concept="liA8E" id="KE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="KF" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="KG" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="KH" role="37wK5m">
                <property role="1adDun" value="0x112574373bdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ke" role="3cqZAp">
          <node concept="2OqwBi" id="KI" role="3clFbG">
            <node concept="37vLTw" id="KJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="b" />
            </node>
            <node concept="liA8E" id="KK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KL" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/5834644128080314032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kf" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="b" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kg" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="2OqwBi" id="KR" role="2Oq$k0">
              <node concept="2OqwBi" id="KT" role="2Oq$k0">
                <node concept="2OqwBi" id="KV" role="2Oq$k0">
                  <node concept="2OqwBi" id="KX" role="2Oq$k0">
                    <node concept="2OqwBi" id="KZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="L1" role="2Oq$k0">
                        <node concept="37vLTw" id="L3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="L5" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="1adDum" id="L6" role="37wK5m">
                            <property role="1adDun" value="0x50f8d1ebd50bbeb3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="L7" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="L8" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="L9" role="37wK5m">
                          <property role="1adDun" value="0x240625574192fa19L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="La" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="KY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Lb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Lc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ld" role="37wK5m">
                  <property role="Xl_RC" value="5834644128080314035" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kh" role="3cqZAp">
          <node concept="2OqwBi" id="Le" role="3clFbG">
            <node concept="37vLTw" id="Lf" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="b" />
            </node>
            <node concept="liA8E" id="Lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Lh" role="37wK5m">
                <property role="Xl_RC" value="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ki" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3cqZAk">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="b" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K8" role="1B3o_S" />
      <node concept="3uibUv" id="K9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ol" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternBuilderVariable" />
      <node concept="3clFbS" id="Ll" role="3clF47">
        <node concept="3cpWs8" id="Lo" role="3cqZAp">
          <node concept="3cpWsn" id="Lu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lw" role="33vP2m">
              <node concept="1pGfFk" id="Lx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ly" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Lz" role="37wK5m">
                  <property role="Xl_RC" value="PatternBuilderVariable" />
                </node>
                <node concept="1adDum" id="L$" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="L_" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="LA" role="37wK5m">
                  <property role="1adDun" value="0x26c46d140aa6106eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="37vLTw" id="LF" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="LH" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="LI" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="LJ" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/2793477601721978990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lt" role="3cqZAp">
          <node concept="2OqwBi" id="LS" role="3cqZAk">
            <node concept="37vLTw" id="LT" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lm" role="1B3o_S" />
      <node concept="3uibUv" id="Ln" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="om" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternBuilderVariableReference" />
      <node concept="3clFbS" id="LV" role="3clF47">
        <node concept="3cpWs8" id="LY" role="3cqZAp">
          <node concept="3cpWsn" id="M5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="M6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="M7" role="33vP2m">
              <node concept="1pGfFk" id="M8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Ma" role="37wK5m">
                  <property role="Xl_RC" value="PatternBuilderVariableReference" />
                </node>
                <node concept="1adDum" id="Mb" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Mc" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Md" role="37wK5m">
                  <property role="1adDun" value="0x26c46d140aa61085L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LZ" role="3cqZAp">
          <node concept="2OqwBi" id="Me" role="3clFbG">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="M5" resolve="b" />
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mh" role="37wK5m" />
              <node concept="3clFbT" id="Mi" role="37wK5m" />
              <node concept="3clFbT" id="Mj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M0" role="3cqZAp">
          <node concept="2OqwBi" id="Mk" role="3clFbG">
            <node concept="37vLTw" id="Ml" role="2Oq$k0">
              <ref role="3cqZAo" node="M5" resolve="b" />
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Mn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Mo" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Mp" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Mq" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M1" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="M5" resolve="b" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/2793477601721979013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M2" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="37vLTw" id="Mw" role="2Oq$k0">
              <ref role="3cqZAo" node="M5" resolve="b" />
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="My" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M3" role="3cqZAp">
          <node concept="2OqwBi" id="Mz" role="3clFbG">
            <node concept="2OqwBi" id="M$" role="2Oq$k0">
              <node concept="2OqwBi" id="MA" role="2Oq$k0">
                <node concept="2OqwBi" id="MC" role="2Oq$k0">
                  <node concept="2OqwBi" id="ME" role="2Oq$k0">
                    <node concept="37vLTw" id="MG" role="2Oq$k0">
                      <ref role="3cqZAo" node="M5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="MH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="MI" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="MJ" role="37wK5m">
                        <property role="1adDun" value="0x26c46d140aa61088L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="MK" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="ML" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="MM" role="37wK5m">
                      <property role="1adDun" value="0x26c46d140aa6106eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="MN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MO" role="37wK5m">
                  <property role="Xl_RC" value="2793477601721979016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M4" role="3cqZAp">
          <node concept="2OqwBi" id="MP" role="3cqZAk">
            <node concept="37vLTw" id="MQ" role="2Oq$k0">
              <ref role="3cqZAo" node="M5" resolve="b" />
            </node>
            <node concept="liA8E" id="MR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LW" role="1B3o_S" />
      <node concept="3uibUv" id="LX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="on" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternExpression" />
      <node concept="3clFbS" id="MS" role="3clF47">
        <node concept="3cpWs8" id="MV" role="3cqZAp">
          <node concept="3cpWsn" id="N6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N8" role="33vP2m">
              <node concept="1pGfFk" id="N9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Na" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Nb" role="37wK5m">
                  <property role="Xl_RC" value="PatternExpression" />
                </node>
                <node concept="1adDum" id="Nc" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Nd" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Ne" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb4791L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MW" role="3cqZAp">
          <node concept="2OqwBi" id="Nf" role="3clFbG">
            <node concept="37vLTw" id="Ng" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="Nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ni" role="37wK5m" />
              <node concept="3clFbT" id="Nj" role="37wK5m" />
              <node concept="3clFbT" id="Nk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MX" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="No" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Np" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Nq" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Nr" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Nv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Nw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Nx" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="N_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="NA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="NB" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N0" role="3cqZAp">
          <node concept="2OqwBi" id="NC" role="3clFbG">
            <node concept="37vLTw" id="ND" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037777" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N1" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3clFbG">
            <node concept="37vLTw" id="NH" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N2" role="3cqZAp">
          <node concept="2OqwBi" id="NK" role="3clFbG">
            <node concept="2OqwBi" id="NL" role="2Oq$k0">
              <node concept="2OqwBi" id="NN" role="2Oq$k0">
                <node concept="2OqwBi" id="NP" role="2Oq$k0">
                  <node concept="2OqwBi" id="NR" role="2Oq$k0">
                    <node concept="2OqwBi" id="NT" role="2Oq$k0">
                      <node concept="2OqwBi" id="NV" role="2Oq$k0">
                        <node concept="37vLTw" id="NX" role="2Oq$k0">
                          <ref role="3cqZAo" node="N6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NZ" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="1adDum" id="O0" role="37wK5m">
                            <property role="1adDun" value="0x7d8b4408504314cdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="O1" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="O2" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="O3" role="37wK5m">
                          <property role="1adDun" value="0x1168c104659L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="O4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="O5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="O6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O7" role="37wK5m">
                  <property role="Xl_RC" value="9046399079000773837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <node concept="37vLTw" id="O9" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Ob" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Oc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Og" role="37wK5m">
                <property role="Xl_RC" value="&gt;pattern&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="Oh" role="3cqZAk">
            <node concept="37vLTw" id="Oi" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MT" role="1B3o_S" />
      <node concept="3uibUv" id="MU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternReference" />
      <node concept="3clFbS" id="Ok" role="3clF47">
        <node concept="3cpWs8" id="On" role="3cqZAp">
          <node concept="3cpWsn" id="Ou" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ov" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ow" role="33vP2m">
              <node concept="1pGfFk" id="Ox" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Oz" role="37wK5m">
                  <property role="Xl_RC" value="PatternReference" />
                </node>
                <node concept="1adDum" id="O$" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="O_" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="OA" role="37wK5m">
                  <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oo" role="3cqZAp">
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <node concept="37vLTw" id="OC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ou" resolve="b" />
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OE" role="37wK5m" />
              <node concept="3clFbT" id="OF" role="37wK5m" />
              <node concept="3clFbT" id="OG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <node concept="37vLTw" id="OI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ou" resolve="b" />
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="OK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.AbstractPatternProvider" />
              </node>
              <node concept="1adDum" id="OL" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="OM" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="ON" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3clFbG">
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ou" resolve="b" />
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1678856199549152508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Or" role="3cqZAp">
          <node concept="2OqwBi" id="OS" role="3clFbG">
            <node concept="37vLTw" id="OT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ou" resolve="b" />
            </node>
            <node concept="liA8E" id="OU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Os" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <node concept="2OqwBi" id="OX" role="2Oq$k0">
              <node concept="2OqwBi" id="OZ" role="2Oq$k0">
                <node concept="2OqwBi" id="P1" role="2Oq$k0">
                  <node concept="2OqwBi" id="P3" role="2Oq$k0">
                    <node concept="37vLTw" id="P5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ou" resolve="b" />
                    </node>
                    <node concept="liA8E" id="P6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="P7" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="P8" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="P4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="P9" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="Pa" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="Pb" role="37wK5m">
                      <property role="1adDun" value="0x50f8d1ebd50bbeb0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Pc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="P0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pd" role="37wK5m">
                  <property role="Xl_RC" value="1678856199549152509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="Pe" role="3cqZAk">
            <node concept="37vLTw" id="Pf" role="2Oq$k0">
              <ref role="3cqZAo" node="Ou" resolve="b" />
            </node>
            <node concept="liA8E" id="Pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ol" role="1B3o_S" />
      <node concept="3uibUv" id="Om" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="op" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternSwitchCase" />
      <node concept="3clFbS" id="Ph" role="3clF47">
        <node concept="3cpWs8" id="Pk" role="3cqZAp">
          <node concept="3cpWsn" id="Pt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pv" role="33vP2m">
              <node concept="1pGfFk" id="Pw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Px" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Py" role="37wK5m">
                  <property role="Xl_RC" value="PatternSwitchCase" />
                </node>
                <node concept="1adDum" id="Pz" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="P$" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="P_" role="37wK5m">
                  <property role="1adDun" value="0x174c7ed18a9a3416L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PA" role="3clFbG">
            <node concept="37vLTw" id="PB" role="2Oq$k0">
              <ref role="3cqZAo" node="Pt" resolve="b" />
            </node>
            <node concept="liA8E" id="PC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PD" role="37wK5m" />
              <node concept="3clFbT" id="PE" role="37wK5m" />
              <node concept="3clFbT" id="PF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="PG" role="3clFbG">
            <node concept="37vLTw" id="PH" role="2Oq$k0">
              <ref role="3cqZAo" node="Pt" resolve="b" />
            </node>
            <node concept="liA8E" id="PI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="PJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PL" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Pt" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1678856199540978710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="37vLTw" id="PR" role="2Oq$k0">
              <ref role="3cqZAo" node="Pt" resolve="b" />
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="2OqwBi" id="PV" role="2Oq$k0">
              <node concept="2OqwBi" id="PX" role="2Oq$k0">
                <node concept="2OqwBi" id="PZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                    <node concept="2OqwBi" id="Q3" role="2Oq$k0">
                      <node concept="2OqwBi" id="Q5" role="2Oq$k0">
                        <node concept="37vLTw" id="Q7" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Q8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Q9" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="Qa" role="37wK5m">
                            <property role="1adDun" value="0x10ef02d8048L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Q6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qb" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Qc" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Qd" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qe" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Q2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qh" role="37wK5m">
                  <property role="Xl_RC" value="1163670683720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="Qi" role="3clFbG">
            <node concept="2OqwBi" id="Qj" role="2Oq$k0">
              <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                <node concept="2OqwBi" id="Qn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qt" role="2Oq$k0">
                        <node concept="37vLTw" id="Qv" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qx" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="1adDum" id="Qy" role="37wK5m">
                            <property role="1adDun" value="0x174c7ed18b16ecf4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qz" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="Q$" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="Q_" role="37wK5m">
                          <property role="1adDun" value="0x174c7ed18b16ecfbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Qq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Qm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QD" role="37wK5m">
                  <property role="Xl_RC" value="1678856199549152500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pr" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Pt" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="QH" role="37wK5m">
                <property role="Xl_RC" value="match" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ps" role="3cqZAp">
          <node concept="2OqwBi" id="QI" role="3cqZAk">
            <node concept="37vLTw" id="QJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pt" resolve="b" />
            </node>
            <node concept="liA8E" id="QK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pi" role="1B3o_S" />
      <node concept="3uibUv" id="Pj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternSwitchStatement" />
      <node concept="3clFbS" id="QL" role="3clF47">
        <node concept="3cpWs8" id="QO" role="3cqZAp">
          <node concept="3cpWsn" id="QY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R0" role="33vP2m">
              <node concept="1pGfFk" id="R1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="R3" role="37wK5m">
                  <property role="Xl_RC" value="PatternSwitchStatement" />
                </node>
                <node concept="1adDum" id="R4" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="R5" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="R6" role="37wK5m">
                  <property role="1adDun" value="0x174c7ed18a995b51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QP" role="3cqZAp">
          <node concept="2OqwBi" id="R7" role="3clFbG">
            <node concept="37vLTw" id="R8" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="R9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ra" role="37wK5m" />
              <node concept="3clFbT" id="Rb" role="37wK5m" />
              <node concept="3clFbT" id="Rc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQ" role="3cqZAp">
          <node concept="2OqwBi" id="Rd" role="3clFbG">
            <node concept="37vLTw" id="Re" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="Rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Rg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="Rh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ri" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Rj" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QR" role="3cqZAp">
          <node concept="2OqwBi" id="Rk" role="3clFbG">
            <node concept="37vLTw" id="Rl" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="Rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Rn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1678856199540923217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QS" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <node concept="37vLTw" id="Rp" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QT" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="2OqwBi" id="Rt" role="2Oq$k0">
              <node concept="2OqwBi" id="Rv" role="2Oq$k0">
                <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rz" role="2Oq$k0">
                    <node concept="2OqwBi" id="R_" role="2Oq$k0">
                      <node concept="2OqwBi" id="RB" role="2Oq$k0">
                        <node concept="37vLTw" id="RD" role="2Oq$k0">
                          <ref role="3cqZAo" node="QY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RF" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="RG" role="37wK5m">
                            <property role="1adDun" value="0x527e98a73771f430L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="RH" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="RI" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="RJ" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="R$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ry" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Rw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RN" role="37wK5m">
                  <property role="Xl_RC" value="5944356402132808752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QU" role="3cqZAp">
          <node concept="2OqwBi" id="RO" role="3clFbG">
            <node concept="2OqwBi" id="RP" role="2Oq$k0">
              <node concept="2OqwBi" id="RR" role="2Oq$k0">
                <node concept="2OqwBi" id="RT" role="2Oq$k0">
                  <node concept="2OqwBi" id="RV" role="2Oq$k0">
                    <node concept="2OqwBi" id="RX" role="2Oq$k0">
                      <node concept="2OqwBi" id="RZ" role="2Oq$k0">
                        <node concept="37vLTw" id="S1" role="2Oq$k0">
                          <ref role="3cqZAo" node="QY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="S2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="S3" role="37wK5m">
                            <property role="Xl_RC" value="case" />
                          </node>
                          <node concept="1adDum" id="S4" role="37wK5m">
                            <property role="1adDun" value="0x527e98a73771f431L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="S5" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="S6" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="S7" role="37wK5m">
                          <property role="1adDun" value="0x174c7ed18a9a3416L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="S8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="S9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Sa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sb" role="37wK5m">
                  <property role="Xl_RC" value="5944356402132808753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QV" role="3cqZAp">
          <node concept="2OqwBi" id="Sc" role="3clFbG">
            <node concept="2OqwBi" id="Sd" role="2Oq$k0">
              <node concept="2OqwBi" id="Sf" role="2Oq$k0">
                <node concept="2OqwBi" id="Sh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sn" role="2Oq$k0">
                        <node concept="37vLTw" id="Sp" role="2Oq$k0">
                          <ref role="3cqZAo" node="QY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sr" role="37wK5m">
                            <property role="Xl_RC" value="defaultBlock" />
                          </node>
                          <node concept="1adDum" id="Ss" role="37wK5m">
                            <property role="1adDun" value="0x53cfca750aa0c6d0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="So" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="St" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Su" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Sv" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Sw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Sx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Si" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Sy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Sg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sz" role="37wK5m">
                  <property role="Xl_RC" value="6039268229365417680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QW" role="3cqZAp">
          <node concept="2OqwBi" id="S$" role="3clFbG">
            <node concept="37vLTw" id="S_" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="SA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="SB" role="37wK5m">
                <property role="Xl_RC" value="pattern switch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QX" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3cqZAk">
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QM" role="1B3o_S" />
      <node concept="3uibUv" id="QN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="or" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternVariableDeclaration" />
      <node concept="3clFbS" id="SF" role="3clF47">
        <node concept="3cpWs8" id="SI" role="3cqZAp">
          <node concept="3cpWsn" id="SQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SS" role="33vP2m">
              <node concept="1pGfFk" id="ST" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="SV" role="37wK5m">
                  <property role="Xl_RC" value="PatternVariableDeclaration" />
                </node>
                <node concept="1adDum" id="SW" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="SX" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="SY" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb4793L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3clFbG">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="T2" role="37wK5m" />
              <node concept="3clFbT" id="T3" role="37wK5m" />
              <node concept="3clFbT" id="T4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="T5" role="3clFbG">
            <node concept="37vLTw" id="T6" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="T7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="T8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.Pattern" />
              </node>
              <node concept="1adDum" id="T9" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="Ta" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="Tb" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SL" role="3cqZAp">
          <node concept="2OqwBi" id="Tc" role="3clFbG">
            <node concept="37vLTw" id="Td" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Tf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Tg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Th" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SM" role="3cqZAp">
          <node concept="2OqwBi" id="Ti" role="3clFbG">
            <node concept="37vLTw" id="Tj" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tl" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="Tm" role="3clFbG">
            <node concept="37vLTw" id="Tn" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Tp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="Tq" role="3clFbG">
            <node concept="2OqwBi" id="Tr" role="2Oq$k0">
              <node concept="2OqwBi" id="Tt" role="2Oq$k0">
                <node concept="2OqwBi" id="Tv" role="2Oq$k0">
                  <node concept="37vLTw" id="Tx" role="2Oq$k0">
                    <ref role="3cqZAo" node="SQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ty" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Tz" role="37wK5m">
                      <property role="Xl_RC" value="varName" />
                    </node>
                    <node concept="1adDum" id="T$" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4794L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="T_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TA" role="37wK5m">
                  <property role="Xl_RC" value="1136720037780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SP" role="3cqZAp">
          <node concept="2OqwBi" id="TB" role="3cqZAk">
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SG" role="1B3o_S" />
      <node concept="3uibUv" id="SH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="os" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternVariableNode" />
      <node concept="3clFbS" id="TE" role="3clF47">
        <node concept="3cpWs8" id="TH" role="3cqZAp">
          <node concept="3cpWsn" id="TQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TS" role="33vP2m">
              <node concept="1pGfFk" id="TT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="TV" role="37wK5m">
                  <property role="Xl_RC" value="PatternVariableNode" />
                </node>
                <node concept="1adDum" id="TW" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="TX" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="TY" role="37wK5m">
                  <property role="1adDun" value="0x24062557419efb70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
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
        <node concept="3clFbF" id="TJ" role="3cqZAp">
          <node concept="2OqwBi" id="U5" role="3clFbG">
            <node concept="37vLTw" id="U6" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="U7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="U8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLinkValue" />
              </node>
              <node concept="1adDum" id="U9" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Ua" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="Ub" role="37wK5m">
                <property role="1adDun" value="0x16240b8e9e79db00L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TK" role="3cqZAp">
          <node concept="2OqwBi" id="Uc" role="3clFbG">
            <node concept="37vLTw" id="Ud" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Uf" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Ug" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="Uh" role="37wK5m">
                <property role="1adDun" value="0x77f0b79c5e1788feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TL" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3clFbG">
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ul" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="Um" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="Un" role="37wK5m">
                <property role="1adDun" value="0x26c46d140aa6106eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ur" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/2595803291918990192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TN" role="3cqZAp">
          <node concept="2OqwBi" id="Us" role="3clFbG">
            <node concept="37vLTw" id="Ut" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Uv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TO" role="3cqZAp">
          <node concept="2OqwBi" id="Uw" role="3clFbG">
            <node concept="37vLTw" id="Ux" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Uz" role="37wK5m">
                <property role="Xl_RC" value="%variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TP" role="3cqZAp">
          <node concept="2OqwBi" id="U$" role="3cqZAk">
            <node concept="37vLTw" id="U_" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="UA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TF" role="1B3o_S" />
      <node concept="3uibUv" id="TG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ot" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternVariableProperty" />
      <node concept="3clFbS" id="UB" role="3clF47">
        <node concept="3cpWs8" id="UE" role="3cqZAp">
          <node concept="3cpWsn" id="UM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UO" role="33vP2m">
              <node concept="1pGfFk" id="UP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="UR" role="37wK5m">
                  <property role="Xl_RC" value="PatternVariableProperty" />
                </node>
                <node concept="1adDum" id="US" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="UT" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="UU" role="37wK5m">
                  <property role="1adDun" value="0x60f18f425c769962L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UF" role="3cqZAp">
          <node concept="2OqwBi" id="UV" role="3clFbG">
            <node concept="37vLTw" id="UW" role="2Oq$k0">
              <ref role="3cqZAo" node="UM" resolve="b" />
            </node>
            <node concept="liA8E" id="UX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UY" role="37wK5m" />
              <node concept="3clFbT" id="UZ" role="37wK5m" />
              <node concept="3clFbT" id="V0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UG" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3clFbG">
            <node concept="37vLTw" id="V2" role="2Oq$k0">
              <ref role="3cqZAo" node="UM" resolve="b" />
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="V4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPropertyValue" />
              </node>
              <node concept="1adDum" id="V5" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="V6" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="V7" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769982L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UH" role="3cqZAp">
          <node concept="2OqwBi" id="V8" role="3clFbG">
            <node concept="37vLTw" id="V9" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="Va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Vb" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="Vc" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="Vd" role="37wK5m">
                <property role="1adDun" value="0x26c46d140aa6106eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UI" role="3cqZAp">
          <node concept="2OqwBi" id="Ve" role="3clFbG">
            <node concept="37vLTw" id="Vf" role="2Oq$k0">
              <ref role="3cqZAo" node="UM" resolve="b" />
            </node>
            <node concept="liA8E" id="Vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vh" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/6985522012210239842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UJ" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3clFbG">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="UM" resolve="b" />
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UK" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="UM" resolve="b" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Vp" role="37wK5m">
                <property role="Xl_RC" value="%&lt;variable&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UL" role="3cqZAp">
          <node concept="2OqwBi" id="Vq" role="3cqZAk">
            <node concept="37vLTw" id="Vr" role="2Oq$k0">
              <ref role="3cqZAo" node="UM" resolve="b" />
            </node>
            <node concept="liA8E" id="Vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UC" role="1B3o_S" />
      <node concept="3uibUv" id="UD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ou" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternVariableReference" />
      <node concept="3clFbS" id="Vt" role="3clF47">
        <node concept="3cpWs8" id="Vw" role="3cqZAp">
          <node concept="3cpWsn" id="VC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VE" role="33vP2m">
              <node concept="1pGfFk" id="VF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="VH" role="37wK5m">
                  <property role="Xl_RC" value="PatternVariableReference" />
                </node>
                <node concept="1adDum" id="VI" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="VJ" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="VK" role="37wK5m">
                  <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vx" role="3cqZAp">
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <node concept="37vLTw" id="VM" role="2Oq$k0">
              <ref role="3cqZAo" node="VC" resolve="b" />
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VO" role="37wK5m" />
              <node concept="3clFbT" id="VP" role="37wK5m" />
              <node concept="3clFbT" id="VQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vy" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="VC" resolve="b" />
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="VU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="VV" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="VW" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="VX" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vz" role="3cqZAp">
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <node concept="37vLTw" id="VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="VC" resolve="b" />
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="W1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/3133930811460119173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$" role="3cqZAp">
          <node concept="2OqwBi" id="W2" role="3clFbG">
            <node concept="37vLTw" id="W3" role="2Oq$k0">
              <ref role="3cqZAo" node="VC" resolve="b" />
            </node>
            <node concept="liA8E" id="W4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="W5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V_" role="3cqZAp">
          <node concept="2OqwBi" id="W6" role="3clFbG">
            <node concept="2OqwBi" id="W7" role="2Oq$k0">
              <node concept="2OqwBi" id="W9" role="2Oq$k0">
                <node concept="2OqwBi" id="Wb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wd" role="2Oq$k0">
                    <node concept="37vLTw" id="Wf" role="2Oq$k0">
                      <ref role="3cqZAo" node="VC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Wg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Wh" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                      </node>
                      <node concept="1adDum" id="Wi" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="We" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Wj" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="Wk" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="Wl" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4793L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Wm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wn" role="37wK5m">
                  <property role="Xl_RC" value="3133930811460119174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VA" role="3cqZAp">
          <node concept="2OqwBi" id="Wo" role="3clFbG">
            <node concept="37vLTw" id="Wp" role="2Oq$k0">
              <ref role="3cqZAo" node="VC" resolve="b" />
            </node>
            <node concept="liA8E" id="Wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Wr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ws" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VB" role="3cqZAp">
          <node concept="2OqwBi" id="Wt" role="3cqZAk">
            <node concept="37vLTw" id="Wu" role="2Oq$k0">
              <ref role="3cqZAo" node="VC" resolve="b" />
            </node>
            <node concept="liA8E" id="Wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vu" role="1B3o_S" />
      <node concept="3uibUv" id="Vv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ov" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyPatternVariableDeclaration" />
      <node concept="3clFbS" id="Ww" role="3clF47">
        <node concept="3cpWs8" id="Wz" role="3cqZAp">
          <node concept="3cpWsn" id="WG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WI" role="33vP2m">
              <node concept="1pGfFk" id="WJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="WL" role="37wK5m">
                  <property role="Xl_RC" value="PropertyPatternVariableDeclaration" />
                </node>
                <node concept="1adDum" id="WM" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="WN" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="WO" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb4795L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$" role="3cqZAp">
          <node concept="2OqwBi" id="WP" role="3clFbG">
            <node concept="37vLTw" id="WQ" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="WR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WS" role="37wK5m" />
              <node concept="3clFbT" id="WT" role="37wK5m" />
              <node concept="3clFbT" id="WU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="WV" role="3clFbG">
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="WY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
              </node>
              <node concept="1adDum" id="WZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="X0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="X1" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da56L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="X2" role="3clFbG">
            <node concept="37vLTw" id="X3" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="X4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="X5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="X6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="X7" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <node concept="2OqwBi" id="X8" role="3clFbG">
            <node concept="37vLTw" id="X9" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="Xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Xb" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Xc" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="Xd" role="37wK5m">
                <property role="1adDun" value="0x384b195d1ed21709L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WC" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3clFbG">
            <node concept="37vLTw" id="Xf" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="Xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xh" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037781" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WD" role="3cqZAp">
          <node concept="2OqwBi" id="Xi" role="3clFbG">
            <node concept="37vLTw" id="Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="Xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WE" role="3cqZAp">
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <node concept="2OqwBi" id="Xn" role="2Oq$k0">
              <node concept="2OqwBi" id="Xp" role="2Oq$k0">
                <node concept="2OqwBi" id="Xr" role="2Oq$k0">
                  <node concept="37vLTw" id="Xt" role="2Oq$k0">
                    <ref role="3cqZAo" node="WG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Xu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Xv" role="37wK5m">
                      <property role="Xl_RC" value="varName" />
                    </node>
                    <node concept="1adDum" id="Xw" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4796L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Xx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xy" role="37wK5m">
                  <property role="Xl_RC" value="1136720037782" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WF" role="3cqZAp">
          <node concept="2OqwBi" id="Xz" role="3cqZAk">
            <node concept="37vLTw" id="X$" role="2Oq$k0">
              <ref role="3cqZAo" node="WG" resolve="b" />
            </node>
            <node concept="liA8E" id="X_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wx" role="1B3o_S" />
      <node concept="3uibUv" id="Wy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ow" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWildcardPattern" />
      <node concept="3clFbS" id="XA" role="3clF47">
        <node concept="3cpWs8" id="XD" role="3cqZAp">
          <node concept="3cpWsn" id="XK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XM" role="33vP2m">
              <node concept="1pGfFk" id="XN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="XP" role="37wK5m">
                  <property role="Xl_RC" value="WildcardPattern" />
                </node>
                <node concept="1adDum" id="XQ" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="XR" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="XS" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb4797L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XE" role="3cqZAp">
          <node concept="2OqwBi" id="XT" role="3clFbG">
            <node concept="37vLTw" id="XU" role="2Oq$k0">
              <ref role="3cqZAo" node="XK" resolve="b" />
            </node>
            <node concept="liA8E" id="XV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XW" role="37wK5m" />
              <node concept="3clFbT" id="XX" role="37wK5m" />
              <node concept="3clFbT" id="XY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XF" role="3cqZAp">
          <node concept="2OqwBi" id="XZ" role="3clFbG">
            <node concept="37vLTw" id="Y0" role="2Oq$k0">
              <ref role="3cqZAo" node="XK" resolve="b" />
            </node>
            <node concept="liA8E" id="Y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Y2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.Pattern" />
              </node>
              <node concept="1adDum" id="Y3" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="Y4" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="Y5" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XG" role="3cqZAp">
          <node concept="2OqwBi" id="Y6" role="3clFbG">
            <node concept="37vLTw" id="Y7" role="2Oq$k0">
              <ref role="3cqZAo" node="XK" resolve="b" />
            </node>
            <node concept="liA8E" id="Y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Y9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037783" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XH" role="3cqZAp">
          <node concept="2OqwBi" id="Ya" role="3clFbG">
            <node concept="37vLTw" id="Yb" role="2Oq$k0">
              <ref role="3cqZAo" node="XK" resolve="b" />
            </node>
            <node concept="liA8E" id="Yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XI" role="3cqZAp">
          <node concept="2OqwBi" id="Ye" role="3clFbG">
            <node concept="37vLTw" id="Yf" role="2Oq$k0">
              <ref role="3cqZAo" node="XK" resolve="b" />
            </node>
            <node concept="liA8E" id="Yg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Yh" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XJ" role="3cqZAp">
          <node concept="2OqwBi" id="Yi" role="3cqZAk">
            <node concept="37vLTw" id="Yj" role="2Oq$k0">
              <ref role="3cqZAo" node="XK" resolve="b" />
            </node>
            <node concept="liA8E" id="Yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XB" role="1B3o_S" />
      <node concept="3uibUv" id="XC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

