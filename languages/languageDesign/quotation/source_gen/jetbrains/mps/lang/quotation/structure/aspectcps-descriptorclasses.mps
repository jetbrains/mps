<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c0(checkpoints/jetbrains.mps.lang.quotation.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
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
      <property role="TrG5h" value="props_AbstractAntiquotation" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Antiquotation" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_InternalReferenceHolder" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_PropertyDescriptor" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_ReferenceDescriptor" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ListAntiquotation" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilder" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderExpression" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderInitLink" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderInitPart" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderInitProperty" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderList" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderNode" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderRef" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyAntiquotation" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Quotation" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceAntiquotation" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" node="ec" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="ec" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="16" role="10QFUP">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:#LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="19" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1a" role="3KbGdf">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" node="eH" resolve="internalIndex" />
              <node concept="37vLTw" id="1u" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1D" role="33vP2m">
                        <node concept="1pGfFk" id="1E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aQ" resolve="AbstractAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="Antiquotation" />
                          <node concept="cd27G" id="26" role="lGtFl">
                            <node concept="3u3nmq" id="27" role="cd27D">
                              <property role="3u3nmv" value="1196350785112" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="24" role="lGtFl">
                          <property role="Hh88m" value="antiquotation" />
                          <node concept="trNpa" id="28" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2b" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338812" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="29" role="lGtFl">
                            <node concept="3u3nmq" id="2c" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758731" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="25" role="lGtFl">
                          <node concept="3u3nmq" id="2d" role="cd27D">
                            <property role="3u3nmv" value="1196350785112" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="2e" role="3clFbG">
                      <node concept="2OqwBi" id="2f" role="37vLTx">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2g" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Antiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Antiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Antiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aR" resolve="Antiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3clFbJ" id="2o" role="3cqZAp">
                <node concept="3clFbS" id="2q" role="3clFbx">
                  <node concept="3cpWs8" id="2s" role="3cqZAp">
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2x" role="33vP2m">
                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2z" role="3clFbG">
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorInternal_InternalReferenceHolder" />
                          <node concept="cd27G" id="2C" role="lGtFl">
                            <node concept="3u3nmq" id="2D" role="cd27D">
                              <property role="3u3nmv" value="2038730470042956328" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2B" role="lGtFl">
                          <node concept="3u3nmq" id="2E" role="cd27D">
                            <property role="3u3nmv" value="2038730470042956328" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_GeneratorInternal_InternalReferenceHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2r" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_GeneratorInternal_InternalReferenceHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_GeneratorInternal_InternalReferenceHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2n" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aS" resolve="GeneratorInternal_InternalReferenceHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorInternal_PropertyDescriptor" />
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="36" role="cd27D">
                              <property role="3u3nmv" value="8389748773577451463" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="34" role="lGtFl">
                          <node concept="3u3nmq" id="37" role="cd27D">
                            <property role="3u3nmv" value="8389748773577451463" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="38" role="3clFbG">
                      <node concept="2OqwBi" id="39" role="37vLTx">
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3a" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_GeneratorInternal_PropertyDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="3d" role="3uHU7w" />
                  <node concept="37vLTw" id="3e" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_GeneratorInternal_PropertyDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3f" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_GeneratorInternal_PropertyDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aT" resolve="GeneratorInternal_PropertyDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="3g" role="3Kbo56">
              <node concept="3clFbJ" id="3i" role="3cqZAp">
                <node concept="3clFbS" id="3k" role="3clFbx">
                  <node concept="3cpWs8" id="3m" role="3cqZAp">
                    <node concept="3cpWsn" id="3p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3r" role="33vP2m">
                        <node concept="1pGfFk" id="3s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="2OqwBi" id="3t" role="3clFbG">
                      <node concept="37vLTw" id="3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="3w" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                          <node concept="cd27G" id="3C" role="lGtFl">
                            <node concept="3u3nmq" id="3D" role="cd27D">
                              <property role="3u3nmv" value="2652588855789590333" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3x" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                          <node concept="cd27G" id="3E" role="lGtFl">
                            <node concept="3u3nmq" id="3F" role="cd27D">
                              <property role="3u3nmv" value="2652588855789590333" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3y" role="37wK5m">
                          <property role="1adDun" value="0x24cfe382a47f973dL" />
                          <node concept="cd27G" id="3G" role="lGtFl">
                            <node concept="3u3nmq" id="3H" role="cd27D">
                              <property role="3u3nmv" value="2652588855789590333" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3z" role="37wK5m">
                          <property role="1adDun" value="0x24cfe382a47f973eL" />
                          <node concept="cd27G" id="3I" role="lGtFl">
                            <node concept="3u3nmq" id="3J" role="cd27D">
                              <property role="3u3nmv" value="2652588855789590333" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="role" />
                          <node concept="cd27G" id="3K" role="lGtFl">
                            <node concept="3u3nmq" id="3L" role="cd27D">
                              <property role="3u3nmv" value="2652588855789590333" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3M" role="lGtFl">
                            <node concept="3u3nmq" id="3N" role="cd27D">
                              <property role="3u3nmv" value="2652588855789590333" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3A" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3O" role="lGtFl">
                            <node concept="3u3nmq" id="3P" role="cd27D">
                              <property role="3u3nmv" value="2652588855789590333" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3B" role="lGtFl">
                          <node concept="3u3nmq" id="3Q" role="cd27D">
                            <property role="3u3nmv" value="2652588855789590333" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="37vLTI" id="3R" role="3clFbG">
                      <node concept="2OqwBi" id="3S" role="37vLTx">
                        <node concept="37vLTw" id="3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3T" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3l" role="3clFbw">
                  <node concept="10Nm6u" id="3W" role="3uHU7w" />
                  <node concept="37vLTw" id="3X" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="37vLTw" id="3Y" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3h" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aU" resolve="GeneratorInternal_ReferenceDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="3Z" role="3Kbo56">
              <node concept="3clFbJ" id="41" role="3cqZAp">
                <node concept="3clFbS" id="43" role="3clFbx">
                  <node concept="3cpWs8" id="45" role="3cqZAp">
                    <node concept="3cpWsn" id="48" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="49" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4a" role="33vP2m">
                        <node concept="1pGfFk" id="4b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="2OqwBi" id="4c" role="3clFbG">
                      <node concept="37vLTw" id="4d" role="2Oq$k0">
                        <ref role="3cqZAo" node="48" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4f" role="37wK5m">
                          <property role="Xl_RC" value="ListAntiquotation" />
                          <node concept="cd27G" id="4i" role="lGtFl">
                            <node concept="3u3nmq" id="4j" role="cd27D">
                              <property role="3u3nmv" value="1196350785118" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="4g" role="lGtFl">
                          <property role="Hh88m" value="listAntiquotation" />
                          <node concept="trNpa" id="4k" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="4m" role="lGtFl">
                              <node concept="3u3nmq" id="4n" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338813" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4l" role="lGtFl">
                            <node concept="3u3nmq" id="4o" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758896" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4h" role="lGtFl">
                          <node concept="3u3nmq" id="4p" role="cd27D">
                            <property role="3u3nmv" value="1196350785118" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="37vLTI" id="4q" role="3clFbG">
                      <node concept="2OqwBi" id="4r" role="37vLTx">
                        <node concept="37vLTw" id="4t" role="2Oq$k0">
                          <ref role="3cqZAo" node="48" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4s" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="44" role="3clFbw">
                  <node concept="10Nm6u" id="4v" role="3uHU7w" />
                  <node concept="37vLTw" id="4w" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ListAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="37vLTw" id="4x" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ListAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="40" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aV" resolve="ListAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="&lt;light quotation&gt;" />
                          <node concept="cd27G" id="4O" role="lGtFl">
                            <node concept="3u3nmq" id="4P" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863837" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4N" role="lGtFl">
                          <node concept="3u3nmq" id="4Q" role="cd27D">
                            <property role="3u3nmv" value="5455284157993863837" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="37vLTI" id="4R" role="3clFbG">
                      <node concept="2OqwBi" id="4S" role="37vLTx">
                        <node concept="37vLTw" id="4U" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4T" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NodeBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4B" role="3clFbw">
                  <node concept="10Nm6u" id="4W" role="3uHU7w" />
                  <node concept="37vLTw" id="4X" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NodeBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="37vLTw" id="4Y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NodeBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4z" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aW" resolve="NodeBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="4Z" role="3Kbo56">
              <node concept="3clFbJ" id="51" role="3cqZAp">
                <node concept="3clFbS" id="53" role="3clFbx">
                  <node concept="3cpWs8" id="55" role="3cqZAp">
                    <node concept="3cpWsn" id="58" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="59" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5a" role="33vP2m">
                        <node concept="1pGfFk" id="5b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="56" role="3cqZAp">
                    <node concept="2OqwBi" id="5c" role="3clFbG">
                      <node concept="37vLTw" id="5d" role="2Oq$k0">
                        <ref role="3cqZAo" node="58" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5f" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <node concept="cd27G" id="5h" role="lGtFl">
                            <node concept="3u3nmq" id="5i" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752110" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5g" role="lGtFl">
                          <node concept="3u3nmq" id="5j" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752110" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="37vLTI" id="5k" role="3clFbG">
                      <node concept="2OqwBi" id="5l" role="37vLTx">
                        <node concept="37vLTw" id="5n" role="2Oq$k0">
                          <ref role="3cqZAo" node="58" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5m" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NodeBuilderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="54" role="3clFbw">
                  <node concept="10Nm6u" id="5p" role="3uHU7w" />
                  <node concept="37vLTw" id="5q" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NodeBuilderExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="37vLTw" id="5r" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NodeBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="50" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aX" resolve="NodeBuilderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="5s" role="3Kbo56">
              <node concept="3clFbJ" id="5u" role="3cqZAp">
                <node concept="3clFbS" id="5w" role="3clFbx">
                  <node concept="3cpWs8" id="5y" role="3cqZAp">
                    <node concept="3cpWsn" id="5_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5B" role="33vP2m">
                        <node concept="1pGfFk" id="5C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="2OqwBi" id="5D" role="3clFbG">
                      <node concept="37vLTw" id="5E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="5G" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                          <node concept="cd27G" id="5O" role="lGtFl">
                            <node concept="3u3nmq" id="5P" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5H" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                          <node concept="cd27G" id="5Q" role="lGtFl">
                            <node concept="3u3nmq" id="5R" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5I" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                          <node concept="cd27G" id="5S" role="lGtFl">
                            <node concept="3u3nmq" id="5T" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5J" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                          <node concept="cd27G" id="5U" role="lGtFl">
                            <node concept="3u3nmq" id="5V" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="link" />
                          <node concept="cd27G" id="5W" role="lGtFl">
                            <node concept="3u3nmq" id="5X" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5L" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="5Y" role="lGtFl">
                            <node concept="3u3nmq" id="5Z" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="60" role="lGtFl">
                            <node concept="3u3nmq" id="61" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5N" role="lGtFl">
                          <node concept="3u3nmq" id="62" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012186" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_NodeBuilderInitLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5x" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5v" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_NodeBuilderInitLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5t" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aY" resolve="NodeBuilderInitLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
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
                        <ref role="3cqZAo" node="b" resolve="props_NodeBuilderInitPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6s" role="3uHU7w" />
                  <node concept="37vLTw" id="6t" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_NodeBuilderInitPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_NodeBuilderInitPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aZ" resolve="NodeBuilderInitPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="6J" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                          <node concept="cd27G" id="6R" role="lGtFl">
                            <node concept="3u3nmq" id="6S" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6K" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                          <node concept="cd27G" id="6T" role="lGtFl">
                            <node concept="3u3nmq" id="6U" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6L" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20b0325L" />
                          <node concept="cd27G" id="6V" role="lGtFl">
                            <node concept="3u3nmq" id="6W" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6M" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20b0326L" />
                          <node concept="cd27G" id="6X" role="lGtFl">
                            <node concept="3u3nmq" id="6Y" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6N" role="37wK5m">
                          <property role="Xl_RC" value="property" />
                          <node concept="cd27G" id="6Z" role="lGtFl">
                            <node concept="3u3nmq" id="70" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6O" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="71" role="lGtFl">
                            <node concept="3u3nmq" id="72" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="73" role="lGtFl">
                            <node concept="3u3nmq" id="74" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6Q" role="lGtFl">
                          <node concept="3u3nmq" id="75" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911077" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="76" role="3clFbG">
                      <node concept="2OqwBi" id="77" role="37vLTx">
                        <node concept="37vLTw" id="79" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="78" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_NodeBuilderInitProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$" role="3clFbw">
                  <node concept="10Nm6u" id="7b" role="3uHU7w" />
                  <node concept="37vLTw" id="7c" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_NodeBuilderInitProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="37vLTw" id="7d" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_NodeBuilderInitProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6w" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b0" resolve="NodeBuilderInitProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="7e" role="3Kbo56">
              <node concept="3clFbJ" id="7g" role="3cqZAp">
                <node concept="3clFbS" id="7i" role="3clFbx">
                  <node concept="3cpWs8" id="7k" role="3cqZAp">
                    <node concept="3cpWsn" id="7n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7p" role="33vP2m">
                        <node concept="1pGfFk" id="7q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="2OqwBi" id="7r" role="3clFbG">
                      <node concept="37vLTw" id="7s" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7u" role="37wK5m">
                          <property role="Xl_RC" value="[list]" />
                          <node concept="cd27G" id="7w" role="lGtFl">
                            <node concept="3u3nmq" id="7x" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738802" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7v" role="lGtFl">
                          <node concept="3u3nmq" id="7y" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738802" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="37vLTI" id="7z" role="3clFbG">
                      <node concept="2OqwBi" id="7$" role="37vLTx">
                        <node concept="37vLTw" id="7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7_" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_NodeBuilderList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7j" role="3clFbw">
                  <node concept="10Nm6u" id="7C" role="3uHU7w" />
                  <node concept="37vLTw" id="7D" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_NodeBuilderList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7h" role="3cqZAp">
                <node concept="37vLTw" id="7E" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_NodeBuilderList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7f" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b1" resolve="NodeBuilderList" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="7F" role="3Kbo56">
              <node concept="3clFbJ" id="7H" role="3cqZAp">
                <node concept="3clFbS" id="7J" role="3clFbx">
                  <node concept="3cpWs8" id="7L" role="3cqZAp">
                    <node concept="3cpWsn" id="7O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Q" role="33vP2m">
                        <node concept="1pGfFk" id="7R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="2OqwBi" id="7S" role="3clFbG">
                      <node concept="37vLTw" id="7T" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="7V" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                          <node concept="cd27G" id="83" role="lGtFl">
                            <node concept="3u3nmq" id="84" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7W" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                          <node concept="cd27G" id="85" role="lGtFl">
                            <node concept="3u3nmq" id="86" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7X" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                          <node concept="cd27G" id="87" role="lGtFl">
                            <node concept="3u3nmq" id="88" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7Y" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20b02b1L" />
                          <node concept="cd27G" id="89" role="lGtFl">
                            <node concept="3u3nmq" id="8a" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <node concept="cd27G" id="8b" role="lGtFl">
                            <node concept="3u3nmq" id="8c" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="80" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="8d" role="lGtFl">
                            <node concept="3u3nmq" id="8e" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="81" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="8f" role="lGtFl">
                            <node concept="3u3nmq" id="8g" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="82" role="lGtFl">
                          <node concept="3u3nmq" id="8h" role="cd27D">
                            <property role="3u3nmv" value="5455284157993863840" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7N" role="3cqZAp">
                    <node concept="37vLTI" id="8i" role="3clFbG">
                      <node concept="2OqwBi" id="8j" role="37vLTx">
                        <node concept="37vLTw" id="8l" role="2Oq$k0">
                          <ref role="3cqZAo" node="7O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8k" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_NodeBuilderNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7K" role="3clFbw">
                  <node concept="10Nm6u" id="8n" role="3uHU7w" />
                  <node concept="37vLTw" id="8o" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_NodeBuilderNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="37vLTw" id="8p" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_NodeBuilderNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7G" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b2" resolve="NodeBuilderNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="8q" role="3Kbo56">
              <node concept="3clFbJ" id="8s" role="3cqZAp">
                <node concept="3clFbS" id="8u" role="3clFbx">
                  <node concept="3cpWs8" id="8w" role="3cqZAp">
                    <node concept="3cpWsn" id="8z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8_" role="33vP2m">
                        <node concept="1pGfFk" id="8A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8x" role="3cqZAp">
                    <node concept="2OqwBi" id="8B" role="3clFbG">
                      <node concept="37vLTw" id="8C" role="2Oq$k0">
                        <ref role="3cqZAo" node="8z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="8E" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                          <node concept="cd27G" id="8M" role="lGtFl">
                            <node concept="3u3nmq" id="8N" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="8F" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                          <node concept="cd27G" id="8O" role="lGtFl">
                            <node concept="3u3nmq" id="8P" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="8G" role="37wK5m">
                          <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                          <node concept="cd27G" id="8Q" role="lGtFl">
                            <node concept="3u3nmq" id="8R" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="8H" role="37wK5m">
                          <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                          <node concept="cd27G" id="8S" role="lGtFl">
                            <node concept="3u3nmq" id="8T" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="8U" role="lGtFl">
                            <node concept="3u3nmq" id="8V" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="8W" role="lGtFl">
                            <node concept="3u3nmq" id="8X" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="8Y" role="lGtFl">
                            <node concept="3u3nmq" id="8Z" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8L" role="lGtFl">
                          <node concept="3u3nmq" id="90" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614739" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8y" role="3cqZAp">
                    <node concept="37vLTI" id="91" role="3clFbG">
                      <node concept="2OqwBi" id="92" role="37vLTx">
                        <node concept="37vLTw" id="94" role="2Oq$k0">
                          <ref role="3cqZAo" node="8z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="95" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="93" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_NodeBuilderRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8v" role="3clFbw">
                  <node concept="10Nm6u" id="96" role="3uHU7w" />
                  <node concept="37vLTw" id="97" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_NodeBuilderRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="37vLTw" id="98" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_NodeBuilderRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8r" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b3" resolve="NodeBuilderRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="99" role="3Kbo56">
              <node concept="3clFbJ" id="9b" role="3cqZAp">
                <node concept="3clFbS" id="9d" role="3clFbx">
                  <node concept="3cpWs8" id="9f" role="3cqZAp">
                    <node concept="3cpWsn" id="9i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9k" role="33vP2m">
                        <node concept="1pGfFk" id="9l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9g" role="3cqZAp">
                    <node concept="2OqwBi" id="9m" role="3clFbG">
                      <node concept="37vLTw" id="9n" role="2Oq$k0">
                        <ref role="3cqZAo" node="9i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9p" role="37wK5m">
                          <property role="Xl_RC" value="PropertyAntiquotation" />
                          <node concept="cd27G" id="9s" role="lGtFl">
                            <node concept="3u3nmq" id="9t" role="cd27D">
                              <property role="3u3nmv" value="1196866233735" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="9q" role="lGtFl">
                          <property role="Hh88m" value="propertyAntiquotation" />
                          <node concept="trNpa" id="9u" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="9w" role="lGtFl">
                              <node concept="3u3nmq" id="9x" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338789" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9v" role="lGtFl">
                            <node concept="3u3nmq" id="9y" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758692" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9r" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="1196866233735" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9h" role="3cqZAp">
                    <node concept="37vLTI" id="9$" role="3clFbG">
                      <node concept="2OqwBi" id="9_" role="37vLTx">
                        <node concept="37vLTw" id="9B" role="2Oq$k0">
                          <ref role="3cqZAo" node="9i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9A" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PropertyAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9e" role="3clFbw">
                  <node concept="10Nm6u" id="9D" role="3uHU7w" />
                  <node concept="37vLTw" id="9E" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PropertyAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9c" role="3cqZAp">
                <node concept="37vLTw" id="9F" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PropertyAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9a" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b4" resolve="PropertyAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="9G" role="3Kbo56">
              <node concept="3clFbJ" id="9I" role="3cqZAp">
                <node concept="3clFbS" id="9K" role="3clFbx">
                  <node concept="3cpWs8" id="9M" role="3cqZAp">
                    <node concept="3cpWsn" id="9P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9R" role="33vP2m">
                        <node concept="1pGfFk" id="9S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="2OqwBi" id="9T" role="3clFbG">
                      <node concept="37vLTw" id="9U" role="2Oq$k0">
                        <ref role="3cqZAo" node="9P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9W" role="37wK5m">
                          <property role="Xl_RC" value="&lt;quotation&gt;" />
                          <node concept="cd27G" id="9Y" role="lGtFl">
                            <node concept="3u3nmq" id="9Z" role="cd27D">
                              <property role="3u3nmv" value="1196350785113" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9X" role="lGtFl">
                          <node concept="3u3nmq" id="a0" role="cd27D">
                            <property role="3u3nmv" value="1196350785113" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9O" role="3cqZAp">
                    <node concept="37vLTI" id="a1" role="3clFbG">
                      <node concept="2OqwBi" id="a2" role="37vLTx">
                        <node concept="37vLTw" id="a4" role="2Oq$k0">
                          <ref role="3cqZAo" node="9P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a3" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Quotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9L" role="3clFbw">
                  <node concept="10Nm6u" id="a6" role="3uHU7w" />
                  <node concept="37vLTw" id="a7" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Quotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="37vLTw" id="a8" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Quotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9H" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b5" resolve="Quotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="a9" role="3Kbo56">
              <node concept="3clFbJ" id="ab" role="3cqZAp">
                <node concept="3clFbS" id="ad" role="3clFbx">
                  <node concept="3cpWs8" id="af" role="3cqZAp">
                    <node concept="3cpWsn" id="ai" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ak" role="33vP2m">
                        <node concept="1pGfFk" id="al" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ag" role="3cqZAp">
                    <node concept="2OqwBi" id="am" role="3clFbG">
                      <node concept="37vLTw" id="an" role="2Oq$k0">
                        <ref role="3cqZAo" node="ai" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ao" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceAntiquotation" />
                          <node concept="cd27G" id="as" role="lGtFl">
                            <node concept="3u3nmq" id="at" role="cd27D">
                              <property role="3u3nmv" value="1196350785117" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="aq" role="lGtFl">
                          <property role="Hh88m" value="referenceAntiquotation" />
                          <node concept="trNpa" id="au" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="aw" role="lGtFl">
                              <node concept="3u3nmq" id="ax" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338810" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="av" role="lGtFl">
                            <node concept="3u3nmq" id="ay" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ar" role="lGtFl">
                          <node concept="3u3nmq" id="az" role="cd27D">
                            <property role="3u3nmv" value="1196350785117" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="37vLTI" id="a$" role="3clFbG">
                      <node concept="2OqwBi" id="a_" role="37vLTx">
                        <node concept="37vLTw" id="aB" role="2Oq$k0">
                          <ref role="3cqZAo" node="ai" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aA" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ReferenceAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ae" role="3clFbw">
                  <node concept="10Nm6u" id="aD" role="3uHU7w" />
                  <node concept="37vLTw" id="aE" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ReferenceAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ac" role="3cqZAp">
                <node concept="37vLTw" id="aF" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ReferenceAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aa" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b6" resolve="ReferenceAntiquotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="aG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aH">
    <node concept="39e2AJ" id="aI" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aL" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aJ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="ey" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aO">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="aP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="be" role="1B3o_S" />
      <node concept="3uibUv" id="bf" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="aQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractAntiquotation" />
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
      <node concept="10Oyi0" id="bh" role="1tU5fm" />
      <node concept="3cmrfG" id="bi" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="aR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Antiquotation" />
      <node concept="3Tm1VV" id="bj" role="1B3o_S" />
      <node concept="10Oyi0" id="bk" role="1tU5fm" />
      <node concept="3cmrfG" id="bl" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="aS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_InternalReferenceHolder" />
      <node concept="3Tm1VV" id="bm" role="1B3o_S" />
      <node concept="10Oyi0" id="bn" role="1tU5fm" />
      <node concept="3cmrfG" id="bo" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="aT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_PropertyDescriptor" />
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
      <node concept="10Oyi0" id="bq" role="1tU5fm" />
      <node concept="3cmrfG" id="br" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="aU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_ReferenceDescriptor" />
      <node concept="3Tm1VV" id="bs" role="1B3o_S" />
      <node concept="10Oyi0" id="bt" role="1tU5fm" />
      <node concept="3cmrfG" id="bu" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="aV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ListAntiquotation" />
      <node concept="3Tm1VV" id="bv" role="1B3o_S" />
      <node concept="10Oyi0" id="bw" role="1tU5fm" />
      <node concept="3cmrfG" id="bx" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="aW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilder" />
      <node concept="3Tm1VV" id="by" role="1B3o_S" />
      <node concept="10Oyi0" id="bz" role="1tU5fm" />
      <node concept="3cmrfG" id="b$" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="aX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderExpression" />
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
      <node concept="10Oyi0" id="bA" role="1tU5fm" />
      <node concept="3cmrfG" id="bB" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="aY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderInitLink" />
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
      <node concept="10Oyi0" id="bD" role="1tU5fm" />
      <node concept="3cmrfG" id="bE" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="aZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderInitPart" />
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
      <node concept="10Oyi0" id="bG" role="1tU5fm" />
      <node concept="3cmrfG" id="bH" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="b0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderInitProperty" />
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
      <node concept="10Oyi0" id="bJ" role="1tU5fm" />
      <node concept="3cmrfG" id="bK" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="b1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderList" />
      <node concept="3Tm1VV" id="bL" role="1B3o_S" />
      <node concept="10Oyi0" id="bM" role="1tU5fm" />
      <node concept="3cmrfG" id="bN" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="b2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderNode" />
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
      <node concept="10Oyi0" id="bP" role="1tU5fm" />
      <node concept="3cmrfG" id="bQ" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="b3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderRef" />
      <node concept="3Tm1VV" id="bR" role="1B3o_S" />
      <node concept="10Oyi0" id="bS" role="1tU5fm" />
      <node concept="3cmrfG" id="bT" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="b4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyAntiquotation" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      <node concept="10Oyi0" id="bV" role="1tU5fm" />
      <node concept="3cmrfG" id="bW" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="b5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Quotation" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
      <node concept="10Oyi0" id="bY" role="1tU5fm" />
      <node concept="3cmrfG" id="bZ" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="b6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceAntiquotation" />
      <node concept="3Tm1VV" id="c0" role="1B3o_S" />
      <node concept="10Oyi0" id="c1" role="1tU5fm" />
      <node concept="3cmrfG" id="c2" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="b7" role="jymVt" />
    <node concept="3clFbW" id="b8" role="jymVt">
      <node concept="3cqZAl" id="c3" role="3clF45" />
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="cp" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="cq" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="cr" role="33vP2m">
              <node concept="1pGfFk" id="cs" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="ct" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="cu" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cy" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
              </node>
              <node concept="37vLTw" id="cz" role="37wK5m">
                <ref role="3cqZAo" node="aQ" resolve="AbstractAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cB" role="37wK5m">
                <property role="1adDun" value="0x1168c104658L" />
              </node>
              <node concept="37vLTw" id="cC" role="37wK5m">
                <ref role="3cqZAo" node="aR" resolve="Antiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cG" role="37wK5m">
                <property role="1adDun" value="0x1c4b068f93acf228L" />
              </node>
              <node concept="37vLTw" id="cH" role="37wK5m">
                <ref role="3cqZAo" node="aS" resolve="GeneratorInternal_InternalReferenceHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cL" role="37wK5m">
                <property role="1adDun" value="0x746e600f0bda67c7L" />
              </node>
              <node concept="37vLTw" id="cM" role="37wK5m">
                <ref role="3cqZAo" node="aT" resolve="GeneratorInternal_PropertyDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cQ" role="37wK5m">
                <property role="1adDun" value="0x24cfe382a47f973dL" />
              </node>
              <node concept="37vLTw" id="cR" role="37wK5m">
                <ref role="3cqZAo" node="aU" resolve="GeneratorInternal_ReferenceDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <node concept="37vLTw" id="cT" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="cU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cV" role="37wK5m">
                <property role="1adDun" value="0x1168c10465eL" />
              </node>
              <node concept="37vLTw" id="cW" role="37wK5m">
                <ref role="3cqZAo" node="aV" resolve="ListAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="d0" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20a4a9dL" />
              </node>
              <node concept="37vLTw" id="d1" role="37wK5m">
                <ref role="3cqZAo" node="aW" resolve="NodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a3132eL" />
              </node>
              <node concept="37vLTw" id="d6" role="37wK5m">
                <ref role="3cqZAo" node="aX" resolve="NodeBuilderExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="da" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20c8e1aL" />
              </node>
              <node concept="37vLTw" id="db" role="37wK5m">
                <ref role="3cqZAo" node="aY" resolve="NodeBuilderInitLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="df" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20b0339L" />
              </node>
              <node concept="37vLTw" id="dg" role="37wK5m">
                <ref role="3cqZAo" node="aZ" resolve="NodeBuilderInitPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dk" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20b0325L" />
              </node>
              <node concept="37vLTw" id="dl" role="37wK5m">
                <ref role="3cqZAo" node="b0" resolve="NodeBuilderInitProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dp" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a2df32L" />
              </node>
              <node concept="37vLTw" id="dq" role="37wK5m">
                <ref role="3cqZAo" node="b1" resolve="NodeBuilderList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="du" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20a4aa0L" />
              </node>
              <node concept="37vLTw" id="dv" role="37wK5m">
                <ref role="3cqZAo" node="b2" resolve="NodeBuilderNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dz" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
              </node>
              <node concept="37vLTw" id="d$" role="37wK5m">
                <ref role="3cqZAo" node="b3" resolve="NodeBuilderRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dC" role="37wK5m">
                <property role="1adDun" value="0x116aac96587L" />
              </node>
              <node concept="37vLTw" id="dD" role="37wK5m">
                <ref role="3cqZAo" node="b4" resolve="PropertyAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0x1168c104659L" />
              </node>
              <node concept="37vLTw" id="dI" role="37wK5m">
                <ref role="3cqZAo" node="b5" resolve="Quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="builder" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dM" role="37wK5m">
                <property role="1adDun" value="0x1168c10465dL" />
              </node>
              <node concept="37vLTw" id="dN" role="37wK5m">
                <ref role="3cqZAo" node="b6" resolve="ReferenceAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="37vLTI" id="dO" role="3clFbG">
            <node concept="2OqwBi" id="dP" role="37vLTx">
              <node concept="37vLTw" id="dR" role="2Oq$k0">
                <ref role="3cqZAo" node="cp" resolve="builder" />
              </node>
              <node concept="liA8E" id="dS" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="dQ" role="37vLTJ">
              <ref role="3cqZAo" node="aP" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b9" role="jymVt" />
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dT" role="3clF45" />
      <node concept="3clFbS" id="dU" role="3clF47">
        <node concept="3cpWs6" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3cqZAk">
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="aP" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="e0" role="37wK5m">
                <ref role="3cqZAo" node="dV" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="e1" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bb" role="jymVt" />
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="e2" role="3clF45" />
      <node concept="3Tm1VV" id="e3" role="1B3o_S" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <node concept="3cpWs6" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3cqZAk">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="aP" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="ea" role="37wK5m">
                <ref role="3cqZAo" node="e5" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ec">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ee" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractAntiquotation" />
      <node concept="3uibUv" id="f0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f1" role="33vP2m">
        <ref role="37wK5l" node="eJ" resolve="createDescriptorForAbstractAntiquotation" />
      </node>
    </node>
    <node concept="312cEg" id="ef" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAntiquotation" />
      <node concept="3uibUv" id="f2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f3" role="33vP2m">
        <ref role="37wK5l" node="eK" resolve="createDescriptorForAntiquotation" />
      </node>
    </node>
    <node concept="312cEg" id="eg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_InternalReferenceHolder" />
      <node concept="3uibUv" id="f4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f5" role="33vP2m">
        <ref role="37wK5l" node="eL" resolve="createDescriptorForGeneratorInternal_InternalReferenceHolder" />
      </node>
    </node>
    <node concept="312cEg" id="eh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_PropertyDescriptor" />
      <node concept="3uibUv" id="f6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f7" role="33vP2m">
        <ref role="37wK5l" node="eM" resolve="createDescriptorForGeneratorInternal_PropertyDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="ei" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_ReferenceDescriptor" />
      <node concept="3uibUv" id="f8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f9" role="33vP2m">
        <ref role="37wK5l" node="eN" resolve="createDescriptorForGeneratorInternal_ReferenceDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="ej" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptListAntiquotation" />
      <node concept="3uibUv" id="fa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fb" role="33vP2m">
        <ref role="37wK5l" node="eO" resolve="createDescriptorForListAntiquotation" />
      </node>
    </node>
    <node concept="312cEg" id="ek" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilder" />
      <node concept="3uibUv" id="fc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fd" role="33vP2m">
        <ref role="37wK5l" node="eP" resolve="createDescriptorForNodeBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="el" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderExpression" />
      <node concept="3uibUv" id="fe" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ff" role="33vP2m">
        <ref role="37wK5l" node="eQ" resolve="createDescriptorForNodeBuilderExpression" />
      </node>
    </node>
    <node concept="312cEg" id="em" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderInitLink" />
      <node concept="3uibUv" id="fg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fh" role="33vP2m">
        <ref role="37wK5l" node="eR" resolve="createDescriptorForNodeBuilderInitLink" />
      </node>
    </node>
    <node concept="312cEg" id="en" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderInitPart" />
      <node concept="3uibUv" id="fi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fj" role="33vP2m">
        <ref role="37wK5l" node="eS" resolve="createDescriptorForNodeBuilderInitPart" />
      </node>
    </node>
    <node concept="312cEg" id="eo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderInitProperty" />
      <node concept="3uibUv" id="fk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fl" role="33vP2m">
        <ref role="37wK5l" node="eT" resolve="createDescriptorForNodeBuilderInitProperty" />
      </node>
    </node>
    <node concept="312cEg" id="ep" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderList" />
      <node concept="3uibUv" id="fm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fn" role="33vP2m">
        <ref role="37wK5l" node="eU" resolve="createDescriptorForNodeBuilderList" />
      </node>
    </node>
    <node concept="312cEg" id="eq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderNode" />
      <node concept="3uibUv" id="fo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fp" role="33vP2m">
        <ref role="37wK5l" node="eV" resolve="createDescriptorForNodeBuilderNode" />
      </node>
    </node>
    <node concept="312cEg" id="er" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderRef" />
      <node concept="3uibUv" id="fq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fr" role="33vP2m">
        <ref role="37wK5l" node="eW" resolve="createDescriptorForNodeBuilderRef" />
      </node>
    </node>
    <node concept="312cEg" id="es" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyAntiquotation" />
      <node concept="3uibUv" id="fs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ft" role="33vP2m">
        <ref role="37wK5l" node="eX" resolve="createDescriptorForPropertyAntiquotation" />
      </node>
    </node>
    <node concept="312cEg" id="et" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuotation" />
      <node concept="3uibUv" id="fu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fv" role="33vP2m">
        <ref role="37wK5l" node="eY" resolve="createDescriptorForQuotation" />
      </node>
    </node>
    <node concept="312cEg" id="eu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceAntiquotation" />
      <node concept="3uibUv" id="fw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fx" role="33vP2m">
        <ref role="37wK5l" node="eZ" resolve="createDescriptorForReferenceAntiquotation" />
      </node>
    </node>
    <node concept="312cEg" id="ev" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fy" role="1B3o_S" />
      <node concept="3uibUv" id="fz" role="1tU5fm">
        <ref role="3uigEE" node="aO" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ew" role="1B3o_S" />
    <node concept="2tJIrI" id="ex" role="jymVt" />
    <node concept="3clFbW" id="ey" role="jymVt">
      <node concept="3cqZAl" id="f$" role="3clF45" />
      <node concept="3Tm1VV" id="f_" role="1B3o_S" />
      <node concept="3clFbS" id="fA" role="3clF47">
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="37vLTI" id="fC" role="3clFbG">
            <node concept="2ShNRf" id="fD" role="37vLTx">
              <node concept="1pGfFk" id="fF" role="2ShVmc">
                <ref role="37wK5l" node="b8" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="fE" role="37vLTJ">
              <ref role="3cqZAo" node="ev" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ez" role="jymVt" />
    <node concept="2tJIrI" id="e$" role="jymVt" />
    <node concept="3clFb_" id="e_" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="fG" role="1B3o_S" />
      <node concept="3cqZAl" id="fH" role="3clF45" />
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="deps" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:#StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String):void" resolve="extendedLanguage" />
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="fW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="deps" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:#StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String):void" resolve="extendedLanguage" />
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="g2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="deps" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:#StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String):void" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="g6" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="g7" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="g8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="deps" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:#StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String):void" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="gc" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="gd" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="deps" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:#StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String):void" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="gi" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="gk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eA" role="jymVt" />
    <node concept="3clFb_" id="eB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3cpWs6" id="gp" role="3cqZAp">
          <node concept="2YIFZM" id="gq" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:#Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="gr" role="37wK5m">
              <ref role="3cqZAo" node="ee" resolve="myConceptAbstractAntiquotation" />
            </node>
            <node concept="37vLTw" id="gs" role="37wK5m">
              <ref role="3cqZAo" node="ef" resolve="myConceptAntiquotation" />
            </node>
            <node concept="37vLTw" id="gt" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="myConceptGeneratorInternal_InternalReferenceHolder" />
            </node>
            <node concept="37vLTw" id="gu" role="37wK5m">
              <ref role="3cqZAo" node="eh" resolve="myConceptGeneratorInternal_PropertyDescriptor" />
            </node>
            <node concept="37vLTw" id="gv" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="myConceptGeneratorInternal_ReferenceDescriptor" />
            </node>
            <node concept="37vLTw" id="gw" role="37wK5m">
              <ref role="3cqZAo" node="ej" resolve="myConceptListAntiquotation" />
            </node>
            <node concept="37vLTw" id="gx" role="37wK5m">
              <ref role="3cqZAo" node="ek" resolve="myConceptNodeBuilder" />
            </node>
            <node concept="37vLTw" id="gy" role="37wK5m">
              <ref role="3cqZAo" node="el" resolve="myConceptNodeBuilderExpression" />
            </node>
            <node concept="37vLTw" id="gz" role="37wK5m">
              <ref role="3cqZAo" node="em" resolve="myConceptNodeBuilderInitLink" />
            </node>
            <node concept="37vLTw" id="g$" role="37wK5m">
              <ref role="3cqZAo" node="en" resolve="myConceptNodeBuilderInitPart" />
            </node>
            <node concept="37vLTw" id="g_" role="37wK5m">
              <ref role="3cqZAo" node="eo" resolve="myConceptNodeBuilderInitProperty" />
            </node>
            <node concept="37vLTw" id="gA" role="37wK5m">
              <ref role="3cqZAo" node="ep" resolve="myConceptNodeBuilderList" />
            </node>
            <node concept="37vLTw" id="gB" role="37wK5m">
              <ref role="3cqZAo" node="eq" resolve="myConceptNodeBuilderNode" />
            </node>
            <node concept="37vLTw" id="gC" role="37wK5m">
              <ref role="3cqZAo" node="er" resolve="myConceptNodeBuilderRef" />
            </node>
            <node concept="37vLTw" id="gD" role="37wK5m">
              <ref role="3cqZAo" node="es" resolve="myConceptPropertyAntiquotation" />
            </node>
            <node concept="37vLTw" id="gE" role="37wK5m">
              <ref role="3cqZAo" node="et" resolve="myConceptQuotation" />
            </node>
            <node concept="37vLTw" id="gF" role="37wK5m">
              <ref role="3cqZAo" node="eu" resolve="myConceptReferenceAntiquotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
      <node concept="3uibUv" id="gn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="gG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="go" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eC" role="jymVt" />
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="gN" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="3KaCP$" id="gO" role="3cqZAp">
          <node concept="3KbdKl" id="gP" role="3KbHQx">
            <node concept="3clFbS" id="h8" role="3Kbo56">
              <node concept="3cpWs6" id="ha" role="3cqZAp">
                <node concept="37vLTw" id="hb" role="3cqZAk">
                  <ref role="3cqZAo" node="ee" resolve="myConceptAbstractAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h9" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aQ" resolve="AbstractAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="gQ" role="3KbHQx">
            <node concept="3clFbS" id="hc" role="3Kbo56">
              <node concept="3cpWs6" id="he" role="3cqZAp">
                <node concept="37vLTw" id="hf" role="3cqZAk">
                  <ref role="3cqZAo" node="ef" resolve="myConceptAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hd" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aR" resolve="Antiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="gR" role="3KbHQx">
            <node concept="3clFbS" id="hg" role="3Kbo56">
              <node concept="3cpWs6" id="hi" role="3cqZAp">
                <node concept="37vLTw" id="hj" role="3cqZAk">
                  <ref role="3cqZAo" node="eg" resolve="myConceptGeneratorInternal_InternalReferenceHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hh" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aS" resolve="GeneratorInternal_InternalReferenceHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="gS" role="3KbHQx">
            <node concept="3clFbS" id="hk" role="3Kbo56">
              <node concept="3cpWs6" id="hm" role="3cqZAp">
                <node concept="37vLTw" id="hn" role="3cqZAk">
                  <ref role="3cqZAo" node="eh" resolve="myConceptGeneratorInternal_PropertyDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hl" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aT" resolve="GeneratorInternal_PropertyDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="gT" role="3KbHQx">
            <node concept="3clFbS" id="ho" role="3Kbo56">
              <node concept="3cpWs6" id="hq" role="3cqZAp">
                <node concept="37vLTw" id="hr" role="3cqZAk">
                  <ref role="3cqZAo" node="ei" resolve="myConceptGeneratorInternal_ReferenceDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hp" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aU" resolve="GeneratorInternal_ReferenceDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="gU" role="3KbHQx">
            <node concept="3clFbS" id="hs" role="3Kbo56">
              <node concept="3cpWs6" id="hu" role="3cqZAp">
                <node concept="37vLTw" id="hv" role="3cqZAk">
                  <ref role="3cqZAo" node="ej" resolve="myConceptListAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ht" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aV" resolve="ListAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="gV" role="3KbHQx">
            <node concept="3clFbS" id="hw" role="3Kbo56">
              <node concept="3cpWs6" id="hy" role="3cqZAp">
                <node concept="37vLTw" id="hz" role="3cqZAk">
                  <ref role="3cqZAo" node="ek" resolve="myConceptNodeBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hx" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aW" resolve="NodeBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="gW" role="3KbHQx">
            <node concept="3clFbS" id="h$" role="3Kbo56">
              <node concept="3cpWs6" id="hA" role="3cqZAp">
                <node concept="37vLTw" id="hB" role="3cqZAk">
                  <ref role="3cqZAo" node="el" resolve="myConceptNodeBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h_" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aX" resolve="NodeBuilderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="gX" role="3KbHQx">
            <node concept="3clFbS" id="hC" role="3Kbo56">
              <node concept="3cpWs6" id="hE" role="3cqZAp">
                <node concept="37vLTw" id="hF" role="3cqZAk">
                  <ref role="3cqZAo" node="em" resolve="myConceptNodeBuilderInitLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hD" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aY" resolve="NodeBuilderInitLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="gY" role="3KbHQx">
            <node concept="3clFbS" id="hG" role="3Kbo56">
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <node concept="37vLTw" id="hJ" role="3cqZAk">
                  <ref role="3cqZAo" node="en" resolve="myConceptNodeBuilderInitPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hH" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aZ" resolve="NodeBuilderInitPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="gZ" role="3KbHQx">
            <node concept="3clFbS" id="hK" role="3Kbo56">
              <node concept="3cpWs6" id="hM" role="3cqZAp">
                <node concept="37vLTw" id="hN" role="3cqZAk">
                  <ref role="3cqZAo" node="eo" resolve="myConceptNodeBuilderInitProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hL" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b0" resolve="NodeBuilderInitProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="h0" role="3KbHQx">
            <node concept="3clFbS" id="hO" role="3Kbo56">
              <node concept="3cpWs6" id="hQ" role="3cqZAp">
                <node concept="37vLTw" id="hR" role="3cqZAk">
                  <ref role="3cqZAo" node="ep" resolve="myConceptNodeBuilderList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hP" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b1" resolve="NodeBuilderList" />
            </node>
          </node>
          <node concept="3KbdKl" id="h1" role="3KbHQx">
            <node concept="3clFbS" id="hS" role="3Kbo56">
              <node concept="3cpWs6" id="hU" role="3cqZAp">
                <node concept="37vLTw" id="hV" role="3cqZAk">
                  <ref role="3cqZAo" node="eq" resolve="myConceptNodeBuilderNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hT" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b2" resolve="NodeBuilderNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="h2" role="3KbHQx">
            <node concept="3clFbS" id="hW" role="3Kbo56">
              <node concept="3cpWs6" id="hY" role="3cqZAp">
                <node concept="37vLTw" id="hZ" role="3cqZAk">
                  <ref role="3cqZAo" node="er" resolve="myConceptNodeBuilderRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hX" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b3" resolve="NodeBuilderRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="h3" role="3KbHQx">
            <node concept="3clFbS" id="i0" role="3Kbo56">
              <node concept="3cpWs6" id="i2" role="3cqZAp">
                <node concept="37vLTw" id="i3" role="3cqZAk">
                  <ref role="3cqZAo" node="es" resolve="myConceptPropertyAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i1" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b4" resolve="PropertyAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="h4" role="3KbHQx">
            <node concept="3clFbS" id="i4" role="3Kbo56">
              <node concept="3cpWs6" id="i6" role="3cqZAp">
                <node concept="37vLTw" id="i7" role="3cqZAk">
                  <ref role="3cqZAo" node="et" resolve="myConceptQuotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i5" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b5" resolve="Quotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="h5" role="3KbHQx">
            <node concept="3clFbS" id="i8" role="3Kbo56">
              <node concept="3cpWs6" id="ia" role="3cqZAp">
                <node concept="37vLTw" id="ib" role="3cqZAk">
                  <ref role="3cqZAo" node="eu" resolve="myConceptReferenceAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i9" role="3Kbmr1">
              <ref role="1PxDUh" node="aO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b6" resolve="ReferenceAntiquotation" />
            </node>
          </node>
          <node concept="2OqwBi" id="h6" role="3KbGdf">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" node="ba" resolve="index" />
              <node concept="37vLTw" id="ie" role="37wK5m">
                <ref role="3cqZAo" node="gI" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="h7" role="3Kb1Dw">
            <node concept="3cpWs6" id="if" role="3cqZAp">
              <node concept="10Nm6u" id="ig" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="gL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="gM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="eE" role="jymVt" />
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ih" role="1B3o_S" />
      <node concept="3uibUv" id="ii" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="il" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3cpWs6" id="im" role="3cqZAp">
          <node concept="2YIFZM" id="in" role="3cqZAk">
            <ref role="37wK5l" to="33ny:#Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eG" role="jymVt" />
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="io" role="3clF45" />
      <node concept="3clFbS" id="ip" role="3clF47">
        <node concept="3cpWs6" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3cqZAk">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" node="bc" resolve="index" />
              <node concept="37vLTw" id="iv" role="37wK5m">
                <ref role="3cqZAo" node="iq" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="iw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eI" role="jymVt" />
    <node concept="2YIFZL" id="eJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractAntiquotation" />
      <node concept="3clFbS" id="ix" role="3clF47">
        <node concept="3cpWs8" id="i$" role="3cqZAp">
          <node concept="3cpWsn" id="iH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iJ" role="33vP2m">
              <node concept="1pGfFk" id="iK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="iM" role="37wK5m">
                  <property role="Xl_RC" value="AbstractAntiquotation" />
                </node>
                <node concept="1adDum" id="iN" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="iO" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="iP" role="37wK5m">
                  <property role="1adDun" value="0x1168c104656L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x2cc012b1584bd3aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="j2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="j8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196350785110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="2OqwBi" id="je" role="2Oq$k0">
              <node concept="2OqwBi" id="jg" role="2Oq$k0">
                <node concept="2OqwBi" id="ji" role="2Oq$k0">
                  <node concept="37vLTw" id="jk" role="2Oq$k0">
                    <ref role="3cqZAo" node="iH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="jm" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="jn" role="37wK5m">
                      <property role="1adDun" value="0x5a0ec74a8bd5aeb2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="jo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jp" role="37wK5m">
                  <property role="Xl_RC" value="6489343236075007666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="2OqwBi" id="jr" role="2Oq$k0">
              <node concept="2OqwBi" id="jt" role="2Oq$k0">
                <node concept="2OqwBi" id="jv" role="2Oq$k0">
                  <node concept="2OqwBi" id="jx" role="2Oq$k0">
                    <node concept="2OqwBi" id="jz" role="2Oq$k0">
                      <node concept="2OqwBi" id="j_" role="2Oq$k0">
                        <node concept="37vLTw" id="jB" role="2Oq$k0">
                          <ref role="3cqZAo" node="iH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jD" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="jE" role="37wK5m">
                            <property role="1adDun" value="0x1168c104657L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jF" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="jG" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="jH" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ju" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jL" role="37wK5m">
                  <property role="Xl_RC" value="1196350785111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3cqZAk">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iy" role="1B3o_S" />
      <node concept="3uibUv" id="iz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAntiquotation" />
      <node concept="3clFbS" id="jP" role="3clF47">
        <node concept="3cpWs8" id="jS" role="3cqZAp">
          <node concept="3cpWsn" id="jZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k1" role="33vP2m">
              <node concept="1pGfFk" id="k2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="k4" role="37wK5m">
                  <property role="Xl_RC" value="Antiquotation" />
                </node>
                <node concept="1adDum" id="k5" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="k6" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="k7" role="37wK5m">
                  <property role="1adDun" value="0x1168c104658L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kb" role="37wK5m" />
              <node concept="3clFbT" id="kc" role="37wK5m" />
              <node concept="3clFbT" id="kd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="b" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="ki" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kk" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="kq" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="b" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ku" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196350785112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="b" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ky" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3cqZAk">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="b" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jQ" role="1B3o_S" />
      <node concept="3uibUv" id="jR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_InternalReferenceHolder" />
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3cpWs8" id="kD" role="3cqZAp">
          <node concept="3cpWsn" id="kL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kN" role="33vP2m">
              <node concept="1pGfFk" id="kO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="kQ" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_InternalReferenceHolder" />
                </node>
                <node concept="1adDum" id="kR" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="kS" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="kT" role="37wK5m">
                  <property role="1adDun" value="0x1c4b068f93acf228L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kX" role="37wK5m" />
              <node concept="3clFbT" id="kY" role="37wK5m" />
              <node concept="3clFbT" id="kZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="l3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/2038730470042956328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="l7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="2OqwBi" id="l9" role="2Oq$k0">
              <node concept="2OqwBi" id="lb" role="2Oq$k0">
                <node concept="2OqwBi" id="ld" role="2Oq$k0">
                  <node concept="2OqwBi" id="lf" role="2Oq$k0">
                    <node concept="37vLTw" id="lh" role="2Oq$k0">
                      <ref role="3cqZAo" node="kL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="li" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="lj" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="1adDum" id="lk" role="37wK5m">
                        <property role="1adDun" value="0x1c4b068f93acf229L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ll" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="lm" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="ln" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="le" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="lo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lp" role="37wK5m">
                  <property role="Xl_RC" value="2038730470042956329" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="2OqwBi" id="lr" role="2Oq$k0">
              <node concept="2OqwBi" id="lt" role="2Oq$k0">
                <node concept="2OqwBi" id="lv" role="2Oq$k0">
                  <node concept="2OqwBi" id="lx" role="2Oq$k0">
                    <node concept="37vLTw" id="lz" role="2Oq$k0">
                      <ref role="3cqZAo" node="kL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="l$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="l_" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="lA" role="37wK5m">
                        <property role="1adDun" value="0x1c4b068f93ad27c5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ly" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="lB" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="lC" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="lD" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="lE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lF" role="37wK5m">
                  <property role="Xl_RC" value="2038730470042970053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="2OqwBi" id="lH" role="2Oq$k0">
              <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                <node concept="2OqwBi" id="lL" role="2Oq$k0">
                  <node concept="2OqwBi" id="lN" role="2Oq$k0">
                    <node concept="37vLTw" id="lP" role="2Oq$k0">
                      <ref role="3cqZAo" node="kL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="lR" role="37wK5m">
                        <property role="Xl_RC" value="targetNode" />
                      </node>
                      <node concept="1adDum" id="lS" role="37wK5m">
                        <property role="1adDun" value="0x1c4b068f93ad27bcL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="lT" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="lU" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="lV" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="lW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lX" role="37wK5m">
                  <property role="Xl_RC" value="2038730470042970044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3cqZAk">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kB" role="1B3o_S" />
      <node concept="3uibUv" id="kC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_PropertyDescriptor" />
      <node concept="3clFbS" id="m1" role="3clF47">
        <node concept="3cpWs8" id="m4" role="3cqZAp">
          <node concept="3cpWsn" id="mb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="md" role="33vP2m">
              <node concept="1pGfFk" id="me" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="mg" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_PropertyDescriptor" />
                </node>
                <node concept="1adDum" id="mh" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="mi" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="mj" role="37wK5m">
                  <property role="1adDun" value="0x746e600f0bda67c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="b" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mn" role="37wK5m" />
              <node concept="3clFbT" id="mo" role="37wK5m" />
              <node concept="3clFbT" id="mp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="b" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mt" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/8389748773577451463" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="2OqwBi" id="mz" role="2Oq$k0">
              <node concept="2OqwBi" id="m_" role="2Oq$k0">
                <node concept="2OqwBi" id="mB" role="2Oq$k0">
                  <node concept="37vLTw" id="mD" role="2Oq$k0">
                    <ref role="3cqZAo" node="mb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="mF" role="37wK5m">
                      <property role="Xl_RC" value="propertyValue" />
                    </node>
                    <node concept="1adDum" id="mG" role="37wK5m">
                      <property role="1adDun" value="0x746e600f0bda67f9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="mH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mI" role="37wK5m">
                  <property role="Xl_RC" value="8389748773577451513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="2OqwBi" id="mK" role="2Oq$k0">
              <node concept="2OqwBi" id="mM" role="2Oq$k0">
                <node concept="2OqwBi" id="mO" role="2Oq$k0">
                  <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="mS" role="2Oq$k0">
                      <node concept="2OqwBi" id="mU" role="2Oq$k0">
                        <node concept="37vLTw" id="mW" role="2Oq$k0">
                          <ref role="3cqZAo" node="mb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mY" role="37wK5m">
                            <property role="Xl_RC" value="propertyIdentity" />
                          </node>
                          <node concept="1adDum" id="mZ" role="37wK5m">
                            <property role="1adDun" value="0x166bab613f6f633aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="n0" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="n1" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="n2" role="37wK5m">
                          <property role="1adDun" value="0x5fea1eb9fefc235cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="n3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="n4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="n5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="n6" role="37wK5m">
                  <property role="Xl_RC" value="1615573325506896698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3cqZAk">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m2" role="1B3o_S" />
      <node concept="3uibUv" id="m3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_ReferenceDescriptor" />
      <node concept="3clFbS" id="na" role="3clF47">
        <node concept="3cpWs8" id="nd" role="3cqZAp">
          <node concept="3cpWsn" id="nl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nn" role="33vP2m">
              <node concept="1pGfFk" id="no" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="np" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="nq" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_ReferenceDescriptor" />
                </node>
                <node concept="1adDum" id="nr" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="ns" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="nt" role="37wK5m">
                  <property role="1adDun" value="0x24cfe382a47f973dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nx" role="37wK5m" />
              <node concept="3clFbT" id="ny" role="37wK5m" />
              <node concept="3clFbT" id="nz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/2652588855789590333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="nF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="2OqwBi" id="nH" role="2Oq$k0">
              <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                <node concept="2OqwBi" id="nL" role="2Oq$k0">
                  <node concept="37vLTw" id="nN" role="2Oq$k0">
                    <ref role="3cqZAo" node="nl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="nP" role="37wK5m">
                      <property role="Xl_RC" value="targetNodeId" />
                    </node>
                    <node concept="1adDum" id="nQ" role="37wK5m">
                      <property role="1adDun" value="0x24cfe382a47f973fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="nR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nS" role="37wK5m">
                  <property role="Xl_RC" value="2652588855789590335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="2OqwBi" id="nU" role="2Oq$k0">
              <node concept="2OqwBi" id="nW" role="2Oq$k0">
                <node concept="2OqwBi" id="nY" role="2Oq$k0">
                  <node concept="37vLTw" id="o0" role="2Oq$k0">
                    <ref role="3cqZAo" node="nl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="o2" role="37wK5m">
                      <property role="Xl_RC" value="targetModel" />
                    </node>
                    <node concept="1adDum" id="o3" role="37wK5m">
                      <property role="1adDun" value="0x24cfe382a480044dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="o4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="2652588855789618253" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="2OqwBi" id="o7" role="2Oq$k0">
              <node concept="2OqwBi" id="o9" role="2Oq$k0">
                <node concept="2OqwBi" id="ob" role="2Oq$k0">
                  <node concept="2OqwBi" id="od" role="2Oq$k0">
                    <node concept="37vLTw" id="of" role="2Oq$k0">
                      <ref role="3cqZAo" node="nl" resolve="b" />
                    </node>
                    <node concept="liA8E" id="og" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="oh" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="1adDum" id="oi" role="37wK5m">
                        <property role="1adDun" value="0x24cfe382a47f973eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="oj" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="ok" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="ol" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="om" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="on" role="37wK5m">
                  <property role="Xl_RC" value="2652588855789590334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3cqZAk">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nb" role="1B3o_S" />
      <node concept="3uibUv" id="nc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForListAntiquotation" />
      <node concept="3clFbS" id="or" role="3clF47">
        <node concept="3cpWs8" id="ou" role="3cqZAp">
          <node concept="3cpWsn" id="o_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oB" role="33vP2m">
              <node concept="1pGfFk" id="oC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="oE" role="37wK5m">
                  <property role="Xl_RC" value="ListAntiquotation" />
                </node>
                <node concept="1adDum" id="oF" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="oG" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="oH" role="37wK5m">
                  <property role="1adDun" value="0x1168c10465eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oL" role="37wK5m" />
              <node concept="3clFbT" id="oM" role="37wK5m" />
              <node concept="3clFbT" id="oN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="oR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="oS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="oT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="oU" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="oY" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="oZ" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="p0" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="p4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196350785118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="p8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o$" role="3cqZAp">
          <node concept="2OqwBi" id="p9" role="3cqZAk">
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="os" role="1B3o_S" />
      <node concept="3uibUv" id="ot" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilder" />
      <node concept="3clFbS" id="pc" role="3clF47">
        <node concept="3cpWs8" id="pf" role="3cqZAp">
          <node concept="3cpWsn" id="pq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ps" role="33vP2m">
              <node concept="1pGfFk" id="pt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="pv" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilder" />
                </node>
                <node concept="1adDum" id="pw" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="px" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="py" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20a4a9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="pq" resolve="b" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pA" role="37wK5m" />
              <node concept="3clFbT" id="pB" role="37wK5m" />
              <node concept="3clFbT" id="pC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="pq" resolve="b" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="pH" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="pI" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="pJ" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="pq" resolve="b" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="pN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pP" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="pq" resolve="b" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/5455284157993863837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="pq" resolve="b" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="2OqwBi" id="pZ" role="2Oq$k0">
              <node concept="2OqwBi" id="q1" role="2Oq$k0">
                <node concept="2OqwBi" id="q3" role="2Oq$k0">
                  <node concept="2OqwBi" id="q5" role="2Oq$k0">
                    <node concept="2OqwBi" id="q7" role="2Oq$k0">
                      <node concept="2OqwBi" id="q9" role="2Oq$k0">
                        <node concept="37vLTw" id="qb" role="2Oq$k0">
                          <ref role="3cqZAo" node="pq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="qd" role="37wK5m">
                            <property role="Xl_RC" value="quotedNode" />
                          </node>
                          <node concept="1adDum" id="qe" role="37wK5m">
                            <property role="1adDun" value="0x4bb51009d20a4a9eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="qf" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="qg" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="qh" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="qi" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="q6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="qj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="qk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="q2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ql" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993863838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <node concept="2OqwBi" id="qn" role="2Oq$k0">
              <node concept="2OqwBi" id="qp" role="2Oq$k0">
                <node concept="2OqwBi" id="qr" role="2Oq$k0">
                  <node concept="2OqwBi" id="qt" role="2Oq$k0">
                    <node concept="2OqwBi" id="qv" role="2Oq$k0">
                      <node concept="2OqwBi" id="qx" role="2Oq$k0">
                        <node concept="37vLTw" id="qz" role="2Oq$k0">
                          <ref role="3cqZAo" node="pq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="q_" role="37wK5m">
                            <property role="Xl_RC" value="modelToCreate" />
                          </node>
                          <node concept="1adDum" id="qA" role="37wK5m">
                            <property role="1adDun" value="0x4bb51009d20a4a9fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="qB" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="qC" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="qD" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="qE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="qF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="qG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qH" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993863839" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="pq" resolve="b" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="qL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="qM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="pq" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="qQ" role="37wK5m">
                <property role="Xl_RC" value="&lt;light quotation&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pp" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3cqZAk">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="pq" resolve="b" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pd" role="1B3o_S" />
      <node concept="3uibUv" id="pe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderExpression" />
      <node concept="3clFbS" id="qU" role="3clF47">
        <node concept="3cpWs8" id="qX" role="3cqZAp">
          <node concept="3cpWsn" id="r6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r8" role="33vP2m">
              <node concept="1pGfFk" id="r9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ra" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="rb" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderExpression" />
                </node>
                <node concept="1adDum" id="rc" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="rd" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="re" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a3132eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="b" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ri" role="37wK5m" />
              <node concept="3clFbT" id="rj" role="37wK5m" />
              <node concept="3clFbT" id="rk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="b" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ro" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="rp" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="rq" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="rr" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="b" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/8182547171709752110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="b" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="r$" role="3clFbG">
            <node concept="2OqwBi" id="r_" role="2Oq$k0">
              <node concept="2OqwBi" id="rB" role="2Oq$k0">
                <node concept="2OqwBi" id="rD" role="2Oq$k0">
                  <node concept="2OqwBi" id="rF" role="2Oq$k0">
                    <node concept="2OqwBi" id="rH" role="2Oq$k0">
                      <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                        <node concept="37vLTw" id="rL" role="2Oq$k0">
                          <ref role="3cqZAo" node="r6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rN" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="rO" role="37wK5m">
                            <property role="1adDun" value="0x718e3f4cb7a31330L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rP" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="rQ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="rR" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rV" role="37wK5m">
                  <property role="Xl_RC" value="8182547171709752112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="b" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="rZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="s0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="b" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="s4" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3cqZAk">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="b" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qV" role="1B3o_S" />
      <node concept="3uibUv" id="qW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderInitLink" />
      <node concept="3clFbS" id="s8" role="3clF47">
        <node concept="3cpWs8" id="sb" role="3cqZAp">
          <node concept="3cpWsn" id="sj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sl" role="33vP2m">
              <node concept="1pGfFk" id="sm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="so" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderInitLink" />
                </node>
                <node concept="1adDum" id="sp" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="sq" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="sr" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="b" />
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sv" role="37wK5m" />
              <node concept="3clFbT" id="sw" role="37wK5m" />
              <node concept="3clFbT" id="sx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="sy" role="3clFbG">
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="b" />
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="s_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" />
              </node>
              <node concept="1adDum" id="sA" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="sB" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20b0339L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="b" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="sG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sI" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="b" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/5455284157994012186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="b" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="2OqwBi" id="sS" role="2Oq$k0">
              <node concept="2OqwBi" id="sU" role="2Oq$k0">
                <node concept="2OqwBi" id="sW" role="2Oq$k0">
                  <node concept="2OqwBi" id="sY" role="2Oq$k0">
                    <node concept="37vLTw" id="t0" role="2Oq$k0">
                      <ref role="3cqZAo" node="sj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="t1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="t2" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                      </node>
                      <node concept="1adDum" id="t3" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="t4" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="t5" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="t6" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="t7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="t8" role="37wK5m">
                  <property role="Xl_RC" value="5455284157994012188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3cqZAk">
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="b" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s9" role="1B3o_S" />
      <node concept="3uibUv" id="sa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderInitPart" />
      <node concept="3clFbS" id="tc" role="3clF47">
        <node concept="3cpWs8" id="tf" role="3cqZAp">
          <node concept="3cpWsn" id="tl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tn" role="33vP2m">
              <node concept="1pGfFk" id="to" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="tq" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderInitPart" />
                </node>
                <node concept="1adDum" id="tr" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="ts" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="tt" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b0339L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="tu" role="3clFbG">
            <node concept="37vLTw" id="tv" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="b" />
            </node>
            <node concept="liA8E" id="tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tx" role="37wK5m" />
              <node concept="3clFbT" id="ty" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="tz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="b" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/5455284157993911097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="2OqwBi" id="tH" role="2Oq$k0">
              <node concept="2OqwBi" id="tJ" role="2Oq$k0">
                <node concept="2OqwBi" id="tL" role="2Oq$k0">
                  <node concept="2OqwBi" id="tN" role="2Oq$k0">
                    <node concept="2OqwBi" id="tP" role="2Oq$k0">
                      <node concept="2OqwBi" id="tR" role="2Oq$k0">
                        <node concept="37vLTw" id="tT" role="2Oq$k0">
                          <ref role="3cqZAo" node="tl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tV" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="tW" role="37wK5m">
                            <property role="1adDun" value="0x4bb51009d20b0336L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tX" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="tY" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="tZ" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="u0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="u1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="u2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="u3" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993911094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3cqZAk">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="b" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="td" role="1B3o_S" />
      <node concept="3uibUv" id="te" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderInitProperty" />
      <node concept="3clFbS" id="u7" role="3clF47">
        <node concept="3cpWs8" id="ua" role="3cqZAp">
          <node concept="3cpWsn" id="uh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ui" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uj" role="33vP2m">
              <node concept="1pGfFk" id="uk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ul" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="um" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderInitProperty" />
                </node>
                <node concept="1adDum" id="un" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="uo" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="up" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b0325L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ut" role="37wK5m" />
              <node concept="3clFbT" id="uu" role="37wK5m" />
              <node concept="3clFbT" id="uv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" />
              </node>
              <node concept="1adDum" id="u$" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="u_" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20b0339L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/5455284157993911077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="uI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="2OqwBi" id="uK" role="2Oq$k0">
              <node concept="2OqwBi" id="uM" role="2Oq$k0">
                <node concept="2OqwBi" id="uO" role="2Oq$k0">
                  <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                    <node concept="37vLTw" id="uS" role="2Oq$k0">
                      <ref role="3cqZAo" node="uh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="uT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="uU" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="1adDum" id="uV" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0326L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="uW" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="uX" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="uY" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="uZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="v0" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993911078" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3cqZAk">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u8" role="1B3o_S" />
      <node concept="3uibUv" id="u9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderList" />
      <node concept="3clFbS" id="v4" role="3clF47">
        <node concept="3cpWs8" id="v7" role="3cqZAp">
          <node concept="3cpWsn" id="vg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vi" role="33vP2m">
              <node concept="1pGfFk" id="vj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="vl" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderList" />
                </node>
                <node concept="1adDum" id="vm" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="vn" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="vo" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a2df32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vs" role="37wK5m" />
              <node concept="3clFbT" id="vt" role="37wK5m" />
              <node concept="3clFbT" id="vu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="vz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="v_" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/8182547171709738802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="2OqwBi" id="vJ" role="2Oq$k0">
              <node concept="2OqwBi" id="vL" role="2Oq$k0">
                <node concept="2OqwBi" id="vN" role="2Oq$k0">
                  <node concept="2OqwBi" id="vP" role="2Oq$k0">
                    <node concept="2OqwBi" id="vR" role="2Oq$k0">
                      <node concept="2OqwBi" id="vT" role="2Oq$k0">
                        <node concept="37vLTw" id="vV" role="2Oq$k0">
                          <ref role="3cqZAo" node="vg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vX" role="37wK5m">
                            <property role="Xl_RC" value="nodes" />
                          </node>
                          <node concept="1adDum" id="vY" role="37wK5m">
                            <property role="1adDun" value="0x718e3f4cb7a2df33L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vZ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="w0" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="w1" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="w2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="w3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="w4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="w5" role="37wK5m">
                  <property role="Xl_RC" value="8182547171709738803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="w9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="wa" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="we" role="37wK5m">
                <property role="Xl_RC" value="[list]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="wf" role="3cqZAk">
            <node concept="37vLTw" id="wg" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v5" role="1B3o_S" />
      <node concept="3uibUv" id="v6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderNode" />
      <node concept="3clFbS" id="wi" role="3clF47">
        <node concept="3cpWs8" id="wl" role="3cqZAp">
          <node concept="3cpWsn" id="wv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ww" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wx" role="33vP2m">
              <node concept="1pGfFk" id="wy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="w$" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderNode" />
                </node>
                <node concept="1adDum" id="w_" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="wA" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="wB" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wF" role="37wK5m" />
              <node concept="3clFbT" id="wG" role="37wK5m" />
              <node concept="3clFbT" id="wH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="wM" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wN" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wO" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wU" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/5455284157993863840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="x2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="2OqwBi" id="x4" role="2Oq$k0">
              <node concept="2OqwBi" id="x6" role="2Oq$k0">
                <node concept="2OqwBi" id="x8" role="2Oq$k0">
                  <node concept="2OqwBi" id="xa" role="2Oq$k0">
                    <node concept="37vLTw" id="xc" role="2Oq$k0">
                      <ref role="3cqZAo" node="wv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="xe" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="xf" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b02b1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="xg" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="xh" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="xi" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="xj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="x7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xk" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993910961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <node concept="2OqwBi" id="xm" role="2Oq$k0">
              <node concept="2OqwBi" id="xo" role="2Oq$k0">
                <node concept="2OqwBi" id="xq" role="2Oq$k0">
                  <node concept="2OqwBi" id="xs" role="2Oq$k0">
                    <node concept="2OqwBi" id="xu" role="2Oq$k0">
                      <node concept="2OqwBi" id="xw" role="2Oq$k0">
                        <node concept="37vLTw" id="xy" role="2Oq$k0">
                          <ref role="3cqZAo" node="wv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="x$" role="37wK5m">
                            <property role="Xl_RC" value="values" />
                          </node>
                          <node concept="1adDum" id="x_" role="37wK5m">
                            <property role="1adDun" value="0x4bb51009d20b033bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xA" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="xB" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="xC" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20b0339L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xG" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993911099" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="xK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="xL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3cqZAk">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wj" role="1B3o_S" />
      <node concept="3uibUv" id="wk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderRef" />
      <node concept="3clFbS" id="xP" role="3clF47">
        <node concept="3cpWs8" id="xS" role="3cqZAp">
          <node concept="3cpWsn" id="y0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y2" role="33vP2m">
              <node concept="1pGfFk" id="y3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="y5" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderRef" />
                </node>
                <node concept="1adDum" id="y6" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="y7" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="y8" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yc" role="37wK5m" />
              <node concept="3clFbT" id="yd" role="37wK5m" />
              <node concept="3clFbT" id="ye" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="yj" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="yk" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="yl" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3clFbG">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/8182547171709614739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="yt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="2OqwBi" id="yv" role="2Oq$k0">
              <node concept="2OqwBi" id="yx" role="2Oq$k0">
                <node concept="2OqwBi" id="yz" role="2Oq$k0">
                  <node concept="2OqwBi" id="y_" role="2Oq$k0">
                    <node concept="37vLTw" id="yB" role="2Oq$k0">
                      <ref role="3cqZAo" node="y0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="yD" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="yE" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="yF" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="yG" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="yH" role="37wK5m">
                      <property role="1adDun" value="0x110396eaaa4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="yI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yJ" role="37wK5m">
                  <property role="Xl_RC" value="8182547171709614741" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="yN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="yO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3cqZAk">
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="b" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xQ" role="1B3o_S" />
      <node concept="3uibUv" id="xR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyAntiquotation" />
      <node concept="3clFbS" id="yS" role="3clF47">
        <node concept="3cpWs8" id="yV" role="3cqZAp">
          <node concept="3cpWsn" id="z2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z4" role="33vP2m">
              <node concept="1pGfFk" id="z5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="z7" role="37wK5m">
                  <property role="Xl_RC" value="PropertyAntiquotation" />
                </node>
                <node concept="1adDum" id="z8" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="z9" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="za" role="37wK5m">
                  <property role="1adDun" value="0x116aac96587L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ze" role="37wK5m" />
              <node concept="3clFbT" id="zf" role="37wK5m" />
              <node concept="3clFbT" id="zg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
              </node>
              <node concept="1adDum" id="zl" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zn" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da56L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zr" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="zt" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zx" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196866233735" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="z_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3cqZAk">
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yT" role="1B3o_S" />
      <node concept="3uibUv" id="yU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuotation" />
      <node concept="3clFbS" id="zD" role="3clF47">
        <node concept="3cpWs8" id="zG" role="3cqZAp">
          <node concept="3cpWsn" id="zT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zV" role="33vP2m">
              <node concept="1pGfFk" id="zW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="zY" role="37wK5m">
                  <property role="Xl_RC" value="Quotation" />
                </node>
                <node concept="1adDum" id="zZ" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="$0" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="$1" role="37wK5m">
                  <property role="1adDun" value="0x1168c104659L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$5" role="37wK5m" />
              <node concept="3clFbT" id="$6" role="37wK5m" />
              <node concept="3clFbT" id="$7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="$c" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="$d" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="$e" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$i" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$j" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$k" role="37wK5m">
                <property role="1adDun" value="0x2cc012b1584bd3aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$o" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$p" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$q" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$u" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196350785113" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <node concept="37vLTw" id="$w" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="$z" role="3clFbG">
            <node concept="2OqwBi" id="$$" role="2Oq$k0">
              <node concept="2OqwBi" id="$A" role="2Oq$k0">
                <node concept="2OqwBi" id="$C" role="2Oq$k0">
                  <node concept="2OqwBi" id="$E" role="2Oq$k0">
                    <node concept="2OqwBi" id="$G" role="2Oq$k0">
                      <node concept="2OqwBi" id="$I" role="2Oq$k0">
                        <node concept="37vLTw" id="$K" role="2Oq$k0">
                          <ref role="3cqZAo" node="zT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$L" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$M" role="37wK5m">
                            <property role="Xl_RC" value="quotedNode" />
                          </node>
                          <node concept="1adDum" id="$N" role="37wK5m">
                            <property role="1adDun" value="0x1168c10465aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$J" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$O" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="$P" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="$Q" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$H" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$R" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$F" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$S" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$D" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$T" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$B" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$U" role="37wK5m">
                  <property role="Xl_RC" value="1196350785114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="2OqwBi" id="$W" role="2Oq$k0">
              <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                <node concept="2OqwBi" id="_0" role="2Oq$k0">
                  <node concept="2OqwBi" id="_2" role="2Oq$k0">
                    <node concept="2OqwBi" id="_4" role="2Oq$k0">
                      <node concept="2OqwBi" id="_6" role="2Oq$k0">
                        <node concept="37vLTw" id="_8" role="2Oq$k0">
                          <ref role="3cqZAo" node="zT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_a" role="37wK5m">
                            <property role="Xl_RC" value="modelToCreate" />
                          </node>
                          <node concept="1adDum" id="_b" role="37wK5m">
                            <property role="1adDun" value="0x1168c10465bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_c" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="_d" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="_e" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_g" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_h" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_i" role="37wK5m">
                  <property role="Xl_RC" value="1196350785115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="2OqwBi" id="_k" role="2Oq$k0">
              <node concept="2OqwBi" id="_m" role="2Oq$k0">
                <node concept="2OqwBi" id="_o" role="2Oq$k0">
                  <node concept="2OqwBi" id="_q" role="2Oq$k0">
                    <node concept="2OqwBi" id="_s" role="2Oq$k0">
                      <node concept="2OqwBi" id="_u" role="2Oq$k0">
                        <node concept="37vLTw" id="_w" role="2Oq$k0">
                          <ref role="3cqZAo" node="zT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_x" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_y" role="37wK5m">
                            <property role="Xl_RC" value="nodeId" />
                          </node>
                          <node concept="1adDum" id="_z" role="37wK5m">
                            <property role="1adDun" value="0x2c22b7a3db809c05L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_v" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_$" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="__" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="_A" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_t" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_B" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_C" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_D" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_E" role="37wK5m">
                  <property role="Xl_RC" value="3180306201267182597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="_I" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="_J" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_N" role="37wK5m">
                <property role="Xl_RC" value="&lt;quotation&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3cqZAk">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zE" role="1B3o_S" />
      <node concept="3uibUv" id="zF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceAntiquotation" />
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
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="A6" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceAntiquotation" />
                </node>
                <node concept="1adDum" id="A7" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="A8" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="A9" role="37wK5m">
                  <property role="1adDun" value="0x1168c10465dL" />
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
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.LinkAttribute" />
              </node>
              <node concept="1adDum" id="Ak" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Al" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Am" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da51L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Aq" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Ar" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="As" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Aw" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196350785117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <node concept="37vLTw" id="Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="A$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3cqZAk">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
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
  </node>
</model>

