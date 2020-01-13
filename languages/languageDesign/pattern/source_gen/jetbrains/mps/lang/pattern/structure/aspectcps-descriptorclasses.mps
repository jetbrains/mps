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
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionAsPattern" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionStatement" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AsPattern" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_ChildDescriptor" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_PropertyDescriptor" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_ReferenceDescriptor" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InlinePatternProvider" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InsertAfterPosition" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InsertBeforePosition" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InsertPosition" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkPatternVariableDeclaration" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ListPattern" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrPattern" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrPatternClause" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrPatternVariableReference" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pattern" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternBuilder" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternBuilderClassifierMember" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternExpression" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternReference" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternSwitchCase" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternSwitchStatement" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternVariableDeclaration" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternVariableNode" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternVariableProperty" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternVariableReference" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyPatternVariableDeclaration" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WildcardPattern" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="v" role="1B3o_S" />
    <node concept="2tJIrI" id="w" role="jymVt" />
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <node concept="3cpWsn" id="1A" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1B" role="1tU5fm">
              <ref role="3uigEE" node="lq" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1C" role="33vP2m">
              <node concept="3uibUv" id="1D" role="10QFUM">
                <ref role="3uigEE" node="lq" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1E" role="10QFUP">
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1G" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1H" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1$" role="3cqZAp">
          <node concept="2OqwBi" id="1I" role="3KbGdf">
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="1A" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" node="m7" resolve="internalIndex" />
              <node concept="37vLTw" id="2e" role="37wK5m">
                <ref role="3cqZAo" node="1t" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2p" role="33vP2m">
                        <node concept="1pGfFk" id="2q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractPatternProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractPatternProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractPatternProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gc" resolve="AbstractPatternProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="2N" role="lGtFl">
                          <property role="Hh88m" value="" />
                          <node concept="cd27G" id="2P" role="lGtFl">
                            <node concept="3u3nmq" id="2Q" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2O" role="lGtFl">
                          <node concept="3u3nmq" id="2R" role="cd27D">
                            <property role="3u3nmv" value="4413230749907733332" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="37vLTx">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ActionAsPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2X" role="3uHU7w" />
                  <node concept="37vLTw" id="2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ActionAsPattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2Z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ActionAsPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gd" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
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
                        <ref role="3cqZAo" node="4" resolve="props_ActionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ActionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ActionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ge" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="3$" role="lGtFl">
                          <property role="Hh88m" value="asPattern" />
                          <node concept="trNpa" id="3A" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="3C" role="lGtFl">
                              <node concept="3u3nmq" id="3D" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338782" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3B" role="lGtFl">
                            <node concept="3u3nmq" id="3E" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758882" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3_" role="lGtFl">
                          <node concept="3u3nmq" id="3F" role="cd27D">
                            <property role="3u3nmv" value="1136720037773" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3I" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AsPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3L" role="3uHU7w" />
                  <node concept="37vLTw" id="3M" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AsPattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AsPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gf" resolve="AsPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3clFbJ" id="3Q" role="3cqZAp">
                <node concept="3clFbS" id="3S" role="3clFbx">
                  <node concept="3cpWs8" id="3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Z" role="33vP2m">
                        <node concept="1pGfFk" id="40" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="2OqwBi" id="41" role="3clFbG">
                      <node concept="37vLTw" id="42" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="43" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="44" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorInternal_ChildDescriptor" />
                          <node concept="cd27G" id="46" role="lGtFl">
                            <node concept="3u3nmq" id="47" role="cd27D">
                              <property role="3u3nmv" value="9117569544655302167" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="45" role="lGtFl">
                          <node concept="3u3nmq" id="48" role="cd27D">
                            <property role="3u3nmv" value="9117569544655302167" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ChildDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3T" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ChildDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ChildDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gg" resolve="GeneratorInternal_ChildDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
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
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="2OqwBi" id="4u" role="3clFbG">
                      <node concept="37vLTw" id="4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorInternal_PropertyDescriptor" />
                          <node concept="cd27G" id="4z" role="lGtFl">
                            <node concept="3u3nmq" id="4$" role="cd27D">
                              <property role="3u3nmv" value="9117569544655310702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4y" role="lGtFl">
                          <node concept="3u3nmq" id="4_" role="cd27D">
                            <property role="3u3nmv" value="9117569544655310702" />
                          </node>
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
                        <ref role="3cqZAo" node="7" resolve="props_GeneratorInternal_PropertyDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_GeneratorInternal_PropertyDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_GeneratorInternal_PropertyDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gh" resolve="GeneratorInternal_PropertyDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="4I" role="3Kbo56">
              <node concept="3clFbJ" id="4K" role="3cqZAp">
                <node concept="3clFbS" id="4M" role="3clFbx">
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
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
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="2OqwBi" id="4V" role="3clFbG">
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4Y" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorInternal_ReferenceDescriptor" />
                          <node concept="cd27G" id="50" role="lGtFl">
                            <node concept="3u3nmq" id="51" role="cd27D">
                              <property role="3u3nmv" value="9117569544655309654" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4Z" role="lGtFl">
                          <node concept="3u3nmq" id="52" role="cd27D">
                            <property role="3u3nmv" value="9117569544655309654" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="37vLTI" id="53" role="3clFbG">
                      <node concept="2OqwBi" id="54" role="37vLTx">
                        <node concept="37vLTw" id="56" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="57" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="55" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="58" role="3uHU7w" />
                  <node concept="37vLTw" id="59" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="5a" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gi" resolve="GeneratorInternal_ReferenceDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="5b" role="3Kbo56">
              <node concept="3clFbJ" id="5d" role="3cqZAp">
                <node concept="3clFbS" id="5f" role="3clFbx">
                  <node concept="3cpWs8" id="5h" role="3cqZAp">
                    <node concept="3cpWsn" id="5k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5m" role="33vP2m">
                        <node concept="1pGfFk" id="5n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5i" role="3cqZAp">
                    <node concept="2OqwBi" id="5o" role="3clFbG">
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5r" role="37wK5m">
                          <property role="Xl_RC" value="InlinePatternProvider" />
                          <node concept="cd27G" id="5t" role="lGtFl">
                            <node concept="3u3nmq" id="5u" role="cd27D">
                              <property role="3u3nmv" value="8950533135208478267" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5s" role="lGtFl">
                          <node concept="3u3nmq" id="5v" role="cd27D">
                            <property role="3u3nmv" value="8950533135208478267" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5j" role="3cqZAp">
                    <node concept="37vLTI" id="5w" role="3clFbG">
                      <node concept="2OqwBi" id="5x" role="37vLTx">
                        <node concept="37vLTw" id="5z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5y" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_InlinePatternProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5g" role="3clFbw">
                  <node concept="10Nm6u" id="5_" role="3uHU7w" />
                  <node concept="37vLTw" id="5A" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_InlinePatternProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="37vLTw" id="5B" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_InlinePatternProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5c" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gj" resolve="InlinePatternProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="5C" role="3Kbo56">
              <node concept="3clFbJ" id="5E" role="3cqZAp">
                <node concept="3clFbS" id="5G" role="3clFbx">
                  <node concept="3cpWs8" id="5I" role="3cqZAp">
                    <node concept="3cpWsn" id="5M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5O" role="33vP2m">
                        <node concept="1pGfFk" id="5P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="2OqwBi" id="5Q" role="3clFbG">
                      <node concept="37vLTw" id="5R" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="after" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K" role="3cqZAp">
                    <node concept="2OqwBi" id="5U" role="3clFbG">
                      <node concept="37vLTw" id="5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="after" />
                          <node concept="cd27G" id="5Z" role="lGtFl">
                            <node concept="3u3nmq" id="60" role="cd27D">
                              <property role="3u3nmv" value="1649655856141352248" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5Y" role="lGtFl">
                          <node concept="3u3nmq" id="61" role="cd27D">
                            <property role="3u3nmv" value="1649655856141352248" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5L" role="3cqZAp">
                    <node concept="37vLTI" id="62" role="3clFbG">
                      <node concept="2OqwBi" id="63" role="37vLTx">
                        <node concept="37vLTw" id="65" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="66" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="64" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_InsertAfterPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5H" role="3clFbw">
                  <node concept="10Nm6u" id="67" role="3uHU7w" />
                  <node concept="37vLTw" id="68" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_InsertAfterPosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="37vLTw" id="69" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_InsertAfterPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5D" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gk" resolve="InsertAfterPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="6a" role="3Kbo56">
              <node concept="3clFbJ" id="6c" role="3cqZAp">
                <node concept="3clFbS" id="6e" role="3clFbx">
                  <node concept="3cpWs8" id="6g" role="3cqZAp">
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
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <node concept="2OqwBi" id="6n" role="3clFbG">
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="before" />
                          <node concept="cd27G" id="6s" role="lGtFl">
                            <node concept="3u3nmq" id="6t" role="cd27D">
                              <property role="3u3nmv" value="1649655856141352250" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6r" role="lGtFl">
                          <node concept="3u3nmq" id="6u" role="cd27D">
                            <property role="3u3nmv" value="1649655856141352250" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="37vLTI" id="6v" role="3clFbG">
                      <node concept="2OqwBi" id="6w" role="37vLTx">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6x" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_InsertBeforePosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6f" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_InsertBeforePosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_InsertBeforePosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6b" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gl" resolve="InsertBeforePosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="6B" role="3Kbo56">
              <node concept="3clFbJ" id="6D" role="3cqZAp">
                <node concept="3clFbS" id="6F" role="3clFbx">
                  <node concept="3cpWs8" id="6H" role="3cqZAp">
                    <node concept="3cpWsn" id="6J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6L" role="33vP2m">
                        <node concept="1pGfFk" id="6M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="37vLTI" id="6N" role="3clFbG">
                      <node concept="2OqwBi" id="6O" role="37vLTx">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6P" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_InsertPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6G" role="3clFbw">
                  <node concept="10Nm6u" id="6S" role="3uHU7w" />
                  <node concept="37vLTw" id="6T" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_InsertPosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_InsertPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6C" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gm" resolve="InsertPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="6V" role="3Kbo56">
              <node concept="3clFbJ" id="6X" role="3cqZAp">
                <node concept="3clFbS" id="6Z" role="3clFbx">
                  <node concept="3cpWs8" id="71" role="3cqZAp">
                    <node concept="3cpWsn" id="74" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="75" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="76" role="33vP2m">
                        <node concept="1pGfFk" id="77" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="72" role="3cqZAp">
                    <node concept="2OqwBi" id="78" role="3clFbG">
                      <node concept="37vLTw" id="79" role="2Oq$k0">
                        <ref role="3cqZAo" node="74" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="7b" role="lGtFl">
                          <property role="Hh88m" value="linkPatternVariableDeclaration" />
                          <node concept="trNpa" id="7d" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="7f" role="lGtFl">
                              <node concept="3u3nmq" id="7g" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338790" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7e" role="lGtFl">
                            <node concept="3u3nmq" id="7h" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758761" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7c" role="lGtFl">
                          <node concept="3u3nmq" id="7i" role="cd27D">
                            <property role="3u3nmv" value="1137418540378" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="37vLTI" id="7j" role="3clFbG">
                      <node concept="2OqwBi" id="7k" role="37vLTx">
                        <node concept="37vLTw" id="7m" role="2Oq$k0">
                          <ref role="3cqZAo" node="74" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7l" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_LinkPatternVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="70" role="3clFbw">
                  <node concept="10Nm6u" id="7o" role="3uHU7w" />
                  <node concept="37vLTw" id="7p" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_LinkPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="37vLTw" id="7q" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_LinkPatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6W" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gn" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="7r" role="3Kbo56">
              <node concept="3clFbJ" id="7t" role="3cqZAp">
                <node concept="3clFbS" id="7v" role="3clFbx">
                  <node concept="3cpWs8" id="7x" role="3cqZAp">
                    <node concept="3cpWsn" id="7_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7B" role="33vP2m">
                        <node concept="1pGfFk" id="7C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y" role="3cqZAp">
                    <node concept="2OqwBi" id="7D" role="3clFbG">
                      <node concept="37vLTw" id="7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7G" role="37wK5m">
                          <property role="Xl_RC" value="list pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7z" role="3cqZAp">
                    <node concept="2OqwBi" id="7H" role="3clFbG">
                      <node concept="37vLTw" id="7I" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="7K" role="lGtFl">
                          <property role="Hh88m" value="" />
                          <node concept="cd27G" id="7M" role="lGtFl">
                            <node concept="3u3nmq" id="7N" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758729" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7L" role="lGtFl">
                          <node concept="3u3nmq" id="7O" role="cd27D">
                            <property role="3u3nmv" value="1136727061274" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="37vLTI" id="7P" role="3clFbG">
                      <node concept="2OqwBi" id="7Q" role="37vLTx">
                        <node concept="37vLTw" id="7S" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7R" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ListPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7w" role="3clFbw">
                  <node concept="10Nm6u" id="7U" role="3uHU7w" />
                  <node concept="37vLTw" id="7V" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ListPattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="37vLTw" id="7W" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ListPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7s" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="go" resolve="ListPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="7X" role="3Kbo56">
              <node concept="3clFbJ" id="7Z" role="3cqZAp">
                <node concept="3clFbS" id="81" role="3clFbx">
                  <node concept="3cpWs8" id="83" role="3cqZAp">
                    <node concept="3cpWsn" id="86" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="87" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="88" role="33vP2m">
                        <node concept="1pGfFk" id="89" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="84" role="3cqZAp">
                    <node concept="2OqwBi" id="8a" role="3clFbG">
                      <node concept="37vLTw" id="8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="86" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8d" role="37wK5m">
                          <property role="Xl_RC" value="[|]" />
                          <node concept="cd27G" id="8g" role="lGtFl">
                            <node concept="3u3nmq" id="8h" role="cd27D">
                              <property role="3u3nmv" value="2879868312062962308" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="8e" role="lGtFl">
                          <property role="Hh88m" value="" />
                          <node concept="cd27G" id="8i" role="lGtFl">
                            <node concept="3u3nmq" id="8j" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758769" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8f" role="lGtFl">
                          <node concept="3u3nmq" id="8k" role="cd27D">
                            <property role="3u3nmv" value="2879868312062962308" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="85" role="3cqZAp">
                    <node concept="37vLTI" id="8l" role="3clFbG">
                      <node concept="2OqwBi" id="8m" role="37vLTx">
                        <node concept="37vLTw" id="8o" role="2Oq$k0">
                          <ref role="3cqZAo" node="86" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8n" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_OrPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="82" role="3clFbw">
                  <node concept="10Nm6u" id="8q" role="3uHU7w" />
                  <node concept="37vLTw" id="8r" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_OrPattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="37vLTw" id="8s" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_OrPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Y" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gp" resolve="OrPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="8t" role="3Kbo56">
              <node concept="3clFbJ" id="8v" role="3cqZAp">
                <node concept="3clFbS" id="8x" role="3clFbx">
                  <node concept="3cpWs8" id="8z" role="3cqZAp">
                    <node concept="3cpWsn" id="8A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8C" role="33vP2m">
                        <node concept="1pGfFk" id="8D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8$" role="3cqZAp">
                    <node concept="2OqwBi" id="8E" role="3clFbG">
                      <node concept="37vLTw" id="8F" role="2Oq$k0">
                        <ref role="3cqZAo" node="8A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8H" role="37wK5m">
                          <property role="Xl_RC" value="OrPatternClause" />
                          <node concept="cd27G" id="8J" role="lGtFl">
                            <node concept="3u3nmq" id="8K" role="cd27D">
                              <property role="3u3nmv" value="4855904478356877904" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8I" role="lGtFl">
                          <node concept="3u3nmq" id="8L" role="cd27D">
                            <property role="3u3nmv" value="4855904478356877904" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8_" role="3cqZAp">
                    <node concept="37vLTI" id="8M" role="3clFbG">
                      <node concept="2OqwBi" id="8N" role="37vLTx">
                        <node concept="37vLTw" id="8P" role="2Oq$k0">
                          <ref role="3cqZAo" node="8A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8O" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_OrPatternClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8y" role="3clFbw">
                  <node concept="10Nm6u" id="8R" role="3uHU7w" />
                  <node concept="37vLTw" id="8S" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_OrPatternClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="37vLTw" id="8T" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_OrPatternClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8u" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gq" resolve="OrPatternClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="8U" role="3Kbo56">
              <node concept="3clFbJ" id="8W" role="3cqZAp">
                <node concept="3clFbS" id="8Y" role="3clFbx">
                  <node concept="3cpWs8" id="90" role="3cqZAp">
                    <node concept="3cpWsn" id="93" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="94" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="95" role="33vP2m">
                        <node concept="1pGfFk" id="96" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="2OqwBi" id="97" role="3clFbG">
                      <node concept="37vLTw" id="98" role="2Oq$k0">
                        <ref role="3cqZAo" node="93" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="99" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="9a" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                          <node concept="cd27G" id="9i" role="lGtFl">
                            <node concept="3u3nmq" id="9j" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9b" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                          <node concept="cd27G" id="9k" role="lGtFl">
                            <node concept="3u3nmq" id="9l" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9c" role="37wK5m">
                          <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                          <node concept="cd27G" id="9m" role="lGtFl">
                            <node concept="3u3nmq" id="9n" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9d" role="37wK5m">
                          <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                          <node concept="cd27G" id="9o" role="lGtFl">
                            <node concept="3u3nmq" id="9p" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9e" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="9q" role="lGtFl">
                            <node concept="3u3nmq" id="9r" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9f" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="9s" role="lGtFl">
                            <node concept="3u3nmq" id="9t" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9g" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="9u" role="lGtFl">
                            <node concept="3u3nmq" id="9v" role="cd27D">
                              <property role="3u3nmv" value="4264731254635442556" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9h" role="lGtFl">
                          <node concept="3u3nmq" id="9w" role="cd27D">
                            <property role="3u3nmv" value="4264731254635442556" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="37vLTI" id="9x" role="3clFbG">
                      <node concept="2OqwBi" id="9y" role="37vLTx">
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="93" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9z" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_OrPatternVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Z" role="3clFbw">
                  <node concept="10Nm6u" id="9A" role="3uHU7w" />
                  <node concept="37vLTw" id="9B" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_OrPatternVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_OrPatternVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8V" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gr" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <node concept="3clFbJ" id="9F" role="3cqZAp">
                <node concept="3clFbS" id="9H" role="3clFbx">
                  <node concept="3cpWs8" id="9J" role="3cqZAp">
                    <node concept="3cpWsn" id="9L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9N" role="33vP2m">
                        <node concept="1pGfFk" id="9O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9K" role="3cqZAp">
                    <node concept="37vLTI" id="9P" role="3clFbG">
                      <node concept="2OqwBi" id="9Q" role="37vLTx">
                        <node concept="37vLTw" id="9S" role="2Oq$k0">
                          <ref role="3cqZAo" node="9L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9R" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9I" role="3clFbw">
                  <node concept="10Nm6u" id="9U" role="3uHU7w" />
                  <node concept="37vLTw" id="9V" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Pattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="37vLTw" id="9W" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Pattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9E" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gs" resolve="Pattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="9X" role="3Kbo56">
              <node concept="3clFbJ" id="9Z" role="3cqZAp">
                <node concept="3clFbS" id="a1" role="3clFbx">
                  <node concept="3cpWs8" id="a3" role="3cqZAp">
                    <node concept="3cpWsn" id="a6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a8" role="33vP2m">
                        <node concept="1pGfFk" id="a9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a4" role="3cqZAp">
                    <node concept="2OqwBi" id="aa" role="3clFbG">
                      <node concept="37vLTw" id="ab" role="2Oq$k0">
                        <ref role="3cqZAo" node="a6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ac" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ad" role="37wK5m">
                          <property role="Xl_RC" value="&gt;light pattern&lt;" />
                          <node concept="cd27G" id="af" role="lGtFl">
                            <node concept="3u3nmq" id="ag" role="cd27D">
                              <property role="3u3nmv" value="2595803291918203417" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ae" role="lGtFl">
                          <node concept="3u3nmq" id="ah" role="cd27D">
                            <property role="3u3nmv" value="2595803291918203417" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a5" role="3cqZAp">
                    <node concept="37vLTI" id="ai" role="3clFbG">
                      <node concept="2OqwBi" id="aj" role="37vLTx">
                        <node concept="37vLTw" id="al" role="2Oq$k0">
                          <ref role="3cqZAo" node="a6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="am" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ak" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_PatternBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a2" role="3clFbw">
                  <node concept="10Nm6u" id="an" role="3uHU7w" />
                  <node concept="37vLTw" id="ao" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_PatternBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a0" role="3cqZAp">
                <node concept="37vLTw" id="ap" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_PatternBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Y" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gt" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <node concept="3clFbJ" id="as" role="3cqZAp">
                <node concept="3clFbS" id="au" role="3clFbx">
                  <node concept="3cpWs8" id="aw" role="3cqZAp">
                    <node concept="3cpWsn" id="az" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a_" role="33vP2m">
                        <node concept="1pGfFk" id="aA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ax" role="3cqZAp">
                    <node concept="2OqwBi" id="aB" role="3clFbG">
                      <node concept="37vLTw" id="aC" role="2Oq$k0">
                        <ref role="3cqZAo" node="az" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="aE" role="lGtFl">
                          <node concept="3u3nmq" id="aF" role="cd27D">
                            <property role="3u3nmv" value="5834644128080314032" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ay" role="3cqZAp">
                    <node concept="37vLTI" id="aG" role="3clFbG">
                      <node concept="2OqwBi" id="aH" role="37vLTx">
                        <node concept="37vLTw" id="aJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="az" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aI" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_PatternBuilderClassifierMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="av" role="3clFbw">
                  <node concept="10Nm6u" id="aL" role="3uHU7w" />
                  <node concept="37vLTw" id="aM" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_PatternBuilderClassifierMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <node concept="37vLTw" id="aN" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_PatternBuilderClassifierMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ar" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gu" resolve="PatternBuilderClassifierMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="aO" role="3Kbo56">
              <node concept="3clFbJ" id="aQ" role="3cqZAp">
                <node concept="3clFbS" id="aS" role="3clFbx">
                  <node concept="3cpWs8" id="aU" role="3cqZAp">
                    <node concept="3cpWsn" id="aX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aZ" role="33vP2m">
                        <node concept="1pGfFk" id="b0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aV" role="3cqZAp">
                    <node concept="2OqwBi" id="b1" role="3clFbG">
                      <node concept="37vLTw" id="b2" role="2Oq$k0">
                        <ref role="3cqZAo" node="aX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="b4" role="37wK5m">
                          <property role="Xl_RC" value="&gt;pattern&lt;" />
                          <node concept="cd27G" id="b6" role="lGtFl">
                            <node concept="3u3nmq" id="b7" role="cd27D">
                              <property role="3u3nmv" value="1136720037777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b5" role="lGtFl">
                          <node concept="3u3nmq" id="b8" role="cd27D">
                            <property role="3u3nmv" value="1136720037777" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aW" role="3cqZAp">
                    <node concept="37vLTI" id="b9" role="3clFbG">
                      <node concept="2OqwBi" id="ba" role="37vLTx">
                        <node concept="37vLTw" id="bc" role="2Oq$k0">
                          <ref role="3cqZAo" node="aX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bd" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bb" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_PatternExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aT" role="3clFbw">
                  <node concept="10Nm6u" id="be" role="3uHU7w" />
                  <node concept="37vLTw" id="bf" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_PatternExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="37vLTw" id="bg" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_PatternExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aP" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gv" resolve="PatternExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <node concept="3clFbJ" id="bj" role="3cqZAp">
                <node concept="3clFbS" id="bl" role="3clFbx">
                  <node concept="3cpWs8" id="bn" role="3cqZAp">
                    <node concept="3cpWsn" id="bq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="br" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bs" role="33vP2m">
                        <node concept="1pGfFk" id="bt" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <node concept="2OqwBi" id="bu" role="3clFbG">
                      <node concept="37vLTw" id="bv" role="2Oq$k0">
                        <ref role="3cqZAo" node="bq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="bx" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                          <node concept="cd27G" id="bD" role="lGtFl">
                            <node concept="3u3nmq" id="bE" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="by" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                          <node concept="cd27G" id="bF" role="lGtFl">
                            <node concept="3u3nmq" id="bG" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bz" role="37wK5m">
                          <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                          <node concept="cd27G" id="bH" role="lGtFl">
                            <node concept="3u3nmq" id="bI" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="b$" role="37wK5m">
                          <property role="1adDun" value="0x174c7ed18b16ecfdL" />
                          <node concept="cd27G" id="bJ" role="lGtFl">
                            <node concept="3u3nmq" id="bK" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="b_" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="bL" role="lGtFl">
                            <node concept="3u3nmq" id="bM" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bA" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="bN" role="lGtFl">
                            <node concept="3u3nmq" id="bO" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bB" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="bP" role="lGtFl">
                            <node concept="3u3nmq" id="bQ" role="cd27D">
                              <property role="3u3nmv" value="1678856199549152508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bC" role="lGtFl">
                          <node concept="3u3nmq" id="bR" role="cd27D">
                            <property role="3u3nmv" value="1678856199549152508" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bp" role="3cqZAp">
                    <node concept="37vLTI" id="bS" role="3clFbG">
                      <node concept="2OqwBi" id="bT" role="37vLTx">
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="bq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bU" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_PatternReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bm" role="3clFbw">
                  <node concept="10Nm6u" id="bX" role="3uHU7w" />
                  <node concept="37vLTw" id="bY" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_PatternReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bk" role="3cqZAp">
                <node concept="37vLTw" id="bZ" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_PatternReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bi" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gw" resolve="PatternReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="c0" role="3Kbo56">
              <node concept="3clFbJ" id="c2" role="3cqZAp">
                <node concept="3clFbS" id="c4" role="3clFbx">
                  <node concept="3cpWs8" id="c6" role="3cqZAp">
                    <node concept="3cpWsn" id="c9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ca" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cb" role="33vP2m">
                        <node concept="1pGfFk" id="cc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c7" role="3cqZAp">
                    <node concept="2OqwBi" id="cd" role="3clFbG">
                      <node concept="37vLTw" id="ce" role="2Oq$k0">
                        <ref role="3cqZAo" node="c9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cg" role="37wK5m">
                          <property role="Xl_RC" value="match" />
                          <node concept="cd27G" id="ci" role="lGtFl">
                            <node concept="3u3nmq" id="cj" role="cd27D">
                              <property role="3u3nmv" value="1678856199540978710" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ch" role="lGtFl">
                          <node concept="3u3nmq" id="ck" role="cd27D">
                            <property role="3u3nmv" value="1678856199540978710" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c8" role="3cqZAp">
                    <node concept="37vLTI" id="cl" role="3clFbG">
                      <node concept="2OqwBi" id="cm" role="37vLTx">
                        <node concept="37vLTw" id="co" role="2Oq$k0">
                          <ref role="3cqZAo" node="c9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cn" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PatternSwitchCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c5" role="3clFbw">
                  <node concept="10Nm6u" id="cq" role="3uHU7w" />
                  <node concept="37vLTw" id="cr" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PatternSwitchCase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="37vLTw" id="cs" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PatternSwitchCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c1" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gx" resolve="PatternSwitchCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="ct" role="3Kbo56">
              <node concept="3clFbJ" id="cv" role="3cqZAp">
                <node concept="3clFbS" id="cx" role="3clFbx">
                  <node concept="3cpWs8" id="cz" role="3cqZAp">
                    <node concept="3cpWsn" id="cA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cC" role="33vP2m">
                        <node concept="1pGfFk" id="cD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c$" role="3cqZAp">
                    <node concept="2OqwBi" id="cE" role="3clFbG">
                      <node concept="37vLTw" id="cF" role="2Oq$k0">
                        <ref role="3cqZAo" node="cA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cH" role="37wK5m">
                          <property role="Xl_RC" value="pattern switch" />
                          <node concept="cd27G" id="cK" role="lGtFl">
                            <node concept="3u3nmq" id="cL" role="cd27D">
                              <property role="3u3nmv" value="1678856199540923217" />
                            </node>
                          </node>
                        </node>
                        <node concept="t5JxF" id="cI" role="lGtFl">
                          <property role="t5JxN" value="behaves like concept switch" />
                          <node concept="cd27G" id="cM" role="lGtFl">
                            <node concept="3u3nmq" id="cN" role="cd27D">
                              <property role="3u3nmv" value="1678856199540923218" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cJ" role="lGtFl">
                          <node concept="3u3nmq" id="cO" role="cd27D">
                            <property role="3u3nmv" value="1678856199540923217" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c_" role="3cqZAp">
                    <node concept="37vLTI" id="cP" role="3clFbG">
                      <node concept="2OqwBi" id="cQ" role="37vLTx">
                        <node concept="37vLTw" id="cS" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cR" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_PatternSwitchStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cy" role="3clFbw">
                  <node concept="10Nm6u" id="cU" role="3uHU7w" />
                  <node concept="37vLTw" id="cV" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_PatternSwitchStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <node concept="37vLTw" id="cW" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_PatternSwitchStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cu" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gy" resolve="PatternSwitchStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="cX" role="3Kbo56">
              <node concept="3clFbJ" id="cZ" role="3cqZAp">
                <node concept="3clFbS" id="d1" role="3clFbx">
                  <node concept="3cpWs8" id="d3" role="3cqZAp">
                    <node concept="3cpWsn" id="d6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d8" role="33vP2m">
                        <node concept="1pGfFk" id="d9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="2OqwBi" id="da" role="3clFbG">
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="d6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="dd" role="lGtFl">
                          <property role="Hh88m" value="" />
                          <node concept="cd27G" id="df" role="lGtFl">
                            <node concept="3u3nmq" id="dg" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758749" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="de" role="lGtFl">
                          <node concept="3u3nmq" id="dh" role="cd27D">
                            <property role="3u3nmv" value="1136720037779" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="37vLTI" id="di" role="3clFbG">
                      <node concept="2OqwBi" id="dj" role="37vLTx">
                        <node concept="37vLTw" id="dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="d6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dk" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_PatternVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d2" role="3clFbw">
                  <node concept="10Nm6u" id="dn" role="3uHU7w" />
                  <node concept="37vLTw" id="do" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="37vLTw" id="dp" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_PatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cY" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gz" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="dq" role="3Kbo56">
              <node concept="3clFbJ" id="ds" role="3cqZAp">
                <node concept="3clFbS" id="du" role="3clFbx">
                  <node concept="3cpWs8" id="dw" role="3cqZAp">
                    <node concept="3cpWsn" id="dz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d_" role="33vP2m">
                        <node concept="1pGfFk" id="dA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dx" role="3cqZAp">
                    <node concept="2OqwBi" id="dB" role="3clFbG">
                      <node concept="37vLTw" id="dC" role="2Oq$k0">
                        <ref role="3cqZAo" node="dz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="dE" role="lGtFl">
                          <node concept="3u3nmq" id="dF" role="cd27D">
                            <property role="3u3nmv" value="2595803291918990192" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <node concept="37vLTI" id="dG" role="3clFbG">
                      <node concept="2OqwBi" id="dH" role="37vLTx">
                        <node concept="37vLTw" id="dJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dI" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_PatternVariableNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dv" role="3clFbw">
                  <node concept="10Nm6u" id="dL" role="3uHU7w" />
                  <node concept="37vLTw" id="dM" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_PatternVariableNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="37vLTw" id="dN" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_PatternVariableNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dr" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g$" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="e4" role="lGtFl">
                          <node concept="3u3nmq" id="e5" role="cd27D">
                            <property role="3u3nmv" value="6985522012210239842" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dW" role="3cqZAp">
                    <node concept="37vLTI" id="e6" role="3clFbG">
                      <node concept="2OqwBi" id="e7" role="37vLTx">
                        <node concept="37vLTw" id="e9" role="2Oq$k0">
                          <ref role="3cqZAo" node="dX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ea" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e8" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_PatternVariableProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dT" role="3clFbw">
                  <node concept="10Nm6u" id="eb" role="3uHU7w" />
                  <node concept="37vLTw" id="ec" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_PatternVariableProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dR" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_PatternVariableProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dP" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g_" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <node concept="3clFbJ" id="eg" role="3cqZAp">
                <node concept="3clFbS" id="ei" role="3clFbx">
                  <node concept="3cpWs8" id="ek" role="3cqZAp">
                    <node concept="3cpWsn" id="eo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ep" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eq" role="33vP2m">
                        <node concept="1pGfFk" id="er" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="el" role="3cqZAp">
                    <node concept="2OqwBi" id="es" role="3clFbG">
                      <node concept="37vLTw" id="et" role="2Oq$k0">
                        <ref role="3cqZAo" node="eo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ev" role="37wK5m">
                          <property role="Xl_RC" value="pattern variable reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="em" role="3cqZAp">
                    <node concept="2OqwBi" id="ew" role="3clFbG">
                      <node concept="37vLTw" id="ex" role="2Oq$k0">
                        <ref role="3cqZAo" node="eo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ey" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="ez" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                          <node concept="cd27G" id="eF" role="lGtFl">
                            <node concept="3u3nmq" id="eG" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="e$" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                          <node concept="cd27G" id="eH" role="lGtFl">
                            <node concept="3u3nmq" id="eI" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="e_" role="37wK5m">
                          <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                          <node concept="cd27G" id="eJ" role="lGtFl">
                            <node concept="3u3nmq" id="eK" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="eA" role="37wK5m">
                          <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                          <node concept="cd27G" id="eL" role="lGtFl">
                            <node concept="3u3nmq" id="eM" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eB" role="37wK5m">
                          <property role="Xl_RC" value="variable" />
                          <node concept="cd27G" id="eN" role="lGtFl">
                            <node concept="3u3nmq" id="eO" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eC" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="eP" role="lGtFl">
                            <node concept="3u3nmq" id="eQ" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eD" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="eR" role="lGtFl">
                            <node concept="3u3nmq" id="eS" role="cd27D">
                              <property role="3u3nmv" value="3133930811460119173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eE" role="lGtFl">
                          <node concept="3u3nmq" id="eT" role="cd27D">
                            <property role="3u3nmv" value="3133930811460119173" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="en" role="3cqZAp">
                    <node concept="37vLTI" id="eU" role="3clFbG">
                      <node concept="2OqwBi" id="eV" role="37vLTx">
                        <node concept="37vLTw" id="eX" role="2Oq$k0">
                          <ref role="3cqZAo" node="eo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eW" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_PatternVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ej" role="3clFbw">
                  <node concept="10Nm6u" id="eZ" role="3uHU7w" />
                  <node concept="37vLTw" id="f0" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_PatternVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="37vLTw" id="f1" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_PatternVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ef" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gA" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="f2" role="3Kbo56">
              <node concept="3clFbJ" id="f4" role="3cqZAp">
                <node concept="3clFbS" id="f6" role="3clFbx">
                  <node concept="3cpWs8" id="f8" role="3cqZAp">
                    <node concept="3cpWsn" id="fb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fd" role="33vP2m">
                        <node concept="1pGfFk" id="fe" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f9" role="3cqZAp">
                    <node concept="2OqwBi" id="ff" role="3clFbG">
                      <node concept="37vLTw" id="fg" role="2Oq$k0">
                        <ref role="3cqZAo" node="fb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="M6xJ_" id="fi" role="lGtFl">
                          <property role="Hh88m" value="propertyPatternVariableDeclaration" />
                          <node concept="trNpa" id="fk" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="fm" role="lGtFl">
                              <node concept="3u3nmq" id="fn" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338805" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fl" role="lGtFl">
                            <node concept="3u3nmq" id="fo" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758684" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fj" role="lGtFl">
                          <node concept="3u3nmq" id="fp" role="cd27D">
                            <property role="3u3nmv" value="1136720037781" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fa" role="3cqZAp">
                    <node concept="37vLTI" id="fq" role="3clFbG">
                      <node concept="2OqwBi" id="fr" role="37vLTx">
                        <node concept="37vLTw" id="ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="fb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fs" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_PropertyPatternVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f7" role="3clFbw">
                  <node concept="10Nm6u" id="fv" role="3uHU7w" />
                  <node concept="37vLTw" id="fw" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_PropertyPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f5" role="3cqZAp">
                <node concept="37vLTw" id="fx" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_PropertyPatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f3" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gB" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="fy" role="3Kbo56">
              <node concept="3clFbJ" id="f$" role="3cqZAp">
                <node concept="3clFbS" id="fA" role="3clFbx">
                  <node concept="3cpWs8" id="fC" role="3cqZAp">
                    <node concept="3cpWsn" id="fF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fH" role="33vP2m">
                        <node concept="1pGfFk" id="fI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fD" role="3cqZAp">
                    <node concept="2OqwBi" id="fJ" role="3clFbG">
                      <node concept="37vLTw" id="fK" role="2Oq$k0">
                        <ref role="3cqZAo" node="fF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fM" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                          <node concept="cd27G" id="fP" role="lGtFl">
                            <node concept="3u3nmq" id="fQ" role="cd27D">
                              <property role="3u3nmv" value="1136720037783" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="fN" role="lGtFl">
                          <property role="Hh88m" value="" />
                          <node concept="cd27G" id="fR" role="lGtFl">
                            <node concept="3u3nmq" id="fS" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758973" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fO" role="lGtFl">
                          <node concept="3u3nmq" id="fT" role="cd27D">
                            <property role="3u3nmv" value="1136720037783" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fE" role="3cqZAp">
                    <node concept="37vLTI" id="fU" role="3clFbG">
                      <node concept="2OqwBi" id="fV" role="37vLTx">
                        <node concept="37vLTw" id="fX" role="2Oq$k0">
                          <ref role="3cqZAo" node="fF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fW" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_WildcardPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fB" role="3clFbw">
                  <node concept="10Nm6u" id="fZ" role="3uHU7w" />
                  <node concept="37vLTw" id="g0" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_WildcardPattern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f_" role="3cqZAp">
                <node concept="37vLTw" id="g1" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_WildcardPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fz" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gC" resolve="WildcardPattern" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_" role="3cqZAp">
          <node concept="10Nm6u" id="g2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="g3">
    <node concept="39e2AJ" id="g4" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="g6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="g7" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g5" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="g8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="g9" role="39e2AY">
          <ref role="39e2AS" node="lW" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ga">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="gb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gK" role="1B3o_S" />
      <node concept="3uibUv" id="gL" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="gc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractPatternProvider" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
      <node concept="10Oyi0" id="gN" role="1tU5fm" />
      <node concept="3cmrfG" id="gO" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="gd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionAsPattern" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
      <node concept="10Oyi0" id="gQ" role="1tU5fm" />
      <node concept="3cmrfG" id="gR" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ge" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionStatement" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      <node concept="10Oyi0" id="gT" role="1tU5fm" />
      <node concept="3cmrfG" id="gU" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="gf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AsPattern" />
      <node concept="3Tm1VV" id="gV" role="1B3o_S" />
      <node concept="10Oyi0" id="gW" role="1tU5fm" />
      <node concept="3cmrfG" id="gX" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="gg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_ChildDescriptor" />
      <node concept="3Tm1VV" id="gY" role="1B3o_S" />
      <node concept="10Oyi0" id="gZ" role="1tU5fm" />
      <node concept="3cmrfG" id="h0" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="gh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_PropertyDescriptor" />
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
      <node concept="10Oyi0" id="h2" role="1tU5fm" />
      <node concept="3cmrfG" id="h3" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="gi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_ReferenceDescriptor" />
      <node concept="3Tm1VV" id="h4" role="1B3o_S" />
      <node concept="10Oyi0" id="h5" role="1tU5fm" />
      <node concept="3cmrfG" id="h6" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="gj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InlinePatternProvider" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
      <node concept="10Oyi0" id="h8" role="1tU5fm" />
      <node concept="3cmrfG" id="h9" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="gk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InsertAfterPosition" />
      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
      <node concept="10Oyi0" id="hb" role="1tU5fm" />
      <node concept="3cmrfG" id="hc" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="gl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InsertBeforePosition" />
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
      <node concept="10Oyi0" id="he" role="1tU5fm" />
      <node concept="3cmrfG" id="hf" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="gm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InsertPosition" />
      <node concept="3Tm1VV" id="hg" role="1B3o_S" />
      <node concept="10Oyi0" id="hh" role="1tU5fm" />
      <node concept="3cmrfG" id="hi" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="gn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkPatternVariableDeclaration" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
      <node concept="10Oyi0" id="hk" role="1tU5fm" />
      <node concept="3cmrfG" id="hl" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="go" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ListPattern" />
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
      <node concept="10Oyi0" id="hn" role="1tU5fm" />
      <node concept="3cmrfG" id="ho" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="gp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrPattern" />
      <node concept="3Tm1VV" id="hp" role="1B3o_S" />
      <node concept="10Oyi0" id="hq" role="1tU5fm" />
      <node concept="3cmrfG" id="hr" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="gq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrPatternClause" />
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="10Oyi0" id="ht" role="1tU5fm" />
      <node concept="3cmrfG" id="hu" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="gr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrPatternVariableReference" />
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
      <node concept="10Oyi0" id="hw" role="1tU5fm" />
      <node concept="3cmrfG" id="hx" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="gs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pattern" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="10Oyi0" id="hz" role="1tU5fm" />
      <node concept="3cmrfG" id="h$" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="gt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternBuilder" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
      <node concept="10Oyi0" id="hA" role="1tU5fm" />
      <node concept="3cmrfG" id="hB" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="gu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternBuilderClassifierMember" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
      <node concept="10Oyi0" id="hD" role="1tU5fm" />
      <node concept="3cmrfG" id="hE" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="gv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternExpression" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
      <node concept="10Oyi0" id="hG" role="1tU5fm" />
      <node concept="3cmrfG" id="hH" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="gw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternReference" />
      <node concept="3Tm1VV" id="hI" role="1B3o_S" />
      <node concept="10Oyi0" id="hJ" role="1tU5fm" />
      <node concept="3cmrfG" id="hK" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="gx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternSwitchCase" />
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
      <node concept="10Oyi0" id="hM" role="1tU5fm" />
      <node concept="3cmrfG" id="hN" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="gy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternSwitchStatement" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
      <node concept="10Oyi0" id="hP" role="1tU5fm" />
      <node concept="3cmrfG" id="hQ" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="gz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternVariableDeclaration" />
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
      <node concept="10Oyi0" id="hS" role="1tU5fm" />
      <node concept="3cmrfG" id="hT" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="g$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternVariableNode" />
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
      <node concept="10Oyi0" id="hV" role="1tU5fm" />
      <node concept="3cmrfG" id="hW" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="g_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternVariableProperty" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
      <node concept="10Oyi0" id="hY" role="1tU5fm" />
      <node concept="3cmrfG" id="hZ" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="gA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternVariableReference" />
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
      <node concept="10Oyi0" id="i1" role="1tU5fm" />
      <node concept="3cmrfG" id="i2" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="gB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyPatternVariableDeclaration" />
      <node concept="3Tm1VV" id="i3" role="1B3o_S" />
      <node concept="10Oyi0" id="i4" role="1tU5fm" />
      <node concept="3cmrfG" id="i5" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="gC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WildcardPattern" />
      <node concept="3Tm1VV" id="i6" role="1B3o_S" />
      <node concept="10Oyi0" id="i7" role="1tU5fm" />
      <node concept="3cmrfG" id="i8" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="2tJIrI" id="gD" role="jymVt" />
    <node concept="3clFbW" id="gE" role="jymVt">
      <node concept="3cqZAl" id="i9" role="3clF45" />
      <node concept="3Tm1VV" id="ia" role="1B3o_S" />
      <node concept="3clFbS" id="ib" role="3clF47">
        <node concept="3cpWs8" id="ic" role="3cqZAp">
          <node concept="3cpWsn" id="iF" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="iG" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="iH" role="33vP2m">
              <node concept="1pGfFk" id="iI" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="iK" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iO" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfbL" />
              </node>
              <node concept="37vLTw" id="iP" role="37wK5m">
                <ref role="3cqZAo" node="gc" resolve="AbstractPatternProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iT" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1814cb54L" />
              </node>
              <node concept="37vLTw" id="iU" role="37wK5m">
                <ref role="3cqZAo" node="gd" resolve="ActionAsPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1815d960L" />
              </node>
              <node concept="37vLTw" id="iZ" role="37wK5m">
                <ref role="3cqZAo" node="ge" resolve="ActionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478dL" />
              </node>
              <node concept="37vLTw" id="j4" role="37wK5m">
                <ref role="3cqZAo" node="gf" resolve="AsPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j8" role="37wK5m">
                <property role="1adDun" value="0x7e881d31a4196e17L" />
              </node>
              <node concept="37vLTw" id="j9" role="37wK5m">
                <ref role="3cqZAo" node="gg" resolve="GeneratorInternal_ChildDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0x7e881d31a4198f6eL" />
              </node>
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="gh" resolve="GeneratorInternal_PropertyDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0x7e881d31a4198b56L" />
              </node>
              <node concept="37vLTw" id="jj" role="37wK5m">
                <ref role="3cqZAo" node="gi" resolve="GeneratorInternal_ReferenceDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jn" role="37wK5m">
                <property role="1adDun" value="0x7c36ae76ea76f63bL" />
              </node>
              <node concept="37vLTw" id="jo" role="37wK5m">
                <ref role="3cqZAo" node="gj" resolve="InlinePatternProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x16e4c142caf2bd38L" />
              </node>
              <node concept="37vLTw" id="jt" role="37wK5m">
                <ref role="3cqZAo" node="gk" resolve="InsertAfterPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x16e4c142caf2bd3aL" />
              </node>
              <node concept="37vLTw" id="jy" role="37wK5m">
                <ref role="3cqZAo" node="gl" resolve="InsertBeforePosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x16e4c142caf2bd3cL" />
              </node>
              <node concept="37vLTw" id="jB" role="37wK5m">
                <ref role="3cqZAo" node="gm" resolve="InsertPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x108d36d955aL" />
              </node>
              <node concept="37vLTw" id="jG" role="37wK5m">
                <ref role="3cqZAo" node="gn" resolve="LinkPatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0x108aa36731aL" />
              </node>
              <node concept="37vLTw" id="jL" role="37wK5m">
                <ref role="3cqZAo" node="go" resolve="ListPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0x27f758f8bc6aaa84L" />
              </node>
              <node concept="37vLTw" id="jQ" role="37wK5m">
                <ref role="3cqZAo" node="gp" resolve="OrPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0x4363a36537b0b250L" />
              </node>
              <node concept="37vLTw" id="jV" role="37wK5m">
                <ref role="3cqZAo" node="gq" resolve="OrPatternClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jZ" role="37wK5m">
                <property role="1adDun" value="0x3b2f5e7b070d317cL" />
              </node>
              <node concept="37vLTw" id="k0" role="37wK5m">
                <ref role="3cqZAo" node="gr" resolve="OrPatternVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k4" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478fL" />
              </node>
              <node concept="37vLTw" id="k5" role="37wK5m">
                <ref role="3cqZAo" node="gs" resolve="Pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k9" role="37wK5m">
                <property role="1adDun" value="0x240625574192fa19L" />
              </node>
              <node concept="37vLTw" id="ka" role="37wK5m">
                <ref role="3cqZAo" node="gt" resolve="PatternBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ke" role="37wK5m">
                <property role="1adDun" value="0x50f8d1ebd50bbeb0L" />
              </node>
              <node concept="37vLTw" id="kf" role="37wK5m">
                <ref role="3cqZAo" node="gu" resolve="PatternBuilderClassifierMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kj" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4791L" />
              </node>
              <node concept="37vLTw" id="kk" role="37wK5m">
                <ref role="3cqZAo" node="gv" resolve="PatternExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfcL" />
              </node>
              <node concept="37vLTw" id="kp" role="37wK5m">
                <ref role="3cqZAo" node="gw" resolve="PatternReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kt" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18a9a3416L" />
              </node>
              <node concept="37vLTw" id="ku" role="37wK5m">
                <ref role="3cqZAo" node="gx" resolve="PatternSwitchCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ky" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18a995b51L" />
              </node>
              <node concept="37vLTw" id="kz" role="37wK5m">
                <ref role="3cqZAo" node="gy" resolve="PatternSwitchStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4793L" />
              </node>
              <node concept="37vLTw" id="kC" role="37wK5m">
                <ref role="3cqZAo" node="gz" resolve="PatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0x24062557419efb70L" />
              </node>
              <node concept="37vLTw" id="kH" role="37wK5m">
                <ref role="3cqZAo" node="g$" resolve="PatternVariableNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769962L" />
              </node>
              <node concept="37vLTw" id="kM" role="37wK5m">
                <ref role="3cqZAo" node="g_" resolve="PatternVariableProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0x2b7df577ffbb6a85L" />
              </node>
              <node concept="37vLTw" id="kR" role="37wK5m">
                <ref role="3cqZAo" node="gA" resolve="PatternVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4795L" />
              </node>
              <node concept="37vLTw" id="kW" role="37wK5m">
                <ref role="3cqZAo" node="gB" resolve="PropertyPatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="builder" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l0" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4797L" />
              </node>
              <node concept="37vLTw" id="l1" role="37wK5m">
                <ref role="3cqZAo" node="gC" resolve="WildcardPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="37vLTI" id="l2" role="3clFbG">
            <node concept="2OqwBi" id="l3" role="37vLTx">
              <node concept="37vLTw" id="l5" role="2Oq$k0">
                <ref role="3cqZAo" node="iF" resolve="builder" />
              </node>
              <node concept="liA8E" id="l6" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="l4" role="37vLTJ">
              <ref role="3cqZAo" node="gb" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gF" role="jymVt" />
    <node concept="3clFb_" id="gG" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="l7" role="3clF45" />
      <node concept="3clFbS" id="l8" role="3clF47">
        <node concept="3cpWs6" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3cqZAk">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="le" role="37wK5m">
                <ref role="3cqZAo" node="l9" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="lf" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gH" role="jymVt" />
    <node concept="3clFb_" id="gI" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lg" role="3clF45" />
      <node concept="3Tm1VV" id="lh" role="1B3o_S" />
      <node concept="3clFbS" id="li" role="3clF47">
        <node concept="3cpWs6" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3cqZAk">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="lo" role="37wK5m">
                <ref role="3cqZAo" node="lj" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lq">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="lr" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ls" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractPatternProvider" />
      <node concept="3uibUv" id="mA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mB" role="33vP2m">
        <ref role="37wK5l" node="m9" resolve="createDescriptorForAbstractPatternProvider" />
      </node>
    </node>
    <node concept="312cEg" id="lt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionAsPattern" />
      <node concept="3uibUv" id="mC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mD" role="33vP2m">
        <ref role="37wK5l" node="ma" resolve="createDescriptorForActionAsPattern" />
      </node>
    </node>
    <node concept="312cEg" id="lu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionStatement" />
      <node concept="3uibUv" id="mE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mF" role="33vP2m">
        <ref role="37wK5l" node="mb" resolve="createDescriptorForActionStatement" />
      </node>
    </node>
    <node concept="312cEg" id="lv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAsPattern" />
      <node concept="3uibUv" id="mG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mH" role="33vP2m">
        <ref role="37wK5l" node="mc" resolve="createDescriptorForAsPattern" />
      </node>
    </node>
    <node concept="312cEg" id="lw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_ChildDescriptor" />
      <node concept="3uibUv" id="mI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mJ" role="33vP2m">
        <ref role="37wK5l" node="md" resolve="createDescriptorForGeneratorInternal_ChildDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="lx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_PropertyDescriptor" />
      <node concept="3uibUv" id="mK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mL" role="33vP2m">
        <ref role="37wK5l" node="me" resolve="createDescriptorForGeneratorInternal_PropertyDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="ly" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_ReferenceDescriptor" />
      <node concept="3uibUv" id="mM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mN" role="33vP2m">
        <ref role="37wK5l" node="mf" resolve="createDescriptorForGeneratorInternal_ReferenceDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="lz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInlinePatternProvider" />
      <node concept="3uibUv" id="mO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mP" role="33vP2m">
        <ref role="37wK5l" node="mg" resolve="createDescriptorForInlinePatternProvider" />
      </node>
    </node>
    <node concept="312cEg" id="l$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInsertAfterPosition" />
      <node concept="3uibUv" id="mQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mR" role="33vP2m">
        <ref role="37wK5l" node="mh" resolve="createDescriptorForInsertAfterPosition" />
      </node>
    </node>
    <node concept="312cEg" id="l_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInsertBeforePosition" />
      <node concept="3uibUv" id="mS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mT" role="33vP2m">
        <ref role="37wK5l" node="mi" resolve="createDescriptorForInsertBeforePosition" />
      </node>
    </node>
    <node concept="312cEg" id="lA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInsertPosition" />
      <node concept="3uibUv" id="mU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mV" role="33vP2m">
        <ref role="37wK5l" node="mj" resolve="createDescriptorForInsertPosition" />
      </node>
    </node>
    <node concept="312cEg" id="lB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkPatternVariableDeclaration" />
      <node concept="3uibUv" id="mW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mX" role="33vP2m">
        <ref role="37wK5l" node="mk" resolve="createDescriptorForLinkPatternVariableDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="lC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptListPattern" />
      <node concept="3uibUv" id="mY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mZ" role="33vP2m">
        <ref role="37wK5l" node="ml" resolve="createDescriptorForListPattern" />
      </node>
    </node>
    <node concept="312cEg" id="lD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrPattern" />
      <node concept="3uibUv" id="n0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n1" role="33vP2m">
        <ref role="37wK5l" node="mm" resolve="createDescriptorForOrPattern" />
      </node>
    </node>
    <node concept="312cEg" id="lE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrPatternClause" />
      <node concept="3uibUv" id="n2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n3" role="33vP2m">
        <ref role="37wK5l" node="mn" resolve="createDescriptorForOrPatternClause" />
      </node>
    </node>
    <node concept="312cEg" id="lF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrPatternVariableReference" />
      <node concept="3uibUv" id="n4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n5" role="33vP2m">
        <ref role="37wK5l" node="mo" resolve="createDescriptorForOrPatternVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="lG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPattern" />
      <node concept="3uibUv" id="n6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n7" role="33vP2m">
        <ref role="37wK5l" node="mp" resolve="createDescriptorForPattern" />
      </node>
    </node>
    <node concept="312cEg" id="lH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternBuilder" />
      <node concept="3uibUv" id="n8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n9" role="33vP2m">
        <ref role="37wK5l" node="mq" resolve="createDescriptorForPatternBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="lI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternBuilderClassifierMember" />
      <node concept="3uibUv" id="na" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nb" role="33vP2m">
        <ref role="37wK5l" node="mr" resolve="createDescriptorForPatternBuilderClassifierMember" />
      </node>
    </node>
    <node concept="312cEg" id="lJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternExpression" />
      <node concept="3uibUv" id="nc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nd" role="33vP2m">
        <ref role="37wK5l" node="ms" resolve="createDescriptorForPatternExpression" />
      </node>
    </node>
    <node concept="312cEg" id="lK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternReference" />
      <node concept="3uibUv" id="ne" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nf" role="33vP2m">
        <ref role="37wK5l" node="mt" resolve="createDescriptorForPatternReference" />
      </node>
    </node>
    <node concept="312cEg" id="lL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternSwitchCase" />
      <node concept="3uibUv" id="ng" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nh" role="33vP2m">
        <ref role="37wK5l" node="mu" resolve="createDescriptorForPatternSwitchCase" />
      </node>
    </node>
    <node concept="312cEg" id="lM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternSwitchStatement" />
      <node concept="3uibUv" id="ni" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nj" role="33vP2m">
        <ref role="37wK5l" node="mv" resolve="createDescriptorForPatternSwitchStatement" />
      </node>
    </node>
    <node concept="312cEg" id="lN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternVariableDeclaration" />
      <node concept="3uibUv" id="nk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nl" role="33vP2m">
        <ref role="37wK5l" node="mw" resolve="createDescriptorForPatternVariableDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="lO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternVariableNode" />
      <node concept="3uibUv" id="nm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nn" role="33vP2m">
        <ref role="37wK5l" node="mx" resolve="createDescriptorForPatternVariableNode" />
      </node>
    </node>
    <node concept="312cEg" id="lP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternVariableProperty" />
      <node concept="3uibUv" id="no" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="np" role="33vP2m">
        <ref role="37wK5l" node="my" resolve="createDescriptorForPatternVariableProperty" />
      </node>
    </node>
    <node concept="312cEg" id="lQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternVariableReference" />
      <node concept="3uibUv" id="nq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nr" role="33vP2m">
        <ref role="37wK5l" node="mz" resolve="createDescriptorForPatternVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="lR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyPatternVariableDeclaration" />
      <node concept="3uibUv" id="ns" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nt" role="33vP2m">
        <ref role="37wK5l" node="m$" resolve="createDescriptorForPropertyPatternVariableDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="lS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWildcardPattern" />
      <node concept="3uibUv" id="nu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nv" role="33vP2m">
        <ref role="37wK5l" node="m_" resolve="createDescriptorForWildcardPattern" />
      </node>
    </node>
    <node concept="312cEg" id="lT" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nw" role="1B3o_S" />
      <node concept="3uibUv" id="nx" role="1tU5fm">
        <ref role="3uigEE" node="ga" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="lU" role="1B3o_S" />
    <node concept="2tJIrI" id="lV" role="jymVt" />
    <node concept="3clFbW" id="lW" role="jymVt">
      <node concept="3cqZAl" id="ny" role="3clF45" />
      <node concept="3Tm1VV" id="nz" role="1B3o_S" />
      <node concept="3clFbS" id="n$" role="3clF47">
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="37vLTI" id="nA" role="3clFbG">
            <node concept="2ShNRf" id="nB" role="37vLTx">
              <node concept="1pGfFk" id="nD" role="2ShVmc">
                <ref role="37wK5l" node="gE" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="nC" role="37vLTJ">
              <ref role="3cqZAo" node="lT" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lX" role="jymVt" />
    <node concept="2tJIrI" id="lY" role="jymVt" />
    <node concept="3clFb_" id="lZ" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="nE" role="1B3o_S" />
      <node concept="3cqZAl" id="nF" role="3clF45" />
      <node concept="37vLTG" id="nG" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="nJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="deps" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="nS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="nU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="deps" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="nY" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="nZ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="o0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="deps" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="o4" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="o5" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="Xl_RD" id="o6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="deps" />
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="ob" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="Xl_RD" id="oc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="deps" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="og" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="oh" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="oi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="m0" role="jymVt" />
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="oj" role="3clF47">
        <node concept="3cpWs6" id="on" role="3cqZAp">
          <node concept="2YIFZM" id="oo" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="op" role="37wK5m">
              <ref role="3cqZAo" node="ls" resolve="myConceptAbstractPatternProvider" />
            </node>
            <node concept="37vLTw" id="oq" role="37wK5m">
              <ref role="3cqZAo" node="lt" resolve="myConceptActionAsPattern" />
            </node>
            <node concept="37vLTw" id="or" role="37wK5m">
              <ref role="3cqZAo" node="lu" resolve="myConceptActionStatement" />
            </node>
            <node concept="37vLTw" id="os" role="37wK5m">
              <ref role="3cqZAo" node="lv" resolve="myConceptAsPattern" />
            </node>
            <node concept="37vLTw" id="ot" role="37wK5m">
              <ref role="3cqZAo" node="lw" resolve="myConceptGeneratorInternal_ChildDescriptor" />
            </node>
            <node concept="37vLTw" id="ou" role="37wK5m">
              <ref role="3cqZAo" node="lx" resolve="myConceptGeneratorInternal_PropertyDescriptor" />
            </node>
            <node concept="37vLTw" id="ov" role="37wK5m">
              <ref role="3cqZAo" node="ly" resolve="myConceptGeneratorInternal_ReferenceDescriptor" />
            </node>
            <node concept="37vLTw" id="ow" role="37wK5m">
              <ref role="3cqZAo" node="lz" resolve="myConceptInlinePatternProvider" />
            </node>
            <node concept="37vLTw" id="ox" role="37wK5m">
              <ref role="3cqZAo" node="l$" resolve="myConceptInsertAfterPosition" />
            </node>
            <node concept="37vLTw" id="oy" role="37wK5m">
              <ref role="3cqZAo" node="l_" resolve="myConceptInsertBeforePosition" />
            </node>
            <node concept="37vLTw" id="oz" role="37wK5m">
              <ref role="3cqZAo" node="lA" resolve="myConceptInsertPosition" />
            </node>
            <node concept="37vLTw" id="o$" role="37wK5m">
              <ref role="3cqZAo" node="lB" resolve="myConceptLinkPatternVariableDeclaration" />
            </node>
            <node concept="37vLTw" id="o_" role="37wK5m">
              <ref role="3cqZAo" node="lC" resolve="myConceptListPattern" />
            </node>
            <node concept="37vLTw" id="oA" role="37wK5m">
              <ref role="3cqZAo" node="lD" resolve="myConceptOrPattern" />
            </node>
            <node concept="37vLTw" id="oB" role="37wK5m">
              <ref role="3cqZAo" node="lE" resolve="myConceptOrPatternClause" />
            </node>
            <node concept="37vLTw" id="oC" role="37wK5m">
              <ref role="3cqZAo" node="lF" resolve="myConceptOrPatternVariableReference" />
            </node>
            <node concept="37vLTw" id="oD" role="37wK5m">
              <ref role="3cqZAo" node="lG" resolve="myConceptPattern" />
            </node>
            <node concept="37vLTw" id="oE" role="37wK5m">
              <ref role="3cqZAo" node="lH" resolve="myConceptPatternBuilder" />
            </node>
            <node concept="37vLTw" id="oF" role="37wK5m">
              <ref role="3cqZAo" node="lI" resolve="myConceptPatternBuilderClassifierMember" />
            </node>
            <node concept="37vLTw" id="oG" role="37wK5m">
              <ref role="3cqZAo" node="lJ" resolve="myConceptPatternExpression" />
            </node>
            <node concept="37vLTw" id="oH" role="37wK5m">
              <ref role="3cqZAo" node="lK" resolve="myConceptPatternReference" />
            </node>
            <node concept="37vLTw" id="oI" role="37wK5m">
              <ref role="3cqZAo" node="lL" resolve="myConceptPatternSwitchCase" />
            </node>
            <node concept="37vLTw" id="oJ" role="37wK5m">
              <ref role="3cqZAo" node="lM" resolve="myConceptPatternSwitchStatement" />
            </node>
            <node concept="37vLTw" id="oK" role="37wK5m">
              <ref role="3cqZAo" node="lN" resolve="myConceptPatternVariableDeclaration" />
            </node>
            <node concept="37vLTw" id="oL" role="37wK5m">
              <ref role="3cqZAo" node="lO" resolve="myConceptPatternVariableNode" />
            </node>
            <node concept="37vLTw" id="oM" role="37wK5m">
              <ref role="3cqZAo" node="lP" resolve="myConceptPatternVariableProperty" />
            </node>
            <node concept="37vLTw" id="oN" role="37wK5m">
              <ref role="3cqZAo" node="lQ" resolve="myConceptPatternVariableReference" />
            </node>
            <node concept="37vLTw" id="oO" role="37wK5m">
              <ref role="3cqZAo" node="lR" resolve="myConceptPropertyPatternVariableDeclaration" />
            </node>
            <node concept="37vLTw" id="oP" role="37wK5m">
              <ref role="3cqZAo" node="lS" resolve="myConceptWildcardPattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ok" role="1B3o_S" />
      <node concept="3uibUv" id="ol" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="oQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="om" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="m2" role="jymVt" />
    <node concept="3clFb_" id="m3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="oR" role="1B3o_S" />
      <node concept="37vLTG" id="oS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="oX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="oT" role="3clF47">
        <node concept="3KaCP$" id="oY" role="3cqZAp">
          <node concept="3KbdKl" id="oZ" role="3KbHQx">
            <node concept="3clFbS" id="pu" role="3Kbo56">
              <node concept="3cpWs6" id="pw" role="3cqZAp">
                <node concept="37vLTw" id="px" role="3cqZAk">
                  <ref role="3cqZAo" node="ls" resolve="myConceptAbstractPatternProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pv" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gc" resolve="AbstractPatternProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="p0" role="3KbHQx">
            <node concept="3clFbS" id="py" role="3Kbo56">
              <node concept="3cpWs6" id="p$" role="3cqZAp">
                <node concept="37vLTw" id="p_" role="3cqZAk">
                  <ref role="3cqZAo" node="lt" resolve="myConceptActionAsPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pz" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gd" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="p1" role="3KbHQx">
            <node concept="3clFbS" id="pA" role="3Kbo56">
              <node concept="3cpWs6" id="pC" role="3cqZAp">
                <node concept="37vLTw" id="pD" role="3cqZAk">
                  <ref role="3cqZAo" node="lu" resolve="myConceptActionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pB" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ge" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="p2" role="3KbHQx">
            <node concept="3clFbS" id="pE" role="3Kbo56">
              <node concept="3cpWs6" id="pG" role="3cqZAp">
                <node concept="37vLTw" id="pH" role="3cqZAk">
                  <ref role="3cqZAo" node="lv" resolve="myConceptAsPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pF" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gf" resolve="AsPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="p3" role="3KbHQx">
            <node concept="3clFbS" id="pI" role="3Kbo56">
              <node concept="3cpWs6" id="pK" role="3cqZAp">
                <node concept="37vLTw" id="pL" role="3cqZAk">
                  <ref role="3cqZAo" node="lw" resolve="myConceptGeneratorInternal_ChildDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pJ" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gg" resolve="GeneratorInternal_ChildDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="p4" role="3KbHQx">
            <node concept="3clFbS" id="pM" role="3Kbo56">
              <node concept="3cpWs6" id="pO" role="3cqZAp">
                <node concept="37vLTw" id="pP" role="3cqZAk">
                  <ref role="3cqZAo" node="lx" resolve="myConceptGeneratorInternal_PropertyDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pN" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gh" resolve="GeneratorInternal_PropertyDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="p5" role="3KbHQx">
            <node concept="3clFbS" id="pQ" role="3Kbo56">
              <node concept="3cpWs6" id="pS" role="3cqZAp">
                <node concept="37vLTw" id="pT" role="3cqZAk">
                  <ref role="3cqZAo" node="ly" resolve="myConceptGeneratorInternal_ReferenceDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pR" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gi" resolve="GeneratorInternal_ReferenceDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="p6" role="3KbHQx">
            <node concept="3clFbS" id="pU" role="3Kbo56">
              <node concept="3cpWs6" id="pW" role="3cqZAp">
                <node concept="37vLTw" id="pX" role="3cqZAk">
                  <ref role="3cqZAo" node="lz" resolve="myConceptInlinePatternProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pV" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gj" resolve="InlinePatternProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="p7" role="3KbHQx">
            <node concept="3clFbS" id="pY" role="3Kbo56">
              <node concept="3cpWs6" id="q0" role="3cqZAp">
                <node concept="37vLTw" id="q1" role="3cqZAk">
                  <ref role="3cqZAo" node="l$" resolve="myConceptInsertAfterPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pZ" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gk" resolve="InsertAfterPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="p8" role="3KbHQx">
            <node concept="3clFbS" id="q2" role="3Kbo56">
              <node concept="3cpWs6" id="q4" role="3cqZAp">
                <node concept="37vLTw" id="q5" role="3cqZAk">
                  <ref role="3cqZAo" node="l_" resolve="myConceptInsertBeforePosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q3" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gl" resolve="InsertBeforePosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="p9" role="3KbHQx">
            <node concept="3clFbS" id="q6" role="3Kbo56">
              <node concept="3cpWs6" id="q8" role="3cqZAp">
                <node concept="37vLTw" id="q9" role="3cqZAk">
                  <ref role="3cqZAo" node="lA" resolve="myConceptInsertPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q7" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gm" resolve="InsertPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="pa" role="3KbHQx">
            <node concept="3clFbS" id="qa" role="3Kbo56">
              <node concept="3cpWs6" id="qc" role="3cqZAp">
                <node concept="37vLTw" id="qd" role="3cqZAk">
                  <ref role="3cqZAo" node="lB" resolve="myConceptLinkPatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qb" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gn" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="pb" role="3KbHQx">
            <node concept="3clFbS" id="qe" role="3Kbo56">
              <node concept="3cpWs6" id="qg" role="3cqZAp">
                <node concept="37vLTw" id="qh" role="3cqZAk">
                  <ref role="3cqZAo" node="lC" resolve="myConceptListPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qf" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="go" resolve="ListPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="pc" role="3KbHQx">
            <node concept="3clFbS" id="qi" role="3Kbo56">
              <node concept="3cpWs6" id="qk" role="3cqZAp">
                <node concept="37vLTw" id="ql" role="3cqZAk">
                  <ref role="3cqZAo" node="lD" resolve="myConceptOrPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qj" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gp" resolve="OrPattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="pd" role="3KbHQx">
            <node concept="3clFbS" id="qm" role="3Kbo56">
              <node concept="3cpWs6" id="qo" role="3cqZAp">
                <node concept="37vLTw" id="qp" role="3cqZAk">
                  <ref role="3cqZAo" node="lE" resolve="myConceptOrPatternClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qn" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gq" resolve="OrPatternClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="pe" role="3KbHQx">
            <node concept="3clFbS" id="qq" role="3Kbo56">
              <node concept="3cpWs6" id="qs" role="3cqZAp">
                <node concept="37vLTw" id="qt" role="3cqZAk">
                  <ref role="3cqZAo" node="lF" resolve="myConceptOrPatternVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qr" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gr" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="pf" role="3KbHQx">
            <node concept="3clFbS" id="qu" role="3Kbo56">
              <node concept="3cpWs6" id="qw" role="3cqZAp">
                <node concept="37vLTw" id="qx" role="3cqZAk">
                  <ref role="3cqZAo" node="lG" resolve="myConceptPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qv" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gs" resolve="Pattern" />
            </node>
          </node>
          <node concept="3KbdKl" id="pg" role="3KbHQx">
            <node concept="3clFbS" id="qy" role="3Kbo56">
              <node concept="3cpWs6" id="q$" role="3cqZAp">
                <node concept="37vLTw" id="q_" role="3cqZAk">
                  <ref role="3cqZAo" node="lH" resolve="myConceptPatternBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qz" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gt" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="ph" role="3KbHQx">
            <node concept="3clFbS" id="qA" role="3Kbo56">
              <node concept="3cpWs6" id="qC" role="3cqZAp">
                <node concept="37vLTw" id="qD" role="3cqZAk">
                  <ref role="3cqZAo" node="lI" resolve="myConceptPatternBuilderClassifierMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qB" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gu" resolve="PatternBuilderClassifierMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="pi" role="3KbHQx">
            <node concept="3clFbS" id="qE" role="3Kbo56">
              <node concept="3cpWs6" id="qG" role="3cqZAp">
                <node concept="37vLTw" id="qH" role="3cqZAk">
                  <ref role="3cqZAo" node="lJ" resolve="myConceptPatternExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qF" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gv" resolve="PatternExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="pj" role="3KbHQx">
            <node concept="3clFbS" id="qI" role="3Kbo56">
              <node concept="3cpWs6" id="qK" role="3cqZAp">
                <node concept="37vLTw" id="qL" role="3cqZAk">
                  <ref role="3cqZAo" node="lK" resolve="myConceptPatternReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qJ" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gw" resolve="PatternReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="pk" role="3KbHQx">
            <node concept="3clFbS" id="qM" role="3Kbo56">
              <node concept="3cpWs6" id="qO" role="3cqZAp">
                <node concept="37vLTw" id="qP" role="3cqZAk">
                  <ref role="3cqZAo" node="lL" resolve="myConceptPatternSwitchCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qN" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gx" resolve="PatternSwitchCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="pl" role="3KbHQx">
            <node concept="3clFbS" id="qQ" role="3Kbo56">
              <node concept="3cpWs6" id="qS" role="3cqZAp">
                <node concept="37vLTw" id="qT" role="3cqZAk">
                  <ref role="3cqZAo" node="lM" resolve="myConceptPatternSwitchStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qR" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gy" resolve="PatternSwitchStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="pm" role="3KbHQx">
            <node concept="3clFbS" id="qU" role="3Kbo56">
              <node concept="3cpWs6" id="qW" role="3cqZAp">
                <node concept="37vLTw" id="qX" role="3cqZAk">
                  <ref role="3cqZAo" node="lN" resolve="myConceptPatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qV" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gz" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="pn" role="3KbHQx">
            <node concept="3clFbS" id="qY" role="3Kbo56">
              <node concept="3cpWs6" id="r0" role="3cqZAp">
                <node concept="37vLTw" id="r1" role="3cqZAk">
                  <ref role="3cqZAo" node="lO" resolve="myConceptPatternVariableNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qZ" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g$" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="po" role="3KbHQx">
            <node concept="3clFbS" id="r2" role="3Kbo56">
              <node concept="3cpWs6" id="r4" role="3cqZAp">
                <node concept="37vLTw" id="r5" role="3cqZAk">
                  <ref role="3cqZAo" node="lP" resolve="myConceptPatternVariableProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r3" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g_" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="pp" role="3KbHQx">
            <node concept="3clFbS" id="r6" role="3Kbo56">
              <node concept="3cpWs6" id="r8" role="3cqZAp">
                <node concept="37vLTw" id="r9" role="3cqZAk">
                  <ref role="3cqZAo" node="lQ" resolve="myConceptPatternVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r7" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gA" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="pq" role="3KbHQx">
            <node concept="3clFbS" id="ra" role="3Kbo56">
              <node concept="3cpWs6" id="rc" role="3cqZAp">
                <node concept="37vLTw" id="rd" role="3cqZAk">
                  <ref role="3cqZAo" node="lR" resolve="myConceptPropertyPatternVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rb" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gB" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="pr" role="3KbHQx">
            <node concept="3clFbS" id="re" role="3Kbo56">
              <node concept="3cpWs6" id="rg" role="3cqZAp">
                <node concept="37vLTw" id="rh" role="3cqZAk">
                  <ref role="3cqZAo" node="lS" resolve="myConceptWildcardPattern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rf" role="3Kbmr1">
              <ref role="1PxDUh" node="ga" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gC" resolve="WildcardPattern" />
            </node>
          </node>
          <node concept="2OqwBi" id="ps" role="3KbGdf">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="lT" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" node="gG" resolve="index" />
              <node concept="37vLTw" id="rk" role="37wK5m">
                <ref role="3cqZAo" node="oS" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pt" role="3Kb1Dw">
            <node concept="3cpWs6" id="rl" role="3cqZAp">
              <node concept="10Nm6u" id="rm" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="oV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="oW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="m4" role="jymVt" />
    <node concept="3clFb_" id="m5" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="rn" role="1B3o_S" />
      <node concept="3uibUv" id="ro" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="rr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="rp" role="3clF47">
        <node concept="3cpWs6" id="rs" role="3cqZAp">
          <node concept="2YIFZM" id="rt" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="m6" role="jymVt" />
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ru" role="3clF45" />
      <node concept="3clFbS" id="rv" role="3clF47">
        <node concept="3cpWs6" id="rx" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3cqZAk">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="lT" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" node="gI" resolve="index" />
              <node concept="37vLTw" id="r_" role="37wK5m">
                <ref role="3cqZAo" node="rw" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rw" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="rA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m8" role="jymVt" />
    <node concept="2YIFZL" id="m9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractPatternProvider" />
      <node concept="3clFbS" id="rB" role="3clF47">
        <node concept="3cpWs8" id="rE" role="3cqZAp">
          <node concept="3cpWsn" id="rJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rL" role="33vP2m">
              <node concept="1pGfFk" id="rM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="rO" role="37wK5m">
                  <property role="Xl_RC" value="AbstractPatternProvider" />
                </node>
                <node concept="1adDum" id="rP" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="rQ" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="rR" role="37wK5m">
                  <property role="1adDun" value="0x174c7ed18b16ecfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rV" role="37wK5m" />
              <node concept="3clFbT" id="rW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="rX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="s1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1678856199549152507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="s5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rI" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3cqZAk">
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rC" role="1B3o_S" />
      <node concept="3uibUv" id="rD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ma" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionAsPattern" />
      <node concept="3clFbS" id="s9" role="3clF47">
        <node concept="3cpWs8" id="sc" role="3cqZAp">
          <node concept="3cpWsn" id="sk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sm" role="33vP2m">
              <node concept="1pGfFk" id="sn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="so" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="sp" role="37wK5m">
                  <property role="Xl_RC" value="ActionAsPattern" />
                </node>
                <node concept="1adDum" id="sq" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="sr" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="ss" role="37wK5m">
                  <property role="1adDun" value="0x3d3ef1fc1814cb54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="sk" resolve="b" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sw" role="37wK5m" />
              <node concept="3clFbT" id="sx" role="37wK5m" />
              <node concept="3clFbT" id="sy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="sk" resolve="b" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.AsPattern" />
              </node>
              <node concept="1adDum" id="sB" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="sD" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="sk" resolve="b" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/4413230749907733332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <node concept="37vLTw" id="sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="sk" resolve="b" />
            </node>
            <node concept="liA8E" id="sK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="2OqwBi" id="sN" role="2Oq$k0">
              <node concept="2OqwBi" id="sP" role="2Oq$k0">
                <node concept="2OqwBi" id="sR" role="2Oq$k0">
                  <node concept="2OqwBi" id="sT" role="2Oq$k0">
                    <node concept="2OqwBi" id="sV" role="2Oq$k0">
                      <node concept="2OqwBi" id="sX" role="2Oq$k0">
                        <node concept="37vLTw" id="sZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="sk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="t1" role="37wK5m">
                            <property role="Xl_RC" value="position" />
                          </node>
                          <node concept="1adDum" id="t2" role="37wK5m">
                            <property role="1adDun" value="0x7cc3195fc1d254beL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="t3" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="t4" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="t5" role="37wK5m">
                          <property role="1adDun" value="0x16e4c142caf2bd3cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="t6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="t7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="t8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t9" role="37wK5m">
                  <property role="Xl_RC" value="8990057180226016446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <node concept="2OqwBi" id="tb" role="2Oq$k0">
              <node concept="2OqwBi" id="td" role="2Oq$k0">
                <node concept="2OqwBi" id="tf" role="2Oq$k0">
                  <node concept="2OqwBi" id="th" role="2Oq$k0">
                    <node concept="2OqwBi" id="tj" role="2Oq$k0">
                      <node concept="2OqwBi" id="tl" role="2Oq$k0">
                        <node concept="37vLTw" id="tn" role="2Oq$k0">
                          <ref role="3cqZAo" node="sk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="to" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tp" role="37wK5m">
                            <property role="Xl_RC" value="action" />
                          </node>
                          <node concept="1adDum" id="tq" role="37wK5m">
                            <property role="1adDun" value="0x3d3ef1fc1814cb59L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tr" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="ts" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="tt" role="37wK5m">
                          <property role="1adDun" value="0x3d3ef1fc1815d960L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ti" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="te" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tx" role="37wK5m">
                  <property role="Xl_RC" value="4413230749907733337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="ty" role="3cqZAk">
            <node concept="37vLTw" id="tz" role="2Oq$k0">
              <ref role="3cqZAo" node="sk" resolve="b" />
            </node>
            <node concept="liA8E" id="t$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sa" role="1B3o_S" />
      <node concept="3uibUv" id="sb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionStatement" />
      <node concept="3clFbS" id="t_" role="3clF47">
        <node concept="3cpWs8" id="tC" role="3cqZAp">
          <node concept="3cpWsn" id="tJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tL" role="33vP2m">
              <node concept="1pGfFk" id="tM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="tO" role="37wK5m">
                  <property role="Xl_RC" value="ActionStatement" />
                </node>
                <node concept="1adDum" id="tP" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="tQ" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="tR" role="37wK5m">
                  <property role="1adDun" value="0x3d3ef1fc1815d960L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tV" role="37wK5m" />
              <node concept="3clFbT" id="tW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="tX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="tY" role="3clFbG">
            <node concept="37vLTw" id="tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="u0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="u1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="u2" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="u3" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="u4" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/4413230749907802464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ug" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="uh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3cqZAk">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tA" role="1B3o_S" />
      <node concept="3uibUv" id="tB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAsPattern" />
      <node concept="3clFbS" id="ul" role="3clF47">
        <node concept="3cpWs8" id="uo" role="3cqZAp">
          <node concept="3cpWsn" id="uv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ux" role="33vP2m">
              <node concept="1pGfFk" id="uy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="u$" role="37wK5m">
                  <property role="Xl_RC" value="AsPattern" />
                </node>
                <node concept="1adDum" id="u_" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="uA" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="uB" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb478dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uF" role="37wK5m" />
              <node concept="3clFbT" id="uG" role="37wK5m" />
              <node concept="3clFbT" id="uH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
              </node>
              <node concept="1adDum" id="uM" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="uN" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="uO" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4793L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037773" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="v0" role="37wK5m">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3cqZAk">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="um" role="1B3o_S" />
      <node concept="3uibUv" id="un" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="md" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_ChildDescriptor" />
      <node concept="3clFbS" id="v4" role="3clF47">
        <node concept="3cpWs8" id="v7" role="3cqZAp">
          <node concept="3cpWsn" id="ve" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vg" role="33vP2m">
              <node concept="1pGfFk" id="vh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="vj" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_ChildDescriptor" />
                </node>
                <node concept="1adDum" id="vk" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="vl" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="vm" role="37wK5m">
                  <property role="1adDun" value="0x7e881d31a4196e17L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vq" role="37wK5m" />
              <node concept="3clFbT" id="vr" role="37wK5m" />
              <node concept="3clFbT" id="vs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vw" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/9117569544655302167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="b" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="2OqwBi" id="vA" role="2Oq$k0">
              <node concept="2OqwBi" id="vC" role="2Oq$k0">
                <node concept="2OqwBi" id="vE" role="2Oq$k0">
                  <node concept="2OqwBi" id="vG" role="2Oq$k0">
                    <node concept="37vLTw" id="vI" role="2Oq$k0">
                      <ref role="3cqZAo" node="ve" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="vK" role="37wK5m">
                        <property role="Xl_RC" value="childLinkDeclaration" />
                      </node>
                      <node concept="1adDum" id="vL" role="37wK5m">
                        <property role="1adDun" value="0x7e881d31a41979c5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="vM" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="vN" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="vO" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="vP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vQ" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655305157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="2OqwBi" id="vS" role="2Oq$k0">
              <node concept="2OqwBi" id="vU" role="2Oq$k0">
                <node concept="2OqwBi" id="vW" role="2Oq$k0">
                  <node concept="2OqwBi" id="vY" role="2Oq$k0">
                    <node concept="37vLTw" id="w0" role="2Oq$k0">
                      <ref role="3cqZAo" node="ve" resolve="b" />
                    </node>
                    <node concept="liA8E" id="w1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="w2" role="37wK5m">
                        <property role="Xl_RC" value="mainNode" />
                      </node>
                      <node concept="1adDum" id="w3" role="37wK5m">
                        <property role="1adDun" value="0x7e881d31a4197b70L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="w4" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="w5" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="w6" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="w7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w8" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655305584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="w9" role="3cqZAk">
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="b" />
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v5" role="1B3o_S" />
      <node concept="3uibUv" id="v6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="me" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_PropertyDescriptor" />
      <node concept="3clFbS" id="wc" role="3clF47">
        <node concept="3cpWs8" id="wf" role="3cqZAp">
          <node concept="3cpWsn" id="wn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wp" role="33vP2m">
              <node concept="1pGfFk" id="wq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="ws" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_PropertyDescriptor" />
                </node>
                <node concept="1adDum" id="wt" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="wu" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="wv" role="37wK5m">
                  <property role="1adDun" value="0x7e881d31a4198f6eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wz" role="37wK5m" />
              <node concept="3clFbT" id="w$" role="37wK5m" />
              <node concept="3clFbT" id="w_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/9117569544655310702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="2OqwBi" id="wJ" role="2Oq$k0">
              <node concept="2OqwBi" id="wL" role="2Oq$k0">
                <node concept="2OqwBi" id="wN" role="2Oq$k0">
                  <node concept="37vLTw" id="wP" role="2Oq$k0">
                    <ref role="3cqZAo" node="wn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wR" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="wS" role="37wK5m">
                      <property role="1adDun" value="0x7e881d31a4198f77L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wU" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655310711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="2OqwBi" id="wW" role="2Oq$k0">
              <node concept="2OqwBi" id="wY" role="2Oq$k0">
                <node concept="2OqwBi" id="x0" role="2Oq$k0">
                  <node concept="2OqwBi" id="x2" role="2Oq$k0">
                    <node concept="37vLTw" id="x4" role="2Oq$k0">
                      <ref role="3cqZAo" node="wn" resolve="b" />
                    </node>
                    <node concept="liA8E" id="x5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="x6" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="1adDum" id="x7" role="37wK5m">
                        <property role="1adDun" value="0x746e600f0bda9e9bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="x3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="x8" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="x9" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="xa" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xc" role="37wK5m">
                  <property role="Xl_RC" value="8389748773577465499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <node concept="2OqwBi" id="xe" role="2Oq$k0">
              <node concept="2OqwBi" id="xg" role="2Oq$k0">
                <node concept="2OqwBi" id="xi" role="2Oq$k0">
                  <node concept="2OqwBi" id="xk" role="2Oq$k0">
                    <node concept="37vLTw" id="xm" role="2Oq$k0">
                      <ref role="3cqZAo" node="wn" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xo" role="37wK5m">
                        <property role="Xl_RC" value="mainNode" />
                      </node>
                      <node concept="1adDum" id="xp" role="37wK5m">
                        <property role="1adDun" value="0x7e881d31a4198f6fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="xq" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="xr" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="xs" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xt" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xu" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655310703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="xv" role="3cqZAk">
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wd" role="1B3o_S" />
      <node concept="3uibUv" id="we" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_ReferenceDescriptor" />
      <node concept="3clFbS" id="xy" role="3clF47">
        <node concept="3cpWs8" id="x_" role="3cqZAp">
          <node concept="3cpWsn" id="xI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xK" role="33vP2m">
              <node concept="1pGfFk" id="xL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="xN" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_ReferenceDescriptor" />
                </node>
                <node concept="1adDum" id="xO" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="xP" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="xQ" role="37wK5m">
                  <property role="1adDun" value="0x7e881d31a4198b56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xI" resolve="b" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xU" role="37wK5m" />
              <node concept="3clFbT" id="xV" role="37wK5m" />
              <node concept="3clFbT" id="xW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="xI" resolve="b" />
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/9117569544655309654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xI" resolve="b" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="y4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="2OqwBi" id="y6" role="2Oq$k0">
              <node concept="2OqwBi" id="y8" role="2Oq$k0">
                <node concept="2OqwBi" id="ya" role="2Oq$k0">
                  <node concept="37vLTw" id="yc" role="2Oq$k0">
                    <ref role="3cqZAo" node="xI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ye" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="yf" role="37wK5m">
                      <property role="1adDun" value="0x7e881d31a419916dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yh" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655311213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <node concept="2OqwBi" id="yj" role="2Oq$k0">
              <node concept="2OqwBi" id="yl" role="2Oq$k0">
                <node concept="2OqwBi" id="yn" role="2Oq$k0">
                  <node concept="37vLTw" id="yp" role="2Oq$k0">
                    <ref role="3cqZAo" node="xI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yr" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="ys" role="37wK5m">
                      <property role="1adDun" value="0x7e881d31a419916eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ym" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yu" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655311214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <node concept="2OqwBi" id="yw" role="2Oq$k0">
              <node concept="2OqwBi" id="yy" role="2Oq$k0">
                <node concept="2OqwBi" id="y$" role="2Oq$k0">
                  <node concept="2OqwBi" id="yA" role="2Oq$k0">
                    <node concept="37vLTw" id="yC" role="2Oq$k0">
                      <ref role="3cqZAo" node="xI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="yE" role="37wK5m">
                        <property role="Xl_RC" value="referenceLinkDeclaration" />
                      </node>
                      <node concept="1adDum" id="yF" role="37wK5m">
                        <property role="1adDun" value="0x79ac26fe422b8688L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="yG" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="yH" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="yI" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="yJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yK" role="37wK5m">
                  <property role="Xl_RC" value="8767425448057210504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="2OqwBi" id="yM" role="2Oq$k0">
              <node concept="2OqwBi" id="yO" role="2Oq$k0">
                <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="yS" role="2Oq$k0">
                    <node concept="37vLTw" id="yU" role="2Oq$k0">
                      <ref role="3cqZAo" node="xI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="yW" role="37wK5m">
                        <property role="Xl_RC" value="mainNode" />
                      </node>
                      <node concept="1adDum" id="yX" role="37wK5m">
                        <property role="1adDun" value="0x7e881d31a4198b58L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="yY" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="yZ" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="z0" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="z1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z2" role="37wK5m">
                  <property role="Xl_RC" value="9117569544655309656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="z3" role="3cqZAk">
            <node concept="37vLTw" id="z4" role="2Oq$k0">
              <ref role="3cqZAo" node="xI" resolve="b" />
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xz" role="1B3o_S" />
      <node concept="3uibUv" id="x$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInlinePatternProvider" />
      <node concept="3clFbS" id="z6" role="3clF47">
        <node concept="3cpWs8" id="z9" role="3cqZAp">
          <node concept="3cpWsn" id="zg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zi" role="33vP2m">
              <node concept="1pGfFk" id="zj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="zl" role="37wK5m">
                  <property role="Xl_RC" value="InlinePatternProvider" />
                </node>
                <node concept="1adDum" id="zm" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="zn" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="zo" role="37wK5m">
                  <property role="1adDun" value="0x7c36ae76ea76f63bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="za" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="zg" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zs" role="37wK5m" />
              <node concept="3clFbT" id="zt" role="37wK5m" />
              <node concept="3clFbT" id="zu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zb" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="zg" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.AbstractPatternProvider" />
              </node>
              <node concept="1adDum" id="zz" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="z$" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="z_" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zc" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="zg" resolve="b" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/8950533135208478267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zd" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="37vLTw" id="zF" role="2Oq$k0">
              <ref role="3cqZAo" node="zg" resolve="b" />
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ze" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="2OqwBi" id="zJ" role="2Oq$k0">
              <node concept="2OqwBi" id="zL" role="2Oq$k0">
                <node concept="2OqwBi" id="zN" role="2Oq$k0">
                  <node concept="2OqwBi" id="zP" role="2Oq$k0">
                    <node concept="2OqwBi" id="zR" role="2Oq$k0">
                      <node concept="2OqwBi" id="zT" role="2Oq$k0">
                        <node concept="37vLTw" id="zV" role="2Oq$k0">
                          <ref role="3cqZAo" node="zg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zX" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="1adDum" id="zY" role="37wK5m">
                            <property role="1adDun" value="0x7c36ae76ea76f63dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zZ" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="$0" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="$1" role="37wK5m">
                          <property role="1adDun" value="0x240625574192fa19L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$5" role="37wK5m">
                  <property role="Xl_RC" value="8950533135208478269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3cqZAk">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zg" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z7" role="1B3o_S" />
      <node concept="3uibUv" id="z8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInsertAfterPosition" />
      <node concept="3clFbS" id="$9" role="3clF47">
        <node concept="3cpWs8" id="$c" role="3cqZAp">
          <node concept="3cpWsn" id="$j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$l" role="33vP2m">
              <node concept="1pGfFk" id="$m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$n" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="$o" role="37wK5m">
                  <property role="Xl_RC" value="InsertAfterPosition" />
                </node>
                <node concept="1adDum" id="$p" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="$q" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="$r" role="37wK5m">
                  <property role="1adDun" value="0x16e4c142caf2bd38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="$j" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$v" role="37wK5m" />
              <node concept="3clFbT" id="$w" role="37wK5m" />
              <node concept="3clFbT" id="$x" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="$j" resolve="b" />
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.InsertPosition" />
              </node>
              <node concept="1adDum" id="$A" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="$B" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="$C" role="37wK5m">
                <property role="1adDun" value="0x16e4c142caf2bd3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <node concept="37vLTw" id="$E" role="2Oq$k0">
              <ref role="3cqZAo" node="$j" resolve="b" />
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$G" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1649655856141352248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="37vLTw" id="$I" role="2Oq$k0">
              <ref role="3cqZAo" node="$j" resolve="b" />
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$K" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$j" resolve="b" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$O" role="37wK5m">
                <property role="Xl_RC" value="after" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3cqZAk">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$j" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$a" role="1B3o_S" />
      <node concept="3uibUv" id="$b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInsertBeforePosition" />
      <node concept="3clFbS" id="$S" role="3clF47">
        <node concept="3cpWs8" id="$V" role="3cqZAp">
          <node concept="3cpWsn" id="_2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_4" role="33vP2m">
              <node concept="1pGfFk" id="_5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="_7" role="37wK5m">
                  <property role="Xl_RC" value="InsertBeforePosition" />
                </node>
                <node concept="1adDum" id="_8" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="_9" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="_a" role="37wK5m">
                  <property role="1adDun" value="0x16e4c142caf2bd3aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="_2" resolve="b" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_e" role="37wK5m" />
              <node concept="3clFbT" id="_f" role="37wK5m" />
              <node concept="3clFbT" id="_g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3clFbG">
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="_2" resolve="b" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.InsertPosition" />
              </node>
              <node concept="1adDum" id="_l" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="_m" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="_n" role="37wK5m">
                <property role="1adDun" value="0x16e4c142caf2bd3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="_2" resolve="b" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_r" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1649655856141352250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_2" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_v" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="_2" resolve="b" />
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_z" role="37wK5m">
                <property role="Xl_RC" value="before" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3cqZAk">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_2" resolve="b" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
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
    <node concept="2YIFZL" id="mj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInsertPosition" />
      <node concept="3clFbS" id="_B" role="3clF47">
        <node concept="3cpWs8" id="_E" role="3cqZAp">
          <node concept="3cpWsn" id="_J" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_K" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_L" role="33vP2m">
              <node concept="1pGfFk" id="_M" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_N" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="_O" role="37wK5m">
                  <property role="Xl_RC" value="InsertPosition" />
                </node>
                <node concept="1adDum" id="_P" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="_Q" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="_R" role="37wK5m">
                  <property role="1adDun" value="0x16e4c142caf2bd3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_J" resolve="b" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_V" role="37wK5m" />
              <node concept="3clFbT" id="_W" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_X" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_G" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_J" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1649655856141352252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_H" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_J" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_I" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3cqZAk">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_J" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_C" role="1B3o_S" />
      <node concept="3uibUv" id="_D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkPatternVariableDeclaration" />
      <node concept="3clFbS" id="A9" role="3clF47">
        <node concept="3cpWs8" id="Ac" role="3cqZAp">
          <node concept="3cpWsn" id="Ak" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Al" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Am" role="33vP2m">
              <node concept="1pGfFk" id="An" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ao" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Ap" role="37wK5m">
                  <property role="Xl_RC" value="LinkPatternVariableDeclaration" />
                </node>
                <node concept="1adDum" id="Aq" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Ar" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="As" role="37wK5m">
                  <property role="1adDun" value="0x108d36d955aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Aw" role="37wK5m" />
              <node concept="3clFbT" id="Ax" role="37wK5m" />
              <node concept="3clFbT" id="Ay" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="Az" role="3clFbG">
            <node concept="37vLTw" id="A$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="AA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.LinkAttribute" />
              </node>
              <node concept="1adDum" id="AB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AD" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da51L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1137418540378" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <node concept="2OqwBi" id="AT" role="2Oq$k0">
              <node concept="2OqwBi" id="AV" role="2Oq$k0">
                <node concept="2OqwBi" id="AX" role="2Oq$k0">
                  <node concept="37vLTw" id="AZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ak" resolve="b" />
                  </node>
                  <node concept="liA8E" id="B0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="B1" role="37wK5m">
                      <property role="Xl_RC" value="varName" />
                    </node>
                    <node concept="1adDum" id="B2" role="37wK5m">
                      <property role="1adDun" value="0x108d36e0ea4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="B3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B4" role="37wK5m">
                  <property role="Xl_RC" value="1137418571428" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3cqZAk">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aa" role="1B3o_S" />
      <node concept="3uibUv" id="Ab" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ml" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForListPattern" />
      <node concept="3clFbS" id="B8" role="3clF47">
        <node concept="3cpWs8" id="Bb" role="3cqZAp">
          <node concept="3cpWsn" id="Bi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bk" role="33vP2m">
              <node concept="1pGfFk" id="Bl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Bn" role="37wK5m">
                  <property role="Xl_RC" value="ListPattern" />
                </node>
                <node concept="1adDum" id="Bo" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Bp" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Bq" role="37wK5m">
                  <property role="1adDun" value="0x108aa36731aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bu" role="37wK5m" />
              <node concept="3clFbT" id="Bv" role="37wK5m" />
              <node concept="3clFbT" id="Bw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="b" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="B$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.AsPattern" />
              </node>
              <node concept="1adDum" id="B_" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="BA" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="BB" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="b" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136727061274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="b" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="b" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="BN" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3cqZAk">
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="b" />
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B9" role="1B3o_S" />
      <node concept="3uibUv" id="Ba" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrPattern" />
      <node concept="3clFbS" id="BR" role="3clF47">
        <node concept="3cpWs8" id="BU" role="3cqZAp">
          <node concept="3cpWsn" id="C4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="C5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="C6" role="33vP2m">
              <node concept="1pGfFk" id="C7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="C9" role="37wK5m">
                  <property role="Xl_RC" value="OrPattern" />
                </node>
                <node concept="1adDum" id="Ca" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Cb" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Cc" role="37wK5m">
                  <property role="1adDun" value="0x27f758f8bc6aaa84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cg" role="37wK5m" />
              <node concept="3clFbT" id="Ch" role="37wK5m" />
              <node concept="3clFbT" id="Ci" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BW" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Cm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.Pattern" />
              </node>
              <node concept="1adDum" id="Cn" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="Co" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="Cp" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <node concept="2OqwBi" id="Cq" role="3clFbG">
            <node concept="37vLTw" id="Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ct" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Cu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Cv" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/2879868312062962308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C0" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="2OqwBi" id="CD" role="2Oq$k0">
              <node concept="2OqwBi" id="CF" role="2Oq$k0">
                <node concept="2OqwBi" id="CH" role="2Oq$k0">
                  <node concept="2OqwBi" id="CJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="CL" role="2Oq$k0">
                      <node concept="2OqwBi" id="CN" role="2Oq$k0">
                        <node concept="37vLTw" id="CP" role="2Oq$k0">
                          <ref role="3cqZAo" node="C4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CR" role="37wK5m">
                            <property role="Xl_RC" value="clause" />
                          </node>
                          <node concept="1adDum" id="CS" role="37wK5m">
                            <property role="1adDun" value="0x27f758f8bc6acaceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CT" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="CU" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="CV" role="37wK5m">
                          <property role="1adDun" value="0x4363a36537b0b250L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CZ" role="37wK5m">
                  <property role="Xl_RC" value="2879868312062970574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3clFbG">
            <node concept="2OqwBi" id="D1" role="2Oq$k0">
              <node concept="2OqwBi" id="D3" role="2Oq$k0">
                <node concept="2OqwBi" id="D5" role="2Oq$k0">
                  <node concept="2OqwBi" id="D7" role="2Oq$k0">
                    <node concept="2OqwBi" id="D9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Db" role="2Oq$k0">
                        <node concept="37vLTw" id="Dd" role="2Oq$k0">
                          <ref role="3cqZAo" node="C4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="De" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Df" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="1adDum" id="Dg" role="37wK5m">
                            <property role="1adDun" value="0x3b2f5e7b070d317eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dh" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="Di" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="Dj" role="37wK5m">
                          <property role="1adDun" value="0x108a9cb4793L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Da" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="D8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Dm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dn" role="37wK5m">
                  <property role="Xl_RC" value="4264731254635442558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C2" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Dr" role="37wK5m">
                <property role="Xl_RC" value="[|]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C3" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3cqZAk">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BS" role="1B3o_S" />
      <node concept="3uibUv" id="BT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrPatternClause" />
      <node concept="3clFbS" id="Dv" role="3clF47">
        <node concept="3cpWs8" id="Dy" role="3cqZAp">
          <node concept="3cpWsn" id="DD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DF" role="33vP2m">
              <node concept="1pGfFk" id="DG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="DI" role="37wK5m">
                  <property role="Xl_RC" value="OrPatternClause" />
                </node>
                <node concept="1adDum" id="DJ" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="DK" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="DL" role="37wK5m">
                  <property role="1adDun" value="0x4363a36537b0b250L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="DM" role="3clFbG">
            <node concept="37vLTw" id="DN" role="2Oq$k0">
              <ref role="3cqZAo" node="DD" resolve="b" />
            </node>
            <node concept="liA8E" id="DO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DP" role="37wK5m" />
              <node concept="3clFbT" id="DQ" role="37wK5m" />
              <node concept="3clFbT" id="DR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <node concept="2OqwBi" id="DS" role="3clFbG">
            <node concept="37vLTw" id="DT" role="2Oq$k0">
              <ref role="3cqZAo" node="DD" resolve="b" />
            </node>
            <node concept="liA8E" id="DU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="DV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternExpression" />
              </node>
              <node concept="1adDum" id="DW" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="DX" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="DY" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4791L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3clFbG">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="DD" resolve="b" />
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/4855904478356877904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="E3" role="3clFbG">
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="DD" resolve="b" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="E6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="E7" role="3clFbG">
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="DD" resolve="b" />
            </node>
            <node concept="liA8E" id="E9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Ea" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Eb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3cqZAk">
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="DD" resolve="b" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dw" role="1B3o_S" />
      <node concept="3uibUv" id="Dx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrPatternVariableReference" />
      <node concept="3clFbS" id="Ef" role="3clF47">
        <node concept="3cpWs8" id="Ei" role="3cqZAp">
          <node concept="3cpWsn" id="Eq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Er" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Es" role="33vP2m">
              <node concept="1pGfFk" id="Et" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Ev" role="37wK5m">
                  <property role="Xl_RC" value="OrPatternVariableReference" />
                </node>
                <node concept="1adDum" id="Ew" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Ex" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Ey" role="37wK5m">
                  <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
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
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="EG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="EH" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="EI" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="EJ" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="EK" role="3clFbG">
            <node concept="37vLTw" id="EL" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/4264731254635442556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ER" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3clFbG">
            <node concept="2OqwBi" id="ET" role="2Oq$k0">
              <node concept="2OqwBi" id="EV" role="2Oq$k0">
                <node concept="2OqwBi" id="EX" role="2Oq$k0">
                  <node concept="2OqwBi" id="EZ" role="2Oq$k0">
                    <node concept="37vLTw" id="F1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Eq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="F2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="F3" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="F4" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="F5" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="F6" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="F7" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4793L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="F8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="EW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F9" role="37wK5m">
                  <property role="Xl_RC" value="4264731254635442557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3clFbG">
            <node concept="37vLTw" id="Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Fd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Fe" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="Ff" role="3cqZAk">
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Eg" role="1B3o_S" />
      <node concept="3uibUv" id="Eh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPattern" />
      <node concept="3clFbS" id="Fi" role="3clF47">
        <node concept="3cpWs8" id="Fl" role="3cqZAp">
          <node concept="3cpWsn" id="Fr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ft" role="33vP2m">
              <node concept="1pGfFk" id="Fu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Fw" role="37wK5m">
                  <property role="Xl_RC" value="Pattern" />
                </node>
                <node concept="1adDum" id="Fx" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Fy" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Fz" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb478fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FB" role="37wK5m" />
              <node concept="3clFbT" id="FC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="FD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fn" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="FH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="FI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="FJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="FK" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="37vLTw" id="FM" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037775" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="FT" role="3cqZAk">
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fj" role="1B3o_S" />
      <node concept="3uibUv" id="Fk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternBuilder" />
      <node concept="3clFbS" id="FW" role="3clF47">
        <node concept="3cpWs8" id="FZ" role="3cqZAp">
          <node concept="3cpWsn" id="G7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G9" role="33vP2m">
              <node concept="1pGfFk" id="Ga" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Gc" role="37wK5m">
                  <property role="Xl_RC" value="PatternBuilder" />
                </node>
                <node concept="1adDum" id="Gd" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Ge" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Gf" role="37wK5m">
                  <property role="1adDun" value="0x240625574192fa19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <node concept="2OqwBi" id="Gg" role="3clFbG">
            <node concept="37vLTw" id="Gh" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="Gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gj" role="37wK5m" />
              <node concept="3clFbT" id="Gk" role="37wK5m" />
              <node concept="3clFbT" id="Gl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3clFbG">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Gp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Gq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Gr" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="37vLTw" id="Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/2595803291918203417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <node concept="2OqwBi" id="Gw" role="3clFbG">
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <node concept="2OqwBi" id="G_" role="2Oq$k0">
              <node concept="2OqwBi" id="GB" role="2Oq$k0">
                <node concept="2OqwBi" id="GD" role="2Oq$k0">
                  <node concept="2OqwBi" id="GF" role="2Oq$k0">
                    <node concept="2OqwBi" id="GH" role="2Oq$k0">
                      <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                        <node concept="37vLTw" id="GL" role="2Oq$k0">
                          <ref role="3cqZAo" node="G7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GN" role="37wK5m">
                            <property role="Xl_RC" value="builder" />
                          </node>
                          <node concept="1adDum" id="GO" role="37wK5m">
                            <property role="1adDun" value="0x2406255741930411L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="GP" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="GQ" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="GR" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GV" role="37wK5m">
                  <property role="Xl_RC" value="2595803291918205969" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="GW" role="3clFbG">
            <node concept="37vLTw" id="GX" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="GY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="GZ" role="37wK5m">
                <property role="Xl_RC" value="&gt;light pattern&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="H0" role="3cqZAk">
            <node concept="37vLTw" id="H1" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="H2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FX" role="1B3o_S" />
      <node concept="3uibUv" id="FY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternBuilderClassifierMember" />
      <node concept="3clFbS" id="H3" role="3clF47">
        <node concept="3cpWs8" id="H6" role="3cqZAp">
          <node concept="3cpWsn" id="Hf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hh" role="33vP2m">
              <node concept="1pGfFk" id="Hi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Hk" role="37wK5m">
                  <property role="Xl_RC" value="PatternBuilderClassifierMember" />
                </node>
                <node concept="1adDum" id="Hl" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Hm" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Hn" role="37wK5m">
                  <property role="1adDun" value="0x50f8d1ebd50bbeb0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="Ho" role="3clFbG">
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hr" role="37wK5m" />
              <node concept="3clFbT" id="Hs" role="37wK5m" />
              <node concept="3clFbT" id="Ht" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Hx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Hy" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Hz" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H9" role="3cqZAp">
          <node concept="2OqwBi" id="H$" role="3clFbG">
            <node concept="37vLTw" id="H_" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="HA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="HC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="HD" role="37wK5m">
                <property role="1adDun" value="0x112574373bdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <node concept="2OqwBi" id="HE" role="3clFbG">
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/5834644128080314032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="37vLTw" id="HJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="2OqwBi" id="HN" role="2Oq$k0">
              <node concept="2OqwBi" id="HP" role="2Oq$k0">
                <node concept="2OqwBi" id="HR" role="2Oq$k0">
                  <node concept="2OqwBi" id="HT" role="2Oq$k0">
                    <node concept="2OqwBi" id="HV" role="2Oq$k0">
                      <node concept="2OqwBi" id="HX" role="2Oq$k0">
                        <node concept="37vLTw" id="HZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="I0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="I1" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="1adDum" id="I2" role="37wK5m">
                            <property role="1adDun" value="0x50f8d1ebd50bbeb3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="I3" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="I4" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="I5" role="37wK5m">
                          <property role="1adDun" value="0x240625574192fa19L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="I6" role="37wK5m" />
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
                  <property role="Xl_RC" value="5834644128080314035" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Id" role="37wK5m">
                <property role="Xl_RC" value="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="He" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3cqZAk">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="Hf" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H4" role="1B3o_S" />
      <node concept="3uibUv" id="H5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ms" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternExpression" />
      <node concept="3clFbS" id="Ih" role="3clF47">
        <node concept="3cpWs8" id="Ik" role="3cqZAp">
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
                  <property role="Xl_RC" value="PatternExpression" />
                </node>
                <node concept="1adDum" id="I_" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="IA" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="IB" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb4791L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Il" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IF" role="37wK5m" />
              <node concept="3clFbT" id="IG" role="37wK5m" />
              <node concept="3clFbT" id="IH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3clFbG">
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="IL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="IM" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="IN" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="IO" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="In" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="IS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IU" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Io" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="IY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="J0" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ip" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037777" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iq" role="3cqZAp">
          <node concept="2OqwBi" id="J5" role="3clFbG">
            <node concept="37vLTw" id="J6" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ir" role="3cqZAp">
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="2OqwBi" id="Ja" role="2Oq$k0">
              <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                <node concept="2OqwBi" id="Je" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jk" role="2Oq$k0">
                        <node concept="37vLTw" id="Jm" role="2Oq$k0">
                          <ref role="3cqZAo" node="Iv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jo" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="1adDum" id="Jp" role="37wK5m">
                            <property role="1adDun" value="0x7d8b4408504314cdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jq" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="Jr" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="Js" role="37wK5m">
                          <property role="1adDun" value="0x1168c104659L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jt" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Jh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ju" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jw" role="37wK5m">
                  <property role="Xl_RC" value="9046399079000773837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Is" role="3cqZAp">
          <node concept="2OqwBi" id="Jx" role="3clFbG">
            <node concept="37vLTw" id="Jy" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="Jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="J$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="J_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="It" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JD" role="37wK5m">
                <property role="Xl_RC" value="&gt;pattern&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iu" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3cqZAk">
            <node concept="37vLTw" id="JF" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ii" role="1B3o_S" />
      <node concept="3uibUv" id="Ij" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternReference" />
      <node concept="3clFbS" id="JH" role="3clF47">
        <node concept="3cpWs8" id="JK" role="3cqZAp">
          <node concept="3cpWsn" id="JR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JT" role="33vP2m">
              <node concept="1pGfFk" id="JU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="JW" role="37wK5m">
                  <property role="Xl_RC" value="PatternReference" />
                </node>
                <node concept="1adDum" id="JX" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="JY" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="JZ" role="37wK5m">
                  <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="K3" role="37wK5m" />
              <node concept="3clFbT" id="K4" role="37wK5m" />
              <node concept="3clFbT" id="K5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="K9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.AbstractPatternProvider" />
              </node>
              <node concept="1adDum" id="Ka" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="Kb" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="Kc" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3clFbG">
            <node concept="37vLTw" id="Ke" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="Kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kg" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1678856199549152508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="2OqwBi" id="Km" role="2Oq$k0">
              <node concept="2OqwBi" id="Ko" role="2Oq$k0">
                <node concept="2OqwBi" id="Kq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ks" role="2Oq$k0">
                    <node concept="37vLTw" id="Ku" role="2Oq$k0">
                      <ref role="3cqZAo" node="JR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Kv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Kw" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="Kx" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ky" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="Kz" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="K$" role="37wK5m">
                      <property role="1adDun" value="0x50f8d1ebd50bbeb0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="K_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Kp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KA" role="37wK5m">
                  <property role="Xl_RC" value="1678856199549152509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="KB" role="3cqZAk">
            <node concept="37vLTw" id="KC" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="KD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JI" role="1B3o_S" />
      <node concept="3uibUv" id="JJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternSwitchCase" />
      <node concept="3clFbS" id="KE" role="3clF47">
        <node concept="3cpWs8" id="KH" role="3cqZAp">
          <node concept="3cpWsn" id="KP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KR" role="33vP2m">
              <node concept="1pGfFk" id="KS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="KU" role="37wK5m">
                  <property role="Xl_RC" value="PatternSwitchCase" />
                </node>
                <node concept="1adDum" id="KV" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="KW" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="KX" role="37wK5m">
                  <property role="1adDun" value="0x174c7ed18a9a3416L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="KP" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="L1" role="37wK5m" />
              <node concept="3clFbT" id="L2" role="37wK5m" />
              <node concept="3clFbT" id="L3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KJ" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="37vLTw" id="L5" role="2Oq$k0">
              <ref role="3cqZAo" node="KP" resolve="b" />
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L7" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1678856199540978710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KK" role="3cqZAp">
          <node concept="2OqwBi" id="L8" role="3clFbG">
            <node concept="37vLTw" id="L9" role="2Oq$k0">
              <ref role="3cqZAo" node="KP" resolve="b" />
            </node>
            <node concept="liA8E" id="La" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="2OqwBi" id="Ld" role="2Oq$k0">
              <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                <node concept="2OqwBi" id="Lh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ll" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ln" role="2Oq$k0">
                        <node concept="37vLTw" id="Lp" role="2Oq$k0">
                          <ref role="3cqZAo" node="KP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lr" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="Ls" role="37wK5m">
                            <property role="1adDun" value="0x10ef02d8048L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Lt" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Lu" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Lv" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Lk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Lx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Li" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ly" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Lg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lz" role="37wK5m">
                  <property role="Xl_RC" value="1163670683720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KM" role="3cqZAp">
          <node concept="2OqwBi" id="L$" role="3clFbG">
            <node concept="2OqwBi" id="L_" role="2Oq$k0">
              <node concept="2OqwBi" id="LB" role="2Oq$k0">
                <node concept="2OqwBi" id="LD" role="2Oq$k0">
                  <node concept="2OqwBi" id="LF" role="2Oq$k0">
                    <node concept="2OqwBi" id="LH" role="2Oq$k0">
                      <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                        <node concept="37vLTw" id="LL" role="2Oq$k0">
                          <ref role="3cqZAo" node="KP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LN" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="1adDum" id="LO" role="37wK5m">
                            <property role="1adDun" value="0x174c7ed18b16ecf4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LP" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="LQ" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="LR" role="37wK5m">
                          <property role="1adDun" value="0x174c7ed18b16ecfbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LV" role="37wK5m">
                  <property role="Xl_RC" value="1678856199549152500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KN" role="3cqZAp">
          <node concept="2OqwBi" id="LW" role="3clFbG">
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="KP" resolve="b" />
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="LZ" role="37wK5m">
                <property role="Xl_RC" value="match" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KO" role="3cqZAp">
          <node concept="2OqwBi" id="M0" role="3cqZAk">
            <node concept="37vLTw" id="M1" role="2Oq$k0">
              <ref role="3cqZAo" node="KP" resolve="b" />
            </node>
            <node concept="liA8E" id="M2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KF" role="1B3o_S" />
      <node concept="3uibUv" id="KG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternSwitchStatement" />
      <node concept="3clFbS" id="M3" role="3clF47">
        <node concept="3cpWs8" id="M6" role="3cqZAp">
          <node concept="3cpWsn" id="Mg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mi" role="33vP2m">
              <node concept="1pGfFk" id="Mj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Ml" role="37wK5m">
                  <property role="Xl_RC" value="PatternSwitchStatement" />
                </node>
                <node concept="1adDum" id="Mm" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Mn" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Mo" role="37wK5m">
                  <property role="1adDun" value="0x174c7ed18a995b51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="Mp" role="3clFbG">
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ms" role="37wK5m" />
              <node concept="3clFbT" id="Mt" role="37wK5m" />
              <node concept="3clFbT" id="Mu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="37vLTw" id="Mw" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="My" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="Mz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="M$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="M_" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="MA" role="3clFbG">
            <node concept="37vLTw" id="MB" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="MC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1678856199540923217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <node concept="37vLTw" id="MF" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <node concept="2OqwBi" id="MI" role="3clFbG">
            <node concept="2OqwBi" id="MJ" role="2Oq$k0">
              <node concept="2OqwBi" id="ML" role="2Oq$k0">
                <node concept="2OqwBi" id="MN" role="2Oq$k0">
                  <node concept="2OqwBi" id="MP" role="2Oq$k0">
                    <node concept="2OqwBi" id="MR" role="2Oq$k0">
                      <node concept="2OqwBi" id="MT" role="2Oq$k0">
                        <node concept="37vLTw" id="MV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MX" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="MY" role="37wK5m">
                            <property role="1adDun" value="0x527e98a73771f430L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="MZ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="N0" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="N1" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="N2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="MQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="N3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="N4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N5" role="37wK5m">
                  <property role="Xl_RC" value="5944356402132808752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3clFbG">
            <node concept="2OqwBi" id="N7" role="2Oq$k0">
              <node concept="2OqwBi" id="N9" role="2Oq$k0">
                <node concept="2OqwBi" id="Nb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nh" role="2Oq$k0">
                        <node concept="37vLTw" id="Nj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nl" role="37wK5m">
                            <property role="Xl_RC" value="case" />
                          </node>
                          <node concept="1adDum" id="Nm" role="37wK5m">
                            <property role="1adDun" value="0x527e98a73771f431L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ni" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Nn" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="No" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="Np" role="37wK5m">
                          <property role="1adDun" value="0x174c7ed18a9a3416L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ng" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Nq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ne" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Nr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ns" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Na" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nt" role="37wK5m">
                  <property role="Xl_RC" value="5944356402132808753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <node concept="2OqwBi" id="Nu" role="3clFbG">
            <node concept="2OqwBi" id="Nv" role="2Oq$k0">
              <node concept="2OqwBi" id="Nx" role="2Oq$k0">
                <node concept="2OqwBi" id="Nz" role="2Oq$k0">
                  <node concept="2OqwBi" id="N_" role="2Oq$k0">
                    <node concept="2OqwBi" id="NB" role="2Oq$k0">
                      <node concept="2OqwBi" id="ND" role="2Oq$k0">
                        <node concept="37vLTw" id="NF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NH" role="37wK5m">
                            <property role="Xl_RC" value="defaultBlock" />
                          </node>
                          <node concept="1adDum" id="NI" role="37wK5m">
                            <property role="1adDun" value="0x53cfca750aa0c6d0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NJ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="NK" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="NL" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ny" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NP" role="37wK5m">
                  <property role="Xl_RC" value="6039268229365417680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <node concept="2OqwBi" id="NQ" role="3clFbG">
            <node concept="37vLTw" id="NR" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="NS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NT" role="37wK5m">
                <property role="Xl_RC" value="pattern switch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mf" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3cqZAk">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="Mg" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M4" role="1B3o_S" />
      <node concept="3uibUv" id="M5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternVariableDeclaration" />
      <node concept="3clFbS" id="NX" role="3clF47">
        <node concept="3cpWs8" id="O0" role="3cqZAp">
          <node concept="3cpWsn" id="O8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oa" role="33vP2m">
              <node concept="1pGfFk" id="Ob" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Od" role="37wK5m">
                  <property role="Xl_RC" value="PatternVariableDeclaration" />
                </node>
                <node concept="1adDum" id="Oe" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Of" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Og" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb4793L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="Oh" role="3clFbG">
            <node concept="37vLTw" id="Oi" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ok" role="37wK5m" />
              <node concept="3clFbT" id="Ol" role="37wK5m" />
              <node concept="3clFbT" id="Om" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O2" role="3cqZAp">
          <node concept="2OqwBi" id="On" role="3clFbG">
            <node concept="37vLTw" id="Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="Op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Oq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.Pattern" />
              </node>
              <node concept="1adDum" id="Or" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="Os" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="Ot" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O3" role="3cqZAp">
          <node concept="2OqwBi" id="Ou" role="3clFbG">
            <node concept="37vLTw" id="Ov" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="Ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ox" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Oy" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Oz" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O4" role="3cqZAp">
          <node concept="2OqwBi" id="O$" role="3clFbG">
            <node concept="37vLTw" id="O_" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="OA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <node concept="2OqwBi" id="OH" role="2Oq$k0">
              <node concept="2OqwBi" id="OJ" role="2Oq$k0">
                <node concept="2OqwBi" id="OL" role="2Oq$k0">
                  <node concept="37vLTw" id="ON" role="2Oq$k0">
                    <ref role="3cqZAo" node="O8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OP" role="37wK5m">
                      <property role="Xl_RC" value="varName" />
                    </node>
                    <node concept="1adDum" id="OQ" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4794L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="OR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OS" role="37wK5m">
                  <property role="Xl_RC" value="1136720037780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="OT" role="3cqZAk">
            <node concept="37vLTw" id="OU" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="OV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NY" role="1B3o_S" />
      <node concept="3uibUv" id="NZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternVariableNode" />
      <node concept="3clFbS" id="OW" role="3clF47">
        <node concept="3cpWs8" id="OZ" role="3cqZAp">
          <node concept="3cpWsn" id="P8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pa" role="33vP2m">
              <node concept="1pGfFk" id="Pb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Pd" role="37wK5m">
                  <property role="Xl_RC" value="PatternVariableNode" />
                </node>
                <node concept="1adDum" id="Pe" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Pf" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Pg" role="37wK5m">
                  <property role="1adDun" value="0x24062557419efb70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="Ph" role="3clFbG">
            <node concept="37vLTw" id="Pi" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="Pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pk" role="37wK5m" />
              <node concept="3clFbT" id="Pl" role="37wK5m" />
              <node concept="3clFbT" id="Pm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Pq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLinkValue" />
              </node>
              <node concept="1adDum" id="Pr" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Ps" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="Pt" role="37wK5m">
                <property role="1adDun" value="0x16240b8e9e79db00L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3clFbG">
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Px" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Py" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="Pz" role="37wK5m">
                <property role="1adDun" value="0x77f0b79c5e1788feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="PB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/2595803291918990192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P5" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P6" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PP" role="37wK5m">
                <property role="Xl_RC" value="%variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P7" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3cqZAk">
            <node concept="37vLTw" id="PR" role="2Oq$k0">
              <ref role="3cqZAo" node="P8" resolve="b" />
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OX" role="1B3o_S" />
      <node concept="3uibUv" id="OY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="my" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternVariableProperty" />
      <node concept="3clFbS" id="PT" role="3clF47">
        <node concept="3cpWs8" id="PW" role="3cqZAp">
          <node concept="3cpWsn" id="Q4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q6" role="33vP2m">
              <node concept="1pGfFk" id="Q7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="Q9" role="37wK5m">
                  <property role="Xl_RC" value="PatternVariableProperty" />
                </node>
                <node concept="1adDum" id="Qa" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="Qb" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Qc" role="37wK5m">
                  <property role="1adDun" value="0x60f18f425c769962L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PX" role="3cqZAp">
          <node concept="2OqwBi" id="Qd" role="3clFbG">
            <node concept="37vLTw" id="Qe" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="Qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qg" role="37wK5m" />
              <node concept="3clFbT" id="Qh" role="37wK5m" />
              <node concept="3clFbT" id="Qi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PY" role="3cqZAp">
          <node concept="2OqwBi" id="Qj" role="3clFbG">
            <node concept="37vLTw" id="Qk" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Qm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPropertyValue" />
              </node>
              <node concept="1adDum" id="Qn" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Qo" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="Qp" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769982L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PZ" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Qt" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Qu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Qv" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q0" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="37vLTw" id="Qx" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/6985522012210239842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q1" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3clFbG">
            <node concept="37vLTw" id="Q_" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q2" role="3cqZAp">
          <node concept="2OqwBi" id="QC" role="3clFbG">
            <node concept="37vLTw" id="QD" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="QE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="QF" role="37wK5m">
                <property role="Xl_RC" value="%variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q3" role="3cqZAp">
          <node concept="2OqwBi" id="QG" role="3cqZAk">
            <node concept="37vLTw" id="QH" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="QI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PU" role="1B3o_S" />
      <node concept="3uibUv" id="PV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternVariableReference" />
      <node concept="3clFbS" id="QJ" role="3clF47">
        <node concept="3cpWs8" id="QM" role="3cqZAp">
          <node concept="3cpWsn" id="QU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QW" role="33vP2m">
              <node concept="1pGfFk" id="QX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="QZ" role="37wK5m">
                  <property role="Xl_RC" value="PatternVariableReference" />
                </node>
                <node concept="1adDum" id="R0" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="R1" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="R2" role="37wK5m">
                  <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QN" role="3cqZAp">
          <node concept="2OqwBi" id="R3" role="3clFbG">
            <node concept="37vLTw" id="R4" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="b" />
            </node>
            <node concept="liA8E" id="R5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="R6" role="37wK5m" />
              <node concept="3clFbT" id="R7" role="37wK5m" />
              <node concept="3clFbT" id="R8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QO" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3clFbG">
            <node concept="37vLTw" id="Ra" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="b" />
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Rc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Rd" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Re" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Rf" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QP" role="3cqZAp">
          <node concept="2OqwBi" id="Rg" role="3clFbG">
            <node concept="37vLTw" id="Rh" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Rj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/3133930811460119173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQ" role="3cqZAp">
          <node concept="2OqwBi" id="Rk" role="3clFbG">
            <node concept="37vLTw" id="Rl" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="b" />
            </node>
            <node concept="liA8E" id="Rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QR" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <node concept="2OqwBi" id="Rp" role="2Oq$k0">
              <node concept="2OqwBi" id="Rr" role="2Oq$k0">
                <node concept="2OqwBi" id="Rt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rv" role="2Oq$k0">
                    <node concept="37vLTw" id="Rx" role="2Oq$k0">
                      <ref role="3cqZAo" node="QU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ry" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Rz" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                      </node>
                      <node concept="1adDum" id="R$" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="R_" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="RA" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="RB" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4793L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ru" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="RC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Rs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RD" role="37wK5m">
                  <property role="Xl_RC" value="3133930811460119174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QS" role="3cqZAp">
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="37vLTw" id="RF" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="b" />
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="RH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="RI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QT" role="3cqZAp">
          <node concept="2OqwBi" id="RJ" role="3cqZAk">
            <node concept="37vLTw" id="RK" role="2Oq$k0">
              <ref role="3cqZAo" node="QU" resolve="b" />
            </node>
            <node concept="liA8E" id="RL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QK" role="1B3o_S" />
      <node concept="3uibUv" id="QL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyPatternVariableDeclaration" />
      <node concept="3clFbS" id="RM" role="3clF47">
        <node concept="3cpWs8" id="RP" role="3cqZAp">
          <node concept="3cpWsn" id="RY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S0" role="33vP2m">
              <node concept="1pGfFk" id="S1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="S3" role="37wK5m">
                  <property role="Xl_RC" value="PropertyPatternVariableDeclaration" />
                </node>
                <node concept="1adDum" id="S4" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="S5" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="S6" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb4795L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RQ" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3clFbG">
            <node concept="37vLTw" id="S8" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sa" role="37wK5m" />
              <node concept="3clFbT" id="Sb" role="37wK5m" />
              <node concept="3clFbT" id="Sc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RR" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Sg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
              </node>
              <node concept="1adDum" id="Sh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Si" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Sj" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da56L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RS" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="So" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Sp" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RT" role="3cqZAp">
          <node concept="2OqwBi" id="Sq" role="3clFbG">
            <node concept="37vLTw" id="Sr" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="St" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Su" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="Sv" role="37wK5m">
                <property role="1adDun" value="0x384b195d1ed21709L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="Sw" role="3clFbG">
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037781" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RV" role="3cqZAp">
          <node concept="2OqwBi" id="S$" role="3clFbG">
            <node concept="37vLTw" id="S_" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="SA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="2OqwBi" id="SD" role="2Oq$k0">
              <node concept="2OqwBi" id="SF" role="2Oq$k0">
                <node concept="2OqwBi" id="SH" role="2Oq$k0">
                  <node concept="37vLTw" id="SJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="RY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="SK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="SL" role="37wK5m">
                      <property role="Xl_RC" value="varName" />
                    </node>
                    <node concept="1adDum" id="SM" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4796L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="SN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SO" role="37wK5m">
                  <property role="Xl_RC" value="1136720037782" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RX" role="3cqZAp">
          <node concept="2OqwBi" id="SP" role="3cqZAk">
            <node concept="37vLTw" id="SQ" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="SR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RN" role="1B3o_S" />
      <node concept="3uibUv" id="RO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWildcardPattern" />
      <node concept="3clFbS" id="SS" role="3clF47">
        <node concept="3cpWs8" id="SV" role="3cqZAp">
          <node concept="3cpWsn" id="T2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T4" role="33vP2m">
              <node concept="1pGfFk" id="T5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="T6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                </node>
                <node concept="Xl_RD" id="T7" role="37wK5m">
                  <property role="Xl_RC" value="WildcardPattern" />
                </node>
                <node concept="1adDum" id="T8" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="T9" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="Ta" role="37wK5m">
                  <property role="1adDun" value="0x108a9cb4797L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SW" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3clFbG">
            <node concept="37vLTw" id="Tc" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Te" role="37wK5m" />
              <node concept="3clFbT" id="Tf" role="37wK5m" />
              <node concept="3clFbT" id="Tg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SX" role="3cqZAp">
          <node concept="2OqwBi" id="Th" role="3clFbG">
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Tk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.Pattern" />
              </node>
              <node concept="1adDum" id="Tl" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="Tm" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="1adDum" id="Tn" role="37wK5m">
                <property role="1adDun" value="0x108a9cb478fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SY" role="3cqZAp">
          <node concept="2OqwBi" id="To" role="3clFbG">
            <node concept="37vLTw" id="Tp" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tr" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)/1136720037783" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ts" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Tv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T0" role="3cqZAp">
          <node concept="2OqwBi" id="Tw" role="3clFbG">
            <node concept="37vLTw" id="Tx" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Tz" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T1" role="3cqZAp">
          <node concept="2OqwBi" id="T$" role="3cqZAk">
            <node concept="37vLTw" id="T_" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="TA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ST" role="1B3o_S" />
      <node concept="3uibUv" id="SU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

