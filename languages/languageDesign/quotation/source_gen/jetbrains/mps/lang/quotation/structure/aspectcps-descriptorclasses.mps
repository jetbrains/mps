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
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Antiquotation" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_InternalReferenceHolder" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_PropertyDescriptor" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorInternal_ReferenceDescriptor" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INodeBuilderContainer" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ListAntiquotation" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelNodeInitializer" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilder" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderExpression" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderInitLink" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderInitLinkValue" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderInitPart" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderInitProperty" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderInitPropertyValue" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderInitValueChild" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderList" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderNode" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderPropertyExpression" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeBuilderRef" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyAntiquotation" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Quotation" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceAntiquotation" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringToTypedValueMigrationInfo" />
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
              <ref role="3uigEE" node="i3" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1p" role="33vP2m">
              <node concept="3uibUv" id="1q" role="10QFUM">
                <ref role="3uigEE" node="i3" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1r" role="10QFUP">
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
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
              <ref role="37wK5l" node="iE" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="23" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="24" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="25" role="33vP2m">
                        <node concept="1pGfFk" id="26" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="37vLTI" id="27" role="3clFbG">
                      <node concept="2OqwBi" id="28" role="37vLTx">
                        <node concept="37vLTw" id="2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="23" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2c" role="3uHU7w" />
                  <node concept="37vLTw" id="2d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dB" resolve="AbstractAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2q" role="33vP2m">
                        <node concept="1pGfFk" id="2r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="2OqwBi" id="2s" role="3clFbG">
                      <node concept="37vLTw" id="2t" role="2Oq$k0">
                        <ref role="3cqZAo" node="2o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2v" role="37wK5m">
                          <property role="Xl_RC" value="Antiquotation" />
                          <node concept="cd27G" id="2y" role="lGtFl">
                            <node concept="3u3nmq" id="2z" role="cd27D">
                              <property role="3u3nmv" value="1196350785112" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="2w" role="lGtFl">
                          <property role="Hh88m" value="antiquotation" />
                          <node concept="trNpa" id="2$" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2B" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338812" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2_" role="lGtFl">
                            <node concept="3u3nmq" id="2C" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758731" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2D" role="cd27D">
                            <property role="3u3nmv" value="1196350785112" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Antiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Antiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Antiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dC" resolve="Antiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="2M" role="3Kbo56">
              <node concept="3clFbJ" id="2O" role="3cqZAp">
                <node concept="3clFbS" id="2Q" role="3clFbx">
                  <node concept="3cpWs8" id="2S" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z" role="3clFbG">
                      <node concept="37vLTw" id="30" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorInternal_InternalReferenceHolder" />
                          <node concept="cd27G" id="34" role="lGtFl">
                            <node concept="3u3nmq" id="35" role="cd27D">
                              <property role="3u3nmv" value="2038730470042956328" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="36" role="cd27D">
                            <property role="3u3nmv" value="2038730470042956328" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_GeneratorInternal_InternalReferenceHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2R" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_GeneratorInternal_InternalReferenceHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_GeneratorInternal_InternalReferenceHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2N" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dD" resolve="GeneratorInternal_InternalReferenceHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorInternal_PropertyDescriptor" />
                          <node concept="cd27G" id="3x" role="lGtFl">
                            <node concept="3u3nmq" id="3y" role="cd27D">
                              <property role="3u3nmv" value="8389748773577451463" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3w" role="lGtFl">
                          <node concept="3u3nmq" id="3z" role="cd27D">
                            <property role="3u3nmv" value="8389748773577451463" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_GeneratorInternal_PropertyDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_GeneratorInternal_PropertyDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_GeneratorInternal_PropertyDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dE" resolve="GeneratorInternal_PropertyDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorInternal_ReferenceDescriptor" />
                          <node concept="cd27G" id="3Y" role="lGtFl">
                            <node concept="3u3nmq" id="3Z" role="cd27D">
                              <property role="3u3nmv" value="2652588855789590333" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="40" role="cd27D">
                            <property role="3u3nmv" value="2652588855789590333" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="41" role="3clFbG">
                      <node concept="2OqwBi" id="42" role="37vLTx">
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="46" role="3uHU7w" />
                  <node concept="37vLTw" id="47" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="48" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_GeneratorInternal_ReferenceDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dF" resolve="GeneratorInternal_ReferenceDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="49" role="3Kbo56">
              <node concept="3clFbJ" id="4b" role="3cqZAp">
                <node concept="3clFbS" id="4d" role="3clFbx">
                  <node concept="3cpWs8" id="4f" role="3cqZAp">
                    <node concept="3cpWsn" id="4h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4j" role="33vP2m">
                        <node concept="1pGfFk" id="4k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="37vLTI" id="4l" role="3clFbG">
                      <node concept="2OqwBi" id="4m" role="37vLTx">
                        <node concept="37vLTw" id="4o" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4n" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_INodeBuilderContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4e" role="3clFbw">
                  <node concept="10Nm6u" id="4q" role="3uHU7w" />
                  <node concept="37vLTw" id="4r" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_INodeBuilderContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="37vLTw" id="4s" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_INodeBuilderContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4a" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dG" resolve="INodeBuilderContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
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
                          <property role="Xl_RC" value="ListAntiquotation" />
                          <node concept="cd27G" id="4K" role="lGtFl">
                            <node concept="3u3nmq" id="4L" role="cd27D">
                              <property role="3u3nmv" value="1196350785118" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="4I" role="lGtFl">
                          <property role="Hh88m" value="listAntiquotation" />
                          <node concept="trNpa" id="4M" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="4O" role="lGtFl">
                              <node concept="3u3nmq" id="4P" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338813" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4N" role="lGtFl">
                            <node concept="3u3nmq" id="4Q" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758896" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4J" role="lGtFl">
                          <node concept="3u3nmq" id="4R" role="cd27D">
                            <property role="3u3nmv" value="1196350785118" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_" role="3cqZAp">
                    <node concept="37vLTI" id="4S" role="3clFbG">
                      <node concept="2OqwBi" id="4T" role="37vLTx">
                        <node concept="37vLTw" id="4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4U" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4y" role="3clFbw">
                  <node concept="10Nm6u" id="4X" role="3uHU7w" />
                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ListAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ListAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4u" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dH" resolve="ListAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="50" role="3Kbo56">
              <node concept="3clFbJ" id="52" role="3cqZAp">
                <node concept="3clFbS" id="54" role="3clFbx">
                  <node concept="3cpWs8" id="56" role="3cqZAp">
                    <node concept="3cpWsn" id="59" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5b" role="33vP2m">
                        <node concept="1pGfFk" id="5c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="2OqwBi" id="5d" role="3clFbG">
                      <node concept="37vLTw" id="5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="59" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="[model=" />
                          <node concept="cd27G" id="5i" role="lGtFl">
                            <node concept="3u3nmq" id="5j" role="cd27D">
                              <property role="3u3nmv" value="3316618969910743150" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5h" role="lGtFl">
                          <node concept="3u3nmq" id="5k" role="cd27D">
                            <property role="3u3nmv" value="3316618969910743150" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="37vLTI" id="5l" role="3clFbG">
                      <node concept="2OqwBi" id="5m" role="37vLTx">
                        <node concept="37vLTw" id="5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5n" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ModelNodeInitializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="55" role="3clFbw">
                  <node concept="10Nm6u" id="5q" role="3uHU7w" />
                  <node concept="37vLTw" id="5r" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ModelNodeInitializer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="37vLTw" id="5s" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ModelNodeInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="51" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dI" resolve="ModelNodeInitializer" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="5t" role="3Kbo56">
              <node concept="3clFbJ" id="5v" role="3cqZAp">
                <node concept="3clFbS" id="5x" role="3clFbx">
                  <node concept="3cpWs8" id="5z" role="3cqZAp">
                    <node concept="3cpWsn" id="5A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5C" role="33vP2m">
                        <node concept="1pGfFk" id="5D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="2OqwBi" id="5E" role="3clFbG">
                      <node concept="37vLTw" id="5F" role="2Oq$k0">
                        <ref role="3cqZAo" node="5A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5H" role="37wK5m">
                          <property role="Xl_RC" value="&lt;light quotation&gt;" />
                          <node concept="cd27G" id="5J" role="lGtFl">
                            <node concept="3u3nmq" id="5K" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863837" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5I" role="lGtFl">
                          <node concept="3u3nmq" id="5L" role="cd27D">
                            <property role="3u3nmv" value="5455284157993863837" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="37vLTI" id="5M" role="3clFbG">
                      <node concept="2OqwBi" id="5N" role="37vLTx">
                        <node concept="37vLTw" id="5P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5O" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_NodeBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5y" role="3clFbw">
                  <node concept="10Nm6u" id="5R" role="3uHU7w" />
                  <node concept="37vLTw" id="5S" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_NodeBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="37vLTw" id="5T" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_NodeBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5u" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dJ" resolve="NodeBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="5U" role="3Kbo56">
              <node concept="3clFbJ" id="5W" role="3cqZAp">
                <node concept="3clFbS" id="5Y" role="3clFbx">
                  <node concept="3cpWs8" id="60" role="3cqZAp">
                    <node concept="3cpWsn" id="63" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="64" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="65" role="33vP2m">
                        <node concept="1pGfFk" id="66" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="2OqwBi" id="67" role="3clFbG">
                      <node concept="37vLTw" id="68" role="2Oq$k0">
                        <ref role="3cqZAo" node="63" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <node concept="cd27G" id="6c" role="lGtFl">
                            <node concept="3u3nmq" id="6d" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752110" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6b" role="lGtFl">
                          <node concept="3u3nmq" id="6e" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752110" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62" role="3cqZAp">
                    <node concept="37vLTI" id="6f" role="3clFbG">
                      <node concept="2OqwBi" id="6g" role="37vLTx">
                        <node concept="37vLTw" id="6i" role="2Oq$k0">
                          <ref role="3cqZAo" node="63" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6h" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_NodeBuilderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Z" role="3clFbw">
                  <node concept="10Nm6u" id="6k" role="3uHU7w" />
                  <node concept="37vLTw" id="6l" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_NodeBuilderExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5X" role="3cqZAp">
                <node concept="37vLTw" id="6m" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_NodeBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5V" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dK" resolve="NodeBuilderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="6B" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                          <node concept="cd27G" id="6J" role="lGtFl">
                            <node concept="3u3nmq" id="6K" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6C" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                          <node concept="cd27G" id="6L" role="lGtFl">
                            <node concept="3u3nmq" id="6M" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6D" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                          <node concept="cd27G" id="6N" role="lGtFl">
                            <node concept="3u3nmq" id="6O" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6E" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                          <node concept="cd27G" id="6P" role="lGtFl">
                            <node concept="3u3nmq" id="6Q" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6F" role="37wK5m">
                          <property role="Xl_RC" value="link" />
                          <node concept="cd27G" id="6R" role="lGtFl">
                            <node concept="3u3nmq" id="6S" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6G" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6T" role="lGtFl">
                            <node concept="3u3nmq" id="6U" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6V" role="lGtFl">
                            <node concept="3u3nmq" id="6W" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012186" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6I" role="lGtFl">
                          <node concept="3u3nmq" id="6X" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012186" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="37vLTI" id="6Y" role="3clFbG">
                      <node concept="2OqwBi" id="6Z" role="37vLTx">
                        <node concept="37vLTw" id="71" role="2Oq$k0">
                          <ref role="3cqZAo" node="6w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="72" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="70" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_NodeBuilderInitLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6s" role="3clFbw">
                  <node concept="10Nm6u" id="73" role="3uHU7w" />
                  <node concept="37vLTw" id="74" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6q" role="3cqZAp">
                <node concept="37vLTw" id="75" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_NodeBuilderInitLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6o" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dL" resolve="NodeBuilderInitLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="76" role="3Kbo56">
              <node concept="3clFbJ" id="78" role="3cqZAp">
                <node concept="3clFbS" id="7a" role="3clFbx">
                  <node concept="3cpWs8" id="7c" role="3cqZAp">
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
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="37vLTI" id="7i" role="3clFbG">
                      <node concept="2OqwBi" id="7j" role="37vLTx">
                        <node concept="37vLTw" id="7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7k" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_NodeBuilderInitLinkValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7b" role="3clFbw">
                  <node concept="10Nm6u" id="7n" role="3uHU7w" />
                  <node concept="37vLTw" id="7o" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_NodeBuilderInitLinkValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="79" role="3cqZAp">
                <node concept="37vLTw" id="7p" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_NodeBuilderInitLinkValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="77" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dM" resolve="NodeBuilderInitLinkValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="7q" role="3Kbo56">
              <node concept="3clFbJ" id="7s" role="3cqZAp">
                <node concept="3clFbS" id="7u" role="3clFbx">
                  <node concept="3cpWs8" id="7w" role="3cqZAp">
                    <node concept="3cpWsn" id="7z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7_" role="33vP2m">
                        <node concept="1pGfFk" id="7A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="7B" role="37wK5m">
                            <property role="1adDun" value="0x3a13115c633c4c5cL" />
                          </node>
                          <node concept="1adDum" id="7C" role="37wK5m">
                            <property role="1adDun" value="0xbbcc75c4219e9555L" />
                          </node>
                          <node concept="1adDum" id="7D" role="37wK5m">
                            <property role="1adDun" value="0x4bb51009d20b0339L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7x" role="3cqZAp">
                    <node concept="2OqwBi" id="7E" role="3clFbG">
                      <node concept="37vLTw" id="7F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="7H" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20b0336L" />
                        </node>
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y" role="3cqZAp">
                    <node concept="37vLTI" id="7J" role="3clFbG">
                      <node concept="2OqwBi" id="7K" role="37vLTx">
                        <node concept="37vLTw" id="7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7L" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_NodeBuilderInitPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7v" role="3clFbw">
                  <node concept="10Nm6u" id="7O" role="3uHU7w" />
                  <node concept="37vLTw" id="7P" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_NodeBuilderInitPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="37vLTw" id="7Q" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_NodeBuilderInitPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7r" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dN" resolve="NodeBuilderInitPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="7R" role="3Kbo56">
              <node concept="3clFbJ" id="7T" role="3cqZAp">
                <node concept="3clFbS" id="7V" role="3clFbx">
                  <node concept="3cpWs8" id="7X" role="3cqZAp">
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
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="2OqwBi" id="84" role="3clFbG">
                      <node concept="37vLTw" id="85" role="2Oq$k0">
                        <ref role="3cqZAo" node="80" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="87" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                          <node concept="cd27G" id="8f" role="lGtFl">
                            <node concept="3u3nmq" id="8g" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="88" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                          <node concept="cd27G" id="8h" role="lGtFl">
                            <node concept="3u3nmq" id="8i" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="89" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20b0325L" />
                          <node concept="cd27G" id="8j" role="lGtFl">
                            <node concept="3u3nmq" id="8k" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="8a" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20b0326L" />
                          <node concept="cd27G" id="8l" role="lGtFl">
                            <node concept="3u3nmq" id="8m" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8b" role="37wK5m">
                          <property role="Xl_RC" value="property" />
                          <node concept="cd27G" id="8n" role="lGtFl">
                            <node concept="3u3nmq" id="8o" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8c" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="8p" role="lGtFl">
                            <node concept="3u3nmq" id="8q" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8d" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="8r" role="lGtFl">
                            <node concept="3u3nmq" id="8s" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8e" role="lGtFl">
                          <node concept="3u3nmq" id="8t" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911077" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="37vLTI" id="8u" role="3clFbG">
                      <node concept="2OqwBi" id="8v" role="37vLTx">
                        <node concept="37vLTw" id="8x" role="2Oq$k0">
                          <ref role="3cqZAo" node="80" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8w" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_NodeBuilderInitProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7W" role="3clFbw">
                  <node concept="10Nm6u" id="8z" role="3uHU7w" />
                  <node concept="37vLTw" id="8$" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_NodeBuilderInitProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="37vLTw" id="8_" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_NodeBuilderInitProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7S" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dO" resolve="NodeBuilderInitProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="8A" role="3Kbo56">
              <node concept="3clFbJ" id="8C" role="3cqZAp">
                <node concept="3clFbS" id="8E" role="3clFbx">
                  <node concept="3cpWs8" id="8G" role="3cqZAp">
                    <node concept="3cpWsn" id="8I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8K" role="33vP2m">
                        <node concept="1pGfFk" id="8L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8H" role="3cqZAp">
                    <node concept="37vLTI" id="8M" role="3clFbG">
                      <node concept="2OqwBi" id="8N" role="37vLTx">
                        <node concept="37vLTw" id="8P" role="2Oq$k0">
                          <ref role="3cqZAo" node="8I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8O" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_NodeBuilderInitPropertyValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8F" role="3clFbw">
                  <node concept="10Nm6u" id="8R" role="3uHU7w" />
                  <node concept="37vLTw" id="8S" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_NodeBuilderInitPropertyValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <node concept="37vLTw" id="8T" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_NodeBuilderInitPropertyValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8B" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dP" resolve="NodeBuilderInitPropertyValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="8U" role="3Kbo56">
              <node concept="3clFbJ" id="8W" role="3cqZAp">
                <node concept="3clFbS" id="8Y" role="3clFbx">
                  <node concept="3cpWs8" id="90" role="3cqZAp">
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
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="37vLTI" id="96" role="3clFbG">
                      <node concept="2OqwBi" id="97" role="37vLTx">
                        <node concept="37vLTw" id="99" role="2Oq$k0">
                          <ref role="3cqZAo" node="92" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="98" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_NodeBuilderInitValueChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Z" role="3clFbw">
                  <node concept="10Nm6u" id="9b" role="3uHU7w" />
                  <node concept="37vLTw" id="9c" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_NodeBuilderInitValueChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <node concept="37vLTw" id="9d" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_NodeBuilderInitValueChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8V" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dQ" resolve="NodeBuilderInitValueChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="9e" role="3Kbo56">
              <node concept="3clFbJ" id="9g" role="3cqZAp">
                <node concept="3clFbS" id="9i" role="3clFbx">
                  <node concept="3cpWs8" id="9k" role="3cqZAp">
                    <node concept="3cpWsn" id="9n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9p" role="33vP2m">
                        <node concept="1pGfFk" id="9q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="2OqwBi" id="9r" role="3clFbG">
                      <node concept="37vLTw" id="9s" role="2Oq$k0">
                        <ref role="3cqZAo" node="9n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9u" role="37wK5m">
                          <property role="Xl_RC" value="[list]" />
                          <node concept="cd27G" id="9w" role="lGtFl">
                            <node concept="3u3nmq" id="9x" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738802" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9v" role="lGtFl">
                          <node concept="3u3nmq" id="9y" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738802" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9m" role="3cqZAp">
                    <node concept="37vLTI" id="9z" role="3clFbG">
                      <node concept="2OqwBi" id="9$" role="37vLTx">
                        <node concept="37vLTw" id="9A" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9_" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_NodeBuilderList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9j" role="3clFbw">
                  <node concept="10Nm6u" id="9C" role="3uHU7w" />
                  <node concept="37vLTw" id="9D" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_NodeBuilderList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9h" role="3cqZAp">
                <node concept="37vLTw" id="9E" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_NodeBuilderList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9f" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dR" resolve="NodeBuilderList" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="9F" role="3Kbo56">
              <node concept="3clFbJ" id="9H" role="3cqZAp">
                <node concept="3clFbS" id="9J" role="3clFbx">
                  <node concept="3cpWs8" id="9L" role="3cqZAp">
                    <node concept="3cpWsn" id="9O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Q" role="33vP2m">
                        <node concept="1pGfFk" id="9R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="2OqwBi" id="9S" role="3clFbG">
                      <node concept="37vLTw" id="9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="9O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="9V" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                          <node concept="cd27G" id="a3" role="lGtFl">
                            <node concept="3u3nmq" id="a4" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9W" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                          <node concept="cd27G" id="a5" role="lGtFl">
                            <node concept="3u3nmq" id="a6" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9X" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                          <node concept="cd27G" id="a7" role="lGtFl">
                            <node concept="3u3nmq" id="a8" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9Y" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20b02b1L" />
                          <node concept="cd27G" id="a9" role="lGtFl">
                            <node concept="3u3nmq" id="aa" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <node concept="cd27G" id="ab" role="lGtFl">
                            <node concept="3u3nmq" id="ac" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="a0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="ad" role="lGtFl">
                            <node concept="3u3nmq" id="ae" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="af" role="lGtFl">
                            <node concept="3u3nmq" id="ag" role="cd27D">
                              <property role="3u3nmv" value="5455284157993863840" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a2" role="lGtFl">
                          <node concept="3u3nmq" id="ah" role="cd27D">
                            <property role="3u3nmv" value="5455284157993863840" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="37vLTI" id="ai" role="3clFbG">
                      <node concept="2OqwBi" id="aj" role="37vLTx">
                        <node concept="37vLTw" id="al" role="2Oq$k0">
                          <ref role="3cqZAo" node="9O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="am" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ak" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_NodeBuilderNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9K" role="3clFbw">
                  <node concept="10Nm6u" id="an" role="3uHU7w" />
                  <node concept="37vLTw" id="ao" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_NodeBuilderNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="37vLTw" id="ap" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_NodeBuilderNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9G" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dS" resolve="NodeBuilderNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aE" role="37wK5m">
                          <property role="Xl_RC" value="NodeBuilderPropertyExpression" />
                          <node concept="cd27G" id="aG" role="lGtFl">
                            <node concept="3u3nmq" id="aH" role="cd27D">
                              <property role="3u3nmv" value="6985522012210254362" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aF" role="lGtFl">
                          <node concept="3u3nmq" id="aI" role="cd27D">
                            <property role="3u3nmv" value="6985522012210254362" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ay" role="3cqZAp">
                    <node concept="37vLTI" id="aJ" role="3clFbG">
                      <node concept="2OqwBi" id="aK" role="37vLTx">
                        <node concept="37vLTw" id="aM" role="2Oq$k0">
                          <ref role="3cqZAo" node="az" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aL" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_NodeBuilderPropertyExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="av" role="3clFbw">
                  <node concept="10Nm6u" id="aO" role="3uHU7w" />
                  <node concept="37vLTw" id="aP" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_NodeBuilderPropertyExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <node concept="37vLTw" id="aQ" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_NodeBuilderPropertyExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ar" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dT" resolve="NodeBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="aR" role="3Kbo56">
              <node concept="3clFbJ" id="aT" role="3cqZAp">
                <node concept="3clFbS" id="aV" role="3clFbx">
                  <node concept="3cpWs8" id="aX" role="3cqZAp">
                    <node concept="3cpWsn" id="b0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b2" role="33vP2m">
                        <node concept="1pGfFk" id="b3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aY" role="3cqZAp">
                    <node concept="2OqwBi" id="b4" role="3clFbG">
                      <node concept="37vLTw" id="b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="b0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="b7" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                          <node concept="cd27G" id="bf" role="lGtFl">
                            <node concept="3u3nmq" id="bg" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="b8" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                          <node concept="cd27G" id="bh" role="lGtFl">
                            <node concept="3u3nmq" id="bi" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="b9" role="37wK5m">
                          <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                          <node concept="cd27G" id="bj" role="lGtFl">
                            <node concept="3u3nmq" id="bk" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="ba" role="37wK5m">
                          <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                          <node concept="cd27G" id="bl" role="lGtFl">
                            <node concept="3u3nmq" id="bm" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bb" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="bn" role="lGtFl">
                            <node concept="3u3nmq" id="bo" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bc" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="bp" role="lGtFl">
                            <node concept="3u3nmq" id="bq" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bd" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="br" role="lGtFl">
                            <node concept="3u3nmq" id="bs" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="be" role="lGtFl">
                          <node concept="3u3nmq" id="bt" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614739" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aZ" role="3cqZAp">
                    <node concept="37vLTI" id="bu" role="3clFbG">
                      <node concept="2OqwBi" id="bv" role="37vLTx">
                        <node concept="37vLTw" id="bx" role="2Oq$k0">
                          <ref role="3cqZAo" node="b0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="by" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bw" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_NodeBuilderRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aW" role="3clFbw">
                  <node concept="10Nm6u" id="bz" role="3uHU7w" />
                  <node concept="37vLTw" id="b$" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_NodeBuilderRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <node concept="37vLTw" id="b_" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_NodeBuilderRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aS" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dU" resolve="NodeBuilderRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="bA" role="3Kbo56">
              <node concept="3clFbJ" id="bC" role="3cqZAp">
                <node concept="3clFbS" id="bE" role="3clFbx">
                  <node concept="3cpWs8" id="bG" role="3cqZAp">
                    <node concept="3cpWsn" id="bJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bL" role="33vP2m">
                        <node concept="1pGfFk" id="bM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bH" role="3cqZAp">
                    <node concept="2OqwBi" id="bN" role="3clFbG">
                      <node concept="37vLTw" id="bO" role="2Oq$k0">
                        <ref role="3cqZAo" node="bJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bQ" role="37wK5m">
                          <property role="Xl_RC" value="PropertyAntiquotation" />
                          <node concept="cd27G" id="bT" role="lGtFl">
                            <node concept="3u3nmq" id="bU" role="cd27D">
                              <property role="3u3nmv" value="1196866233735" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="bR" role="lGtFl">
                          <property role="Hh88m" value="propertyAntiquotation" />
                          <node concept="trNpa" id="bV" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="bX" role="lGtFl">
                              <node concept="3u3nmq" id="bY" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338789" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bW" role="lGtFl">
                            <node concept="3u3nmq" id="bZ" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758692" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bS" role="lGtFl">
                          <node concept="3u3nmq" id="c0" role="cd27D">
                            <property role="3u3nmv" value="1196866233735" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bI" role="3cqZAp">
                    <node concept="37vLTI" id="c1" role="3clFbG">
                      <node concept="2OqwBi" id="c2" role="37vLTx">
                        <node concept="37vLTw" id="c4" role="2Oq$k0">
                          <ref role="3cqZAo" node="bJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c3" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_PropertyAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bF" role="3clFbw">
                  <node concept="10Nm6u" id="c6" role="3uHU7w" />
                  <node concept="37vLTw" id="c7" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_PropertyAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bD" role="3cqZAp">
                <node concept="37vLTw" id="c8" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_PropertyAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bB" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dV" resolve="PropertyAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="c9" role="3Kbo56">
              <node concept="3clFbJ" id="cb" role="3cqZAp">
                <node concept="3clFbS" id="cd" role="3clFbx">
                  <node concept="3cpWs8" id="cf" role="3cqZAp">
                    <node concept="3cpWsn" id="ci" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ck" role="33vP2m">
                        <node concept="1pGfFk" id="cl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cg" role="3cqZAp">
                    <node concept="2OqwBi" id="cm" role="3clFbG">
                      <node concept="37vLTw" id="cn" role="2Oq$k0">
                        <ref role="3cqZAo" node="ci" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="co" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cp" role="37wK5m">
                          <property role="Xl_RC" value="&lt;quotation&gt;" />
                          <node concept="cd27G" id="cr" role="lGtFl">
                            <node concept="3u3nmq" id="cs" role="cd27D">
                              <property role="3u3nmv" value="1196350785113" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cq" role="lGtFl">
                          <node concept="3u3nmq" id="ct" role="cd27D">
                            <property role="3u3nmv" value="1196350785113" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ch" role="3cqZAp">
                    <node concept="37vLTI" id="cu" role="3clFbG">
                      <node concept="2OqwBi" id="cv" role="37vLTx">
                        <node concept="37vLTw" id="cx" role="2Oq$k0">
                          <ref role="3cqZAo" node="ci" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cw" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_Quotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ce" role="3clFbw">
                  <node concept="10Nm6u" id="cz" role="3uHU7w" />
                  <node concept="37vLTw" id="c$" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_Quotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cc" role="3cqZAp">
                <node concept="37vLTw" id="c_" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_Quotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ca" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dW" resolve="Quotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="cA" role="3Kbo56">
              <node concept="3clFbJ" id="cC" role="3cqZAp">
                <node concept="3clFbS" id="cE" role="3clFbx">
                  <node concept="3cpWs8" id="cG" role="3cqZAp">
                    <node concept="3cpWsn" id="cJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cL" role="33vP2m">
                        <node concept="1pGfFk" id="cM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cH" role="3cqZAp">
                    <node concept="2OqwBi" id="cN" role="3clFbG">
                      <node concept="37vLTw" id="cO" role="2Oq$k0">
                        <ref role="3cqZAo" node="cJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceAntiquotation" />
                          <node concept="cd27G" id="cT" role="lGtFl">
                            <node concept="3u3nmq" id="cU" role="cd27D">
                              <property role="3u3nmv" value="1196350785117" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="cR" role="lGtFl">
                          <property role="Hh88m" value="referenceAntiquotation" />
                          <node concept="trNpa" id="cV" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="cd27G" id="cX" role="lGtFl">
                              <node concept="3u3nmq" id="cY" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338810" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cW" role="lGtFl">
                            <node concept="3u3nmq" id="cZ" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cS" role="lGtFl">
                          <node concept="3u3nmq" id="d0" role="cd27D">
                            <property role="3u3nmv" value="1196350785117" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cI" role="3cqZAp">
                    <node concept="37vLTI" id="d1" role="3clFbG">
                      <node concept="2OqwBi" id="d2" role="37vLTx">
                        <node concept="37vLTw" id="d4" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d3" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ReferenceAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cF" role="3clFbw">
                  <node concept="10Nm6u" id="d6" role="3uHU7w" />
                  <node concept="37vLTw" id="d7" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ReferenceAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cD" role="3cqZAp">
                <node concept="37vLTw" id="d8" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ReferenceAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cB" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dX" resolve="ReferenceAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="d9" role="3Kbo56">
              <node concept="3clFbJ" id="db" role="3cqZAp">
                <node concept="3clFbS" id="dd" role="3clFbx">
                  <node concept="3cpWs8" id="df" role="3cqZAp">
                    <node concept="3cpWsn" id="dh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="di" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dj" role="33vP2m">
                        <node concept="1pGfFk" id="dk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dg" role="3cqZAp">
                    <node concept="37vLTI" id="dl" role="3clFbG">
                      <node concept="2OqwBi" id="dm" role="37vLTx">
                        <node concept="37vLTw" id="do" role="2Oq$k0">
                          <ref role="3cqZAo" node="dh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dn" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_StringToTypedValueMigrationInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="de" role="3clFbw">
                  <node concept="10Nm6u" id="dq" role="3uHU7w" />
                  <node concept="37vLTw" id="dr" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_StringToTypedValueMigrationInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dc" role="3cqZAp">
                <node concept="37vLTw" id="ds" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_StringToTypedValueMigrationInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="da" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dY" resolve="StringToTypedValueMigrationInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <node concept="10Nm6u" id="dt" role="3cqZAk" />
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
  <node concept="39dXUE" id="du">
    <node concept="39e2AJ" id="dv" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dw" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="d$" role="39e2AY">
          <ref role="39e2AS" node="iw" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="e6" role="1B3o_S" />
      <node concept="3uibUv" id="e7" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractAntiquotation" />
      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
      <node concept="10Oyi0" id="e9" role="1tU5fm" />
      <node concept="3cmrfG" id="ea" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="dC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Antiquotation" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S" />
      <node concept="10Oyi0" id="ec" role="1tU5fm" />
      <node concept="3cmrfG" id="ed" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="dD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_InternalReferenceHolder" />
      <node concept="3Tm1VV" id="ee" role="1B3o_S" />
      <node concept="10Oyi0" id="ef" role="1tU5fm" />
      <node concept="3cmrfG" id="eg" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="dE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_PropertyDescriptor" />
      <node concept="3Tm1VV" id="eh" role="1B3o_S" />
      <node concept="10Oyi0" id="ei" role="1tU5fm" />
      <node concept="3cmrfG" id="ej" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="dF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorInternal_ReferenceDescriptor" />
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
      <node concept="10Oyi0" id="el" role="1tU5fm" />
      <node concept="3cmrfG" id="em" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="dG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INodeBuilderContainer" />
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
      <node concept="10Oyi0" id="eo" role="1tU5fm" />
      <node concept="3cmrfG" id="ep" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="dH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ListAntiquotation" />
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
      <node concept="10Oyi0" id="er" role="1tU5fm" />
      <node concept="3cmrfG" id="es" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="dI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelNodeInitializer" />
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
      <node concept="10Oyi0" id="eu" role="1tU5fm" />
      <node concept="3cmrfG" id="ev" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="dJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilder" />
      <node concept="3Tm1VV" id="ew" role="1B3o_S" />
      <node concept="10Oyi0" id="ex" role="1tU5fm" />
      <node concept="3cmrfG" id="ey" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="dK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderExpression" />
      <node concept="3Tm1VV" id="ez" role="1B3o_S" />
      <node concept="10Oyi0" id="e$" role="1tU5fm" />
      <node concept="3cmrfG" id="e_" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="dL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderInitLink" />
      <node concept="3Tm1VV" id="eA" role="1B3o_S" />
      <node concept="10Oyi0" id="eB" role="1tU5fm" />
      <node concept="3cmrfG" id="eC" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="dM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderInitLinkValue" />
      <node concept="3Tm1VV" id="eD" role="1B3o_S" />
      <node concept="10Oyi0" id="eE" role="1tU5fm" />
      <node concept="3cmrfG" id="eF" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="dN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderInitPart" />
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
      <node concept="10Oyi0" id="eH" role="1tU5fm" />
      <node concept="3cmrfG" id="eI" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="dO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderInitProperty" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
      <node concept="10Oyi0" id="eK" role="1tU5fm" />
      <node concept="3cmrfG" id="eL" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="dP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderInitPropertyValue" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
      <node concept="10Oyi0" id="eN" role="1tU5fm" />
      <node concept="3cmrfG" id="eO" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="dQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderInitValueChild" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
      <node concept="10Oyi0" id="eQ" role="1tU5fm" />
      <node concept="3cmrfG" id="eR" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="dR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderList" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
      <node concept="10Oyi0" id="eT" role="1tU5fm" />
      <node concept="3cmrfG" id="eU" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="dS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderNode" />
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
      <node concept="10Oyi0" id="eW" role="1tU5fm" />
      <node concept="3cmrfG" id="eX" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="dT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderPropertyExpression" />
      <node concept="3Tm1VV" id="eY" role="1B3o_S" />
      <node concept="10Oyi0" id="eZ" role="1tU5fm" />
      <node concept="3cmrfG" id="f0" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="dU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeBuilderRef" />
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
      <node concept="10Oyi0" id="f2" role="1tU5fm" />
      <node concept="3cmrfG" id="f3" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="dV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyAntiquotation" />
      <node concept="3Tm1VV" id="f4" role="1B3o_S" />
      <node concept="10Oyi0" id="f5" role="1tU5fm" />
      <node concept="3cmrfG" id="f6" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="dW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Quotation" />
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
      <node concept="10Oyi0" id="f8" role="1tU5fm" />
      <node concept="3cmrfG" id="f9" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="dX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceAntiquotation" />
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
      <node concept="10Oyi0" id="fb" role="1tU5fm" />
      <node concept="3cmrfG" id="fc" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="dY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringToTypedValueMigrationInfo" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
      <node concept="10Oyi0" id="fe" role="1tU5fm" />
      <node concept="3cmrfG" id="ff" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="dZ" role="jymVt" />
    <node concept="3clFbW" id="e0" role="jymVt">
      <node concept="3cqZAl" id="fg" role="3clF45" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs8" id="fj" role="3cqZAp">
          <node concept="3cpWsn" id="fH" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fI" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fJ" role="33vP2m">
              <node concept="1pGfFk" id="fK" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fL" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="fM" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fQ" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
              </node>
              <node concept="37vLTw" id="fR" role="37wK5m">
                <ref role="3cqZAo" node="dB" resolve="AbstractAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0x1168c104658L" />
              </node>
              <node concept="37vLTw" id="fW" role="37wK5m">
                <ref role="3cqZAo" node="dC" resolve="Antiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0x1c4b068f93acf228L" />
              </node>
              <node concept="37vLTw" id="g1" role="37wK5m">
                <ref role="3cqZAo" node="dD" resolve="GeneratorInternal_InternalReferenceHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g5" role="37wK5m">
                <property role="1adDun" value="0x746e600f0bda67c7L" />
              </node>
              <node concept="37vLTw" id="g6" role="37wK5m">
                <ref role="3cqZAo" node="dE" resolve="GeneratorInternal_PropertyDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ga" role="37wK5m">
                <property role="1adDun" value="0x24cfe382a47f973dL" />
              </node>
              <node concept="37vLTw" id="gb" role="37wK5m">
                <ref role="3cqZAo" node="dF" resolve="GeneratorInternal_ReferenceDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0xe04f17ec2c78d3eL" />
              </node>
              <node concept="37vLTw" id="gg" role="37wK5m">
                <ref role="3cqZAo" node="dG" resolve="INodeBuilderContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0x1168c10465eL" />
              </node>
              <node concept="37vLTw" id="gl" role="37wK5m">
                <ref role="3cqZAo" node="dH" resolve="ListAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gp" role="37wK5m">
                <property role="1adDun" value="0x2e06ff6184da106eL" />
              </node>
              <node concept="37vLTw" id="gq" role="37wK5m">
                <ref role="3cqZAo" node="dI" resolve="ModelNodeInitializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20a4a9dL" />
              </node>
              <node concept="37vLTw" id="gv" role="37wK5m">
                <ref role="3cqZAo" node="dJ" resolve="NodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a3132eL" />
              </node>
              <node concept="37vLTw" id="g$" role="37wK5m">
                <ref role="3cqZAo" node="dK" resolve="NodeBuilderExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gC" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20c8e1aL" />
              </node>
              <node concept="37vLTw" id="gD" role="37wK5m">
                <ref role="3cqZAo" node="dL" resolve="NodeBuilderInitLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0x16240b8e9e79db00L" />
              </node>
              <node concept="37vLTw" id="gI" role="37wK5m">
                <ref role="3cqZAo" node="dM" resolve="NodeBuilderInitLinkValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gM" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20b0339L" />
              </node>
              <node concept="37vLTw" id="gN" role="37wK5m">
                <ref role="3cqZAo" node="dN" resolve="NodeBuilderInitPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gR" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20b0325L" />
              </node>
              <node concept="37vLTw" id="gS" role="37wK5m">
                <ref role="3cqZAo" node="dO" resolve="NodeBuilderInitProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gW" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769982L" />
              </node>
              <node concept="37vLTw" id="gX" role="37wK5m">
                <ref role="3cqZAo" node="dP" resolve="NodeBuilderInitPropertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0x77f0b79c5e1788feL" />
              </node>
              <node concept="37vLTw" id="h2" role="37wK5m">
                <ref role="3cqZAo" node="dQ" resolve="NodeBuilderInitValueChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h6" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a2df32L" />
              </node>
              <node concept="37vLTw" id="h7" role="37wK5m">
                <ref role="3cqZAo" node="dR" resolve="NodeBuilderList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20a4aa0L" />
              </node>
              <node concept="37vLTw" id="hc" role="37wK5m">
                <ref role="3cqZAo" node="dS" resolve="NodeBuilderNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hg" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c76d21aL" />
              </node>
              <node concept="37vLTw" id="hh" role="37wK5m">
                <ref role="3cqZAo" node="dT" resolve="NodeBuilderPropertyExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hl" role="37wK5m">
                <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
              </node>
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="dU" resolve="NodeBuilderRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hq" role="37wK5m">
                <property role="1adDun" value="0x116aac96587L" />
              </node>
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="dV" resolve="PropertyAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0x1168c104659L" />
              </node>
              <node concept="37vLTw" id="hw" role="37wK5m">
                <ref role="3cqZAo" node="dW" resolve="Quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h$" role="37wK5m">
                <property role="1adDun" value="0x1168c10465dL" />
              </node>
              <node concept="37vLTw" id="h_" role="37wK5m">
                <ref role="3cqZAo" node="dX" resolve="ReferenceAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="builder" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hD" role="37wK5m">
                <property role="1adDun" value="0x384b195d1ed21709L" />
              </node>
              <node concept="37vLTw" id="hE" role="37wK5m">
                <ref role="3cqZAo" node="dY" resolve="StringToTypedValueMigrationInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="37vLTI" id="hF" role="3clFbG">
            <node concept="2OqwBi" id="hG" role="37vLTx">
              <node concept="37vLTw" id="hI" role="2Oq$k0">
                <ref role="3cqZAo" node="fH" resolve="builder" />
              </node>
              <node concept="liA8E" id="hJ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="hH" role="37vLTJ">
              <ref role="3cqZAo" node="dA" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e1" role="jymVt" />
    <node concept="3clFb_" id="e2" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hK" role="3clF45" />
      <node concept="3clFbS" id="hL" role="3clF47">
        <node concept="3cpWs6" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3cqZAk">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="dA" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="hR" role="37wK5m">
                <ref role="3cqZAo" node="hM" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hM" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hS" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e3" role="jymVt" />
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hT" role="3clF45" />
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="3cpWs6" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3cqZAk">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dA" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="i1" role="37wK5m">
                <ref role="3cqZAo" node="hW" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="e5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i3">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="i4" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="i5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractAntiquotation" />
      <node concept="3uibUv" id="j4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j5" role="33vP2m">
        <ref role="37wK5l" node="iG" resolve="createDescriptorForAbstractAntiquotation" />
      </node>
    </node>
    <node concept="312cEg" id="i6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAntiquotation" />
      <node concept="3uibUv" id="j6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j7" role="33vP2m">
        <ref role="37wK5l" node="iH" resolve="createDescriptorForAntiquotation" />
      </node>
    </node>
    <node concept="312cEg" id="i7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_InternalReferenceHolder" />
      <node concept="3uibUv" id="j8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j9" role="33vP2m">
        <ref role="37wK5l" node="iI" resolve="createDescriptorForGeneratorInternal_InternalReferenceHolder" />
      </node>
    </node>
    <node concept="312cEg" id="i8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_PropertyDescriptor" />
      <node concept="3uibUv" id="ja" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jb" role="33vP2m">
        <ref role="37wK5l" node="iJ" resolve="createDescriptorForGeneratorInternal_PropertyDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="i9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorInternal_ReferenceDescriptor" />
      <node concept="3uibUv" id="jc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jd" role="33vP2m">
        <ref role="37wK5l" node="iK" resolve="createDescriptorForGeneratorInternal_ReferenceDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="ia" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINodeBuilderContainer" />
      <node concept="3uibUv" id="je" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jf" role="33vP2m">
        <ref role="37wK5l" node="iL" resolve="createDescriptorForINodeBuilderContainer" />
      </node>
    </node>
    <node concept="312cEg" id="ib" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptListAntiquotation" />
      <node concept="3uibUv" id="jg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jh" role="33vP2m">
        <ref role="37wK5l" node="iM" resolve="createDescriptorForListAntiquotation" />
      </node>
    </node>
    <node concept="312cEg" id="ic" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelNodeInitializer" />
      <node concept="3uibUv" id="ji" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jj" role="33vP2m">
        <ref role="37wK5l" node="iN" resolve="createDescriptorForModelNodeInitializer" />
      </node>
    </node>
    <node concept="312cEg" id="id" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilder" />
      <node concept="3uibUv" id="jk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jl" role="33vP2m">
        <ref role="37wK5l" node="iO" resolve="createDescriptorForNodeBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="ie" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderExpression" />
      <node concept="3uibUv" id="jm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jn" role="33vP2m">
        <ref role="37wK5l" node="iP" resolve="createDescriptorForNodeBuilderExpression" />
      </node>
    </node>
    <node concept="312cEg" id="if" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderInitLink" />
      <node concept="3uibUv" id="jo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jp" role="33vP2m">
        <ref role="37wK5l" node="iQ" resolve="createDescriptorForNodeBuilderInitLink" />
      </node>
    </node>
    <node concept="312cEg" id="ig" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderInitLinkValue" />
      <node concept="3uibUv" id="jq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jr" role="33vP2m">
        <ref role="37wK5l" node="iR" resolve="createDescriptorForNodeBuilderInitLinkValue" />
      </node>
    </node>
    <node concept="312cEg" id="ih" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderInitPart" />
      <node concept="3uibUv" id="js" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jt" role="33vP2m">
        <ref role="37wK5l" node="iS" resolve="createDescriptorForNodeBuilderInitPart" />
      </node>
    </node>
    <node concept="312cEg" id="ii" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderInitProperty" />
      <node concept="3uibUv" id="ju" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jv" role="33vP2m">
        <ref role="37wK5l" node="iT" resolve="createDescriptorForNodeBuilderInitProperty" />
      </node>
    </node>
    <node concept="312cEg" id="ij" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderInitPropertyValue" />
      <node concept="3uibUv" id="jw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jx" role="33vP2m">
        <ref role="37wK5l" node="iU" resolve="createDescriptorForNodeBuilderInitPropertyValue" />
      </node>
    </node>
    <node concept="312cEg" id="ik" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderInitValueChild" />
      <node concept="3uibUv" id="jy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jz" role="33vP2m">
        <ref role="37wK5l" node="iV" resolve="createDescriptorForNodeBuilderInitValueChild" />
      </node>
    </node>
    <node concept="312cEg" id="il" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderList" />
      <node concept="3uibUv" id="j$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j_" role="33vP2m">
        <ref role="37wK5l" node="iW" resolve="createDescriptorForNodeBuilderList" />
      </node>
    </node>
    <node concept="312cEg" id="im" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderNode" />
      <node concept="3uibUv" id="jA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jB" role="33vP2m">
        <ref role="37wK5l" node="iX" resolve="createDescriptorForNodeBuilderNode" />
      </node>
    </node>
    <node concept="312cEg" id="in" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderPropertyExpression" />
      <node concept="3uibUv" id="jC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jD" role="33vP2m">
        <ref role="37wK5l" node="iY" resolve="createDescriptorForNodeBuilderPropertyExpression" />
      </node>
    </node>
    <node concept="312cEg" id="io" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeBuilderRef" />
      <node concept="3uibUv" id="jE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jF" role="33vP2m">
        <ref role="37wK5l" node="iZ" resolve="createDescriptorForNodeBuilderRef" />
      </node>
    </node>
    <node concept="312cEg" id="ip" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyAntiquotation" />
      <node concept="3uibUv" id="jG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jH" role="33vP2m">
        <ref role="37wK5l" node="j0" resolve="createDescriptorForPropertyAntiquotation" />
      </node>
    </node>
    <node concept="312cEg" id="iq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuotation" />
      <node concept="3uibUv" id="jI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jJ" role="33vP2m">
        <ref role="37wK5l" node="j1" resolve="createDescriptorForQuotation" />
      </node>
    </node>
    <node concept="312cEg" id="ir" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceAntiquotation" />
      <node concept="3uibUv" id="jK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jL" role="33vP2m">
        <ref role="37wK5l" node="j2" resolve="createDescriptorForReferenceAntiquotation" />
      </node>
    </node>
    <node concept="312cEg" id="is" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringToTypedValueMigrationInfo" />
      <node concept="3uibUv" id="jM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jN" role="33vP2m">
        <ref role="37wK5l" node="j3" resolve="createDescriptorForStringToTypedValueMigrationInfo" />
      </node>
    </node>
    <node concept="312cEg" id="it" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jO" role="1B3o_S" />
      <node concept="3uibUv" id="jP" role="1tU5fm">
        <ref role="3uigEE" node="d_" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="iu" role="1B3o_S" />
    <node concept="2tJIrI" id="iv" role="jymVt" />
    <node concept="3clFbW" id="iw" role="jymVt">
      <node concept="3cqZAl" id="jQ" role="3clF45" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
      <node concept="3clFbS" id="jS" role="3clF47">
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="37vLTI" id="jU" role="3clFbG">
            <node concept="2ShNRf" id="jV" role="37vLTx">
              <node concept="1pGfFk" id="jX" role="2ShVmc">
                <ref role="37wK5l" node="e0" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="jW" role="37vLTJ">
              <ref role="3cqZAo" node="it" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ix" role="jymVt" />
    <node concept="2tJIrI" id="iy" role="jymVt" />
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
      <node concept="3cqZAl" id="jZ" role="3clF45" />
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="deps" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kd" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="ke" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="deps" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="ki" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kj" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="kk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="deps" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="kq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="deps" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="ku" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="kv" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="kw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="deps" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="k_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="kA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="i$" role="jymVt" />
    <node concept="3clFb_" id="i_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="kB" role="3clF47">
        <node concept="3cpWs6" id="kF" role="3cqZAp">
          <node concept="2YIFZM" id="kG" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="kH" role="37wK5m">
              <ref role="3cqZAo" node="i5" resolve="myConceptAbstractAntiquotation" />
            </node>
            <node concept="37vLTw" id="kI" role="37wK5m">
              <ref role="3cqZAo" node="i6" resolve="myConceptAntiquotation" />
            </node>
            <node concept="37vLTw" id="kJ" role="37wK5m">
              <ref role="3cqZAo" node="i7" resolve="myConceptGeneratorInternal_InternalReferenceHolder" />
            </node>
            <node concept="37vLTw" id="kK" role="37wK5m">
              <ref role="3cqZAo" node="i8" resolve="myConceptGeneratorInternal_PropertyDescriptor" />
            </node>
            <node concept="37vLTw" id="kL" role="37wK5m">
              <ref role="3cqZAo" node="i9" resolve="myConceptGeneratorInternal_ReferenceDescriptor" />
            </node>
            <node concept="37vLTw" id="kM" role="37wK5m">
              <ref role="3cqZAo" node="ia" resolve="myConceptINodeBuilderContainer" />
            </node>
            <node concept="37vLTw" id="kN" role="37wK5m">
              <ref role="3cqZAo" node="ib" resolve="myConceptListAntiquotation" />
            </node>
            <node concept="37vLTw" id="kO" role="37wK5m">
              <ref role="3cqZAo" node="ic" resolve="myConceptModelNodeInitializer" />
            </node>
            <node concept="37vLTw" id="kP" role="37wK5m">
              <ref role="3cqZAo" node="id" resolve="myConceptNodeBuilder" />
            </node>
            <node concept="37vLTw" id="kQ" role="37wK5m">
              <ref role="3cqZAo" node="ie" resolve="myConceptNodeBuilderExpression" />
            </node>
            <node concept="37vLTw" id="kR" role="37wK5m">
              <ref role="3cqZAo" node="if" resolve="myConceptNodeBuilderInitLink" />
            </node>
            <node concept="37vLTw" id="kS" role="37wK5m">
              <ref role="3cqZAo" node="ig" resolve="myConceptNodeBuilderInitLinkValue" />
            </node>
            <node concept="37vLTw" id="kT" role="37wK5m">
              <ref role="3cqZAo" node="ih" resolve="myConceptNodeBuilderInitPart" />
            </node>
            <node concept="37vLTw" id="kU" role="37wK5m">
              <ref role="3cqZAo" node="ii" resolve="myConceptNodeBuilderInitProperty" />
            </node>
            <node concept="37vLTw" id="kV" role="37wK5m">
              <ref role="3cqZAo" node="ij" resolve="myConceptNodeBuilderInitPropertyValue" />
            </node>
            <node concept="37vLTw" id="kW" role="37wK5m">
              <ref role="3cqZAo" node="ik" resolve="myConceptNodeBuilderInitValueChild" />
            </node>
            <node concept="37vLTw" id="kX" role="37wK5m">
              <ref role="3cqZAo" node="il" resolve="myConceptNodeBuilderList" />
            </node>
            <node concept="37vLTw" id="kY" role="37wK5m">
              <ref role="3cqZAo" node="im" resolve="myConceptNodeBuilderNode" />
            </node>
            <node concept="37vLTw" id="kZ" role="37wK5m">
              <ref role="3cqZAo" node="in" resolve="myConceptNodeBuilderPropertyExpression" />
            </node>
            <node concept="37vLTw" id="l0" role="37wK5m">
              <ref role="3cqZAo" node="io" resolve="myConceptNodeBuilderRef" />
            </node>
            <node concept="37vLTw" id="l1" role="37wK5m">
              <ref role="3cqZAo" node="ip" resolve="myConceptPropertyAntiquotation" />
            </node>
            <node concept="37vLTw" id="l2" role="37wK5m">
              <ref role="3cqZAo" node="iq" resolve="myConceptQuotation" />
            </node>
            <node concept="37vLTw" id="l3" role="37wK5m">
              <ref role="3cqZAo" node="ir" resolve="myConceptReferenceAntiquotation" />
            </node>
            <node concept="37vLTw" id="l4" role="37wK5m">
              <ref role="3cqZAo" node="is" resolve="myConceptStringToTypedValueMigrationInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kC" role="1B3o_S" />
      <node concept="3uibUv" id="kD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="l5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iA" role="jymVt" />
    <node concept="3clFb_" id="iB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="l6" role="1B3o_S" />
      <node concept="37vLTG" id="l7" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="l8" role="3clF47">
        <node concept="3KaCP$" id="ld" role="3cqZAp">
          <node concept="3KbdKl" id="le" role="3KbHQx">
            <node concept="3clFbS" id="lC" role="3Kbo56">
              <node concept="3cpWs6" id="lE" role="3cqZAp">
                <node concept="37vLTw" id="lF" role="3cqZAk">
                  <ref role="3cqZAo" node="i5" resolve="myConceptAbstractAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lD" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dB" resolve="AbstractAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="lf" role="3KbHQx">
            <node concept="3clFbS" id="lG" role="3Kbo56">
              <node concept="3cpWs6" id="lI" role="3cqZAp">
                <node concept="37vLTw" id="lJ" role="3cqZAk">
                  <ref role="3cqZAo" node="i6" resolve="myConceptAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lH" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dC" resolve="Antiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="lg" role="3KbHQx">
            <node concept="3clFbS" id="lK" role="3Kbo56">
              <node concept="3cpWs6" id="lM" role="3cqZAp">
                <node concept="37vLTw" id="lN" role="3cqZAk">
                  <ref role="3cqZAo" node="i7" resolve="myConceptGeneratorInternal_InternalReferenceHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lL" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dD" resolve="GeneratorInternal_InternalReferenceHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="lh" role="3KbHQx">
            <node concept="3clFbS" id="lO" role="3Kbo56">
              <node concept="3cpWs6" id="lQ" role="3cqZAp">
                <node concept="37vLTw" id="lR" role="3cqZAk">
                  <ref role="3cqZAo" node="i8" resolve="myConceptGeneratorInternal_PropertyDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lP" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dE" resolve="GeneratorInternal_PropertyDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="li" role="3KbHQx">
            <node concept="3clFbS" id="lS" role="3Kbo56">
              <node concept="3cpWs6" id="lU" role="3cqZAp">
                <node concept="37vLTw" id="lV" role="3cqZAk">
                  <ref role="3cqZAo" node="i9" resolve="myConceptGeneratorInternal_ReferenceDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lT" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dF" resolve="GeneratorInternal_ReferenceDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="lj" role="3KbHQx">
            <node concept="3clFbS" id="lW" role="3Kbo56">
              <node concept="3cpWs6" id="lY" role="3cqZAp">
                <node concept="37vLTw" id="lZ" role="3cqZAk">
                  <ref role="3cqZAo" node="ia" resolve="myConceptINodeBuilderContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lX" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dG" resolve="INodeBuilderContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="lk" role="3KbHQx">
            <node concept="3clFbS" id="m0" role="3Kbo56">
              <node concept="3cpWs6" id="m2" role="3cqZAp">
                <node concept="37vLTw" id="m3" role="3cqZAk">
                  <ref role="3cqZAo" node="ib" resolve="myConceptListAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m1" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dH" resolve="ListAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="ll" role="3KbHQx">
            <node concept="3clFbS" id="m4" role="3Kbo56">
              <node concept="3cpWs6" id="m6" role="3cqZAp">
                <node concept="37vLTw" id="m7" role="3cqZAk">
                  <ref role="3cqZAo" node="ic" resolve="myConceptModelNodeInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m5" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dI" resolve="ModelNodeInitializer" />
            </node>
          </node>
          <node concept="3KbdKl" id="lm" role="3KbHQx">
            <node concept="3clFbS" id="m8" role="3Kbo56">
              <node concept="3cpWs6" id="ma" role="3cqZAp">
                <node concept="37vLTw" id="mb" role="3cqZAk">
                  <ref role="3cqZAo" node="id" resolve="myConceptNodeBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m9" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dJ" resolve="NodeBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="ln" role="3KbHQx">
            <node concept="3clFbS" id="mc" role="3Kbo56">
              <node concept="3cpWs6" id="me" role="3cqZAp">
                <node concept="37vLTw" id="mf" role="3cqZAk">
                  <ref role="3cqZAo" node="ie" resolve="myConceptNodeBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="md" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dK" resolve="NodeBuilderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="lo" role="3KbHQx">
            <node concept="3clFbS" id="mg" role="3Kbo56">
              <node concept="3cpWs6" id="mi" role="3cqZAp">
                <node concept="37vLTw" id="mj" role="3cqZAk">
                  <ref role="3cqZAo" node="if" resolve="myConceptNodeBuilderInitLink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mh" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dL" resolve="NodeBuilderInitLink" />
            </node>
          </node>
          <node concept="3KbdKl" id="lp" role="3KbHQx">
            <node concept="3clFbS" id="mk" role="3Kbo56">
              <node concept="3cpWs6" id="mm" role="3cqZAp">
                <node concept="37vLTw" id="mn" role="3cqZAk">
                  <ref role="3cqZAo" node="ig" resolve="myConceptNodeBuilderInitLinkValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ml" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dM" resolve="NodeBuilderInitLinkValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="lq" role="3KbHQx">
            <node concept="3clFbS" id="mo" role="3Kbo56">
              <node concept="3cpWs6" id="mq" role="3cqZAp">
                <node concept="37vLTw" id="mr" role="3cqZAk">
                  <ref role="3cqZAo" node="ih" resolve="myConceptNodeBuilderInitPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mp" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dN" resolve="NodeBuilderInitPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="lr" role="3KbHQx">
            <node concept="3clFbS" id="ms" role="3Kbo56">
              <node concept="3cpWs6" id="mu" role="3cqZAp">
                <node concept="37vLTw" id="mv" role="3cqZAk">
                  <ref role="3cqZAo" node="ii" resolve="myConceptNodeBuilderInitProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mt" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dO" resolve="NodeBuilderInitProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="ls" role="3KbHQx">
            <node concept="3clFbS" id="mw" role="3Kbo56">
              <node concept="3cpWs6" id="my" role="3cqZAp">
                <node concept="37vLTw" id="mz" role="3cqZAk">
                  <ref role="3cqZAo" node="ij" resolve="myConceptNodeBuilderInitPropertyValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mx" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dP" resolve="NodeBuilderInitPropertyValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="lt" role="3KbHQx">
            <node concept="3clFbS" id="m$" role="3Kbo56">
              <node concept="3cpWs6" id="mA" role="3cqZAp">
                <node concept="37vLTw" id="mB" role="3cqZAk">
                  <ref role="3cqZAo" node="ik" resolve="myConceptNodeBuilderInitValueChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m_" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dQ" resolve="NodeBuilderInitValueChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="lu" role="3KbHQx">
            <node concept="3clFbS" id="mC" role="3Kbo56">
              <node concept="3cpWs6" id="mE" role="3cqZAp">
                <node concept="37vLTw" id="mF" role="3cqZAk">
                  <ref role="3cqZAo" node="il" resolve="myConceptNodeBuilderList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mD" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dR" resolve="NodeBuilderList" />
            </node>
          </node>
          <node concept="3KbdKl" id="lv" role="3KbHQx">
            <node concept="3clFbS" id="mG" role="3Kbo56">
              <node concept="3cpWs6" id="mI" role="3cqZAp">
                <node concept="37vLTw" id="mJ" role="3cqZAk">
                  <ref role="3cqZAo" node="im" resolve="myConceptNodeBuilderNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mH" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dS" resolve="NodeBuilderNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="lw" role="3KbHQx">
            <node concept="3clFbS" id="mK" role="3Kbo56">
              <node concept="3cpWs6" id="mM" role="3cqZAp">
                <node concept="37vLTw" id="mN" role="3cqZAk">
                  <ref role="3cqZAo" node="in" resolve="myConceptNodeBuilderPropertyExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mL" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dT" resolve="NodeBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="lx" role="3KbHQx">
            <node concept="3clFbS" id="mO" role="3Kbo56">
              <node concept="3cpWs6" id="mQ" role="3cqZAp">
                <node concept="37vLTw" id="mR" role="3cqZAk">
                  <ref role="3cqZAo" node="io" resolve="myConceptNodeBuilderRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mP" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dU" resolve="NodeBuilderRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="ly" role="3KbHQx">
            <node concept="3clFbS" id="mS" role="3Kbo56">
              <node concept="3cpWs6" id="mU" role="3cqZAp">
                <node concept="37vLTw" id="mV" role="3cqZAk">
                  <ref role="3cqZAo" node="ip" resolve="myConceptPropertyAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mT" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dV" resolve="PropertyAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="lz" role="3KbHQx">
            <node concept="3clFbS" id="mW" role="3Kbo56">
              <node concept="3cpWs6" id="mY" role="3cqZAp">
                <node concept="37vLTw" id="mZ" role="3cqZAk">
                  <ref role="3cqZAo" node="iq" resolve="myConceptQuotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mX" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dW" resolve="Quotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="l$" role="3KbHQx">
            <node concept="3clFbS" id="n0" role="3Kbo56">
              <node concept="3cpWs6" id="n2" role="3cqZAp">
                <node concept="37vLTw" id="n3" role="3cqZAk">
                  <ref role="3cqZAo" node="ir" resolve="myConceptReferenceAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n1" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dX" resolve="ReferenceAntiquotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="l_" role="3KbHQx">
            <node concept="3clFbS" id="n4" role="3Kbo56">
              <node concept="3cpWs6" id="n6" role="3cqZAp">
                <node concept="37vLTw" id="n7" role="3cqZAk">
                  <ref role="3cqZAo" node="is" resolve="myConceptStringToTypedValueMigrationInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n5" role="3Kbmr1">
              <ref role="1PxDUh" node="d_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dY" resolve="StringToTypedValueMigrationInfo" />
            </node>
          </node>
          <node concept="2OqwBi" id="lA" role="3KbGdf">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="it" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" node="e2" resolve="index" />
              <node concept="37vLTw" id="na" role="37wK5m">
                <ref role="3cqZAo" node="l7" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lB" role="3Kb1Dw">
            <node concept="3cpWs6" id="nb" role="3cqZAp">
              <node concept="10Nm6u" id="nc" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="la" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="lb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="iC" role="jymVt" />
    <node concept="2tJIrI" id="iD" role="jymVt" />
    <node concept="3clFb_" id="iE" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="nd" role="3clF45" />
      <node concept="3clFbS" id="ne" role="3clF47">
        <node concept="3cpWs6" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3cqZAk">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="it" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" node="e4" resolve="index" />
              <node concept="37vLTw" id="nk" role="37wK5m">
                <ref role="3cqZAo" node="nf" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="nl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iF" role="jymVt" />
    <node concept="2YIFZL" id="iG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractAntiquotation" />
      <node concept="3clFbS" id="nm" role="3clF47">
        <node concept="3cpWs8" id="np" role="3cqZAp">
          <node concept="3cpWsn" id="ny" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n$" role="33vP2m">
              <node concept="1pGfFk" id="n_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="nB" role="37wK5m">
                  <property role="Xl_RC" value="AbstractAntiquotation" />
                </node>
                <node concept="1adDum" id="nC" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="nD" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="nE" role="37wK5m">
                  <property role="1adDun" value="0x1168c104656L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nN" role="37wK5m">
                <property role="1adDun" value="0x2cc012b1584bd3aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nT" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196350785110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <node concept="2OqwBi" id="o3" role="2Oq$k0">
              <node concept="2OqwBi" id="o5" role="2Oq$k0">
                <node concept="2OqwBi" id="o7" role="2Oq$k0">
                  <node concept="37vLTw" id="o9" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ob" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="oc" role="37wK5m">
                      <property role="1adDun" value="0x5a0ec74a8bd5aeb2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="od" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oe" role="37wK5m">
                  <property role="Xl_RC" value="6489343236075007666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="2OqwBi" id="og" role="2Oq$k0">
              <node concept="2OqwBi" id="oi" role="2Oq$k0">
                <node concept="2OqwBi" id="ok" role="2Oq$k0">
                  <node concept="2OqwBi" id="om" role="2Oq$k0">
                    <node concept="2OqwBi" id="oo" role="2Oq$k0">
                      <node concept="2OqwBi" id="oq" role="2Oq$k0">
                        <node concept="37vLTw" id="os" role="2Oq$k0">
                          <ref role="3cqZAo" node="ny" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ot" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ou" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="ov" role="37wK5m">
                            <property role="1adDun" value="0x1168c104657L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="or" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ow" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ox" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="oy" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="op" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="on" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="o$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ol" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="o_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oA" role="37wK5m">
                  <property role="Xl_RC" value="1196350785111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3cqZAk">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nn" role="1B3o_S" />
      <node concept="3uibUv" id="no" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAntiquotation" />
      <node concept="3clFbS" id="oE" role="3clF47">
        <node concept="3cpWs8" id="oH" role="3cqZAp">
          <node concept="3cpWsn" id="oO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oQ" role="33vP2m">
              <node concept="1pGfFk" id="oR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="oT" role="37wK5m">
                  <property role="Xl_RC" value="Antiquotation" />
                </node>
                <node concept="1adDum" id="oU" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="oV" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="oW" role="37wK5m">
                  <property role="1adDun" value="0x1168c104658L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="oO" resolve="b" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p0" role="37wK5m" />
              <node concept="3clFbT" id="p1" role="37wK5m" />
              <node concept="3clFbT" id="p2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="oO" resolve="b" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="p6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="p7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pd" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="pe" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="pf" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="oO" resolve="b" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196350785112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="oO" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3cqZAk">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="oO" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oF" role="1B3o_S" />
      <node concept="3uibUv" id="oG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_InternalReferenceHolder" />
      <node concept="3clFbS" id="pr" role="3clF47">
        <node concept="3cpWs8" id="pu" role="3cqZAp">
          <node concept="3cpWsn" id="pB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pD" role="33vP2m">
              <node concept="1pGfFk" id="pE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="pG" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_InternalReferenceHolder" />
                </node>
                <node concept="1adDum" id="pH" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="pI" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="pJ" role="37wK5m">
                  <property role="1adDun" value="0x1c4b068f93acf228L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="b" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pN" role="37wK5m" />
              <node concept="3clFbT" id="pO" role="37wK5m" />
              <node concept="3clFbT" id="pP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="b" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/2038730470042956328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="b" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="2OqwBi" id="pZ" role="2Oq$k0">
              <node concept="2OqwBi" id="q1" role="2Oq$k0">
                <node concept="2OqwBi" id="q3" role="2Oq$k0">
                  <node concept="2OqwBi" id="q5" role="2Oq$k0">
                    <node concept="37vLTw" id="q7" role="2Oq$k0">
                      <ref role="3cqZAo" node="pB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="q8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="q9" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="1adDum" id="qa" role="37wK5m">
                        <property role="1adDun" value="0x1c4b068f93acf229L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="q6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qb" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="qc" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="qd" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qe" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qf" role="37wK5m">
                  <property role="Xl_RC" value="2038730470042956329" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="2OqwBi" id="qh" role="2Oq$k0">
              <node concept="2OqwBi" id="qj" role="2Oq$k0">
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <node concept="2OqwBi" id="qn" role="2Oq$k0">
                    <node concept="37vLTw" id="qp" role="2Oq$k0">
                      <ref role="3cqZAo" node="pB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qr" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="qs" role="37wK5m">
                        <property role="1adDun" value="0x1c4b068f93ad27c5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qt" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="qu" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="qv" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qx" role="37wK5m">
                  <property role="Xl_RC" value="2038730470042970053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <node concept="2OqwBi" id="qz" role="2Oq$k0">
              <node concept="2OqwBi" id="q_" role="2Oq$k0">
                <node concept="2OqwBi" id="qB" role="2Oq$k0">
                  <node concept="2OqwBi" id="qD" role="2Oq$k0">
                    <node concept="37vLTw" id="qF" role="2Oq$k0">
                      <ref role="3cqZAo" node="pB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qH" role="37wK5m">
                        <property role="Xl_RC" value="targetNode" />
                      </node>
                      <node concept="1adDum" id="qI" role="37wK5m">
                        <property role="1adDun" value="0x1c4b068f93ad27bcL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qJ" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="qK" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="qL" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qN" role="37wK5m">
                  <property role="Xl_RC" value="2038730470042970044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <node concept="2OqwBi" id="qP" role="2Oq$k0">
              <node concept="2OqwBi" id="qR" role="2Oq$k0">
                <node concept="2OqwBi" id="qT" role="2Oq$k0">
                  <node concept="2OqwBi" id="qV" role="2Oq$k0">
                    <node concept="2OqwBi" id="qX" role="2Oq$k0">
                      <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                        <node concept="37vLTw" id="r1" role="2Oq$k0">
                          <ref role="3cqZAo" node="pB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="r2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="r3" role="37wK5m">
                            <property role="Xl_RC" value="linkId" />
                          </node>
                          <node concept="1adDum" id="r4" role="37wK5m">
                            <property role="1adDun" value="0x6e238a9f74e89133L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="r0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="r5" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="r6" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="r7" role="37wK5m">
                          <property role="1adDun" value="0x74cb131f5923b6ecL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="r8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="r9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ra" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rb" role="37wK5m">
                  <property role="Xl_RC" value="7936339385822777651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3cqZAk">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ps" role="1B3o_S" />
      <node concept="3uibUv" id="pt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_PropertyDescriptor" />
      <node concept="3clFbS" id="rf" role="3clF47">
        <node concept="3cpWs8" id="ri" role="3cqZAp">
          <node concept="3cpWsn" id="rp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rr" role="33vP2m">
              <node concept="1pGfFk" id="rs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="ru" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_PropertyDescriptor" />
                </node>
                <node concept="1adDum" id="rv" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="rw" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="rx" role="37wK5m">
                  <property role="1adDun" value="0x746e600f0bda67c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="b" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="r_" role="37wK5m" />
              <node concept="3clFbT" id="rA" role="37wK5m" />
              <node concept="3clFbT" id="rB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="b" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/8389748773577451463" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="b" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <node concept="2OqwBi" id="rL" role="2Oq$k0">
              <node concept="2OqwBi" id="rN" role="2Oq$k0">
                <node concept="2OqwBi" id="rP" role="2Oq$k0">
                  <node concept="37vLTw" id="rR" role="2Oq$k0">
                    <ref role="3cqZAo" node="rp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rT" role="37wK5m">
                      <property role="Xl_RC" value="propertyValue" />
                    </node>
                    <node concept="1adDum" id="rU" role="37wK5m">
                      <property role="1adDun" value="0x746e600f0bda67f9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rW" role="37wK5m">
                  <property role="Xl_RC" value="8389748773577451513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="2OqwBi" id="rY" role="2Oq$k0">
              <node concept="2OqwBi" id="s0" role="2Oq$k0">
                <node concept="2OqwBi" id="s2" role="2Oq$k0">
                  <node concept="2OqwBi" id="s4" role="2Oq$k0">
                    <node concept="2OqwBi" id="s6" role="2Oq$k0">
                      <node concept="2OqwBi" id="s8" role="2Oq$k0">
                        <node concept="37vLTw" id="sa" role="2Oq$k0">
                          <ref role="3cqZAo" node="rp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sc" role="37wK5m">
                            <property role="Xl_RC" value="propertyIdentity" />
                          </node>
                          <node concept="1adDum" id="sd" role="37wK5m">
                            <property role="1adDun" value="0x166bab613f6f633aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="se" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="sf" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="sg" role="37wK5m">
                          <property role="1adDun" value="0x5fea1eb9fefc235cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="s5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="si" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="s1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sk" role="37wK5m">
                  <property role="Xl_RC" value="1615573325506896698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3cqZAk">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="rp" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rg" role="1B3o_S" />
      <node concept="3uibUv" id="rh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorInternal_ReferenceDescriptor" />
      <node concept="3clFbS" id="so" role="3clF47">
        <node concept="3cpWs8" id="sr" role="3cqZAp">
          <node concept="3cpWsn" id="s$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sA" role="33vP2m">
              <node concept="1pGfFk" id="sB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="sD" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorInternal_ReferenceDescriptor" />
                </node>
                <node concept="1adDum" id="sE" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="sF" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="sG" role="37wK5m">
                  <property role="1adDun" value="0x24cfe382a47f973dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sK" role="37wK5m" />
              <node concept="3clFbT" id="sL" role="37wK5m" />
              <node concept="3clFbT" id="sM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sQ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/2652588855789590333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="2OqwBi" id="sW" role="2Oq$k0">
              <node concept="2OqwBi" id="sY" role="2Oq$k0">
                <node concept="2OqwBi" id="t0" role="2Oq$k0">
                  <node concept="37vLTw" id="t2" role="2Oq$k0">
                    <ref role="3cqZAo" node="s$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="t3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="t4" role="37wK5m">
                      <property role="Xl_RC" value="targetNodeId" />
                    </node>
                    <node concept="1adDum" id="t5" role="37wK5m">
                      <property role="1adDun" value="0x24cfe382a47f973fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="t6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t7" role="37wK5m">
                  <property role="Xl_RC" value="2652588855789590335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="2OqwBi" id="t9" role="2Oq$k0">
              <node concept="2OqwBi" id="tb" role="2Oq$k0">
                <node concept="2OqwBi" id="td" role="2Oq$k0">
                  <node concept="37vLTw" id="tf" role="2Oq$k0">
                    <ref role="3cqZAo" node="s$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="th" role="37wK5m">
                      <property role="Xl_RC" value="targetModel" />
                    </node>
                    <node concept="1adDum" id="ti" role="37wK5m">
                      <property role="1adDun" value="0x24cfe382a480044dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="te" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tk" role="37wK5m">
                  <property role="Xl_RC" value="2652588855789618253" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <node concept="2OqwBi" id="tm" role="2Oq$k0">
              <node concept="2OqwBi" id="to" role="2Oq$k0">
                <node concept="2OqwBi" id="tq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ts" role="2Oq$k0">
                    <node concept="37vLTw" id="tu" role="2Oq$k0">
                      <ref role="3cqZAo" node="s$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tw" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="1adDum" id="tx" role="37wK5m">
                        <property role="1adDun" value="0x24cfe382a47f973eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ty" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="tz" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="t$" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="t_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tA" role="37wK5m">
                  <property role="Xl_RC" value="2652588855789590334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="2OqwBi" id="tC" role="2Oq$k0">
              <node concept="2OqwBi" id="tE" role="2Oq$k0">
                <node concept="2OqwBi" id="tG" role="2Oq$k0">
                  <node concept="2OqwBi" id="tI" role="2Oq$k0">
                    <node concept="2OqwBi" id="tK" role="2Oq$k0">
                      <node concept="2OqwBi" id="tM" role="2Oq$k0">
                        <node concept="37vLTw" id="tO" role="2Oq$k0">
                          <ref role="3cqZAo" node="s$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tQ" role="37wK5m">
                            <property role="Xl_RC" value="linkId" />
                          </node>
                          <node concept="1adDum" id="tR" role="37wK5m">
                            <property role="1adDun" value="0x6e238a9f74e89138L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tS" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="tT" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="tU" role="37wK5m">
                          <property role="1adDun" value="0x74cb131f5923b6ecL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tY" role="37wK5m">
                  <property role="Xl_RC" value="7936339385822777656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3cqZAk">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sp" role="1B3o_S" />
      <node concept="3uibUv" id="sq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINodeBuilderContainer" />
      <node concept="3clFbS" id="u2" role="3clF47">
        <node concept="3cpWs8" id="u5" role="3cqZAp">
          <node concept="3cpWsn" id="ua" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ub" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uc" role="33vP2m">
              <node concept="1pGfFk" id="ud" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ue" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="uf" role="37wK5m">
                  <property role="Xl_RC" value="INodeBuilderContainer" />
                </node>
                <node concept="1adDum" id="ug" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="uh" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="ui" role="37wK5m">
                  <property role="1adDun" value="0xe04f17ec2c78d3eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="b" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="b" />
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="up" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1010197743173864766" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ut" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3cqZAk">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="b" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u3" role="1B3o_S" />
      <node concept="3uibUv" id="u4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForListAntiquotation" />
      <node concept="3clFbS" id="ux" role="3clF47">
        <node concept="3cpWs8" id="u$" role="3cqZAp">
          <node concept="3cpWsn" id="uF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uH" role="33vP2m">
              <node concept="1pGfFk" id="uI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="uK" role="37wK5m">
                  <property role="Xl_RC" value="ListAntiquotation" />
                </node>
                <node concept="1adDum" id="uL" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="uM" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="uN" role="37wK5m">
                  <property role="1adDun" value="0x1168c10465eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
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
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="uU" role="3clFbG">
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="b" />
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="uY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="uZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="v0" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="v4" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="v5" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="v6" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="b" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="va" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196350785118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3clFbG">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="b" />
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ve" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3cqZAk">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="b" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uy" role="1B3o_S" />
      <node concept="3uibUv" id="uz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelNodeInitializer" />
      <node concept="3clFbS" id="vi" role="3clF47">
        <node concept="3cpWs8" id="vl" role="3cqZAp">
          <node concept="3cpWsn" id="vt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vv" role="33vP2m">
              <node concept="1pGfFk" id="vw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="vy" role="37wK5m">
                  <property role="Xl_RC" value="ModelNodeInitializer" />
                </node>
                <node concept="1adDum" id="vz" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="v$" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="v_" role="37wK5m">
                  <property role="1adDun" value="0x2e06ff6184da106eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="b" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vD" role="37wK5m" />
              <node concept="3clFbT" id="vE" role="37wK5m" />
              <node concept="3clFbT" id="vF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="vG" role="3clFbG">
            <node concept="37vLTw" id="vH" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="b" />
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/3316618969910743150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="b" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="2OqwBi" id="vP" role="2Oq$k0">
              <node concept="2OqwBi" id="vR" role="2Oq$k0">
                <node concept="2OqwBi" id="vT" role="2Oq$k0">
                  <node concept="2OqwBi" id="vV" role="2Oq$k0">
                    <node concept="2OqwBi" id="vX" role="2Oq$k0">
                      <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                        <node concept="37vLTw" id="w1" role="2Oq$k0">
                          <ref role="3cqZAo" node="vt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="w3" role="37wK5m">
                            <property role="Xl_RC" value="modelToCreate" />
                          </node>
                          <node concept="1adDum" id="w4" role="37wK5m">
                            <property role="1adDun" value="0x2e06ff6184da106fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="w5" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="w6" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="w7" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="w8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="w9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wa" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wb" role="37wK5m">
                  <property role="Xl_RC" value="3316618969910743151" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="2OqwBi" id="wd" role="2Oq$k0">
              <node concept="2OqwBi" id="wf" role="2Oq$k0">
                <node concept="2OqwBi" id="wh" role="2Oq$k0">
                  <node concept="2OqwBi" id="wj" role="2Oq$k0">
                    <node concept="2OqwBi" id="wl" role="2Oq$k0">
                      <node concept="2OqwBi" id="wn" role="2Oq$k0">
                        <node concept="37vLTw" id="wp" role="2Oq$k0">
                          <ref role="3cqZAo" node="vt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wr" role="37wK5m">
                            <property role="Xl_RC" value="nodeId" />
                          </node>
                          <node concept="1adDum" id="ws" role="37wK5m">
                            <property role="1adDun" value="0x2e06ff6184da1070L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wt" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="wu" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="wv" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ww" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wz" role="37wK5m">
                  <property role="Xl_RC" value="3316618969910743152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="b" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="wB" role="37wK5m">
                <property role="Xl_RC" value="[model=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vs" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3cqZAk">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="b" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vj" role="1B3o_S" />
      <node concept="3uibUv" id="vk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilder" />
      <node concept="3clFbS" id="wF" role="3clF47">
        <node concept="3cpWs8" id="wI" role="3cqZAp">
          <node concept="3cpWsn" id="wV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wX" role="33vP2m">
              <node concept="1pGfFk" id="wY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="x0" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilder" />
                </node>
                <node concept="1adDum" id="x1" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="x2" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="x3" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20a4a9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x7" role="37wK5m" />
              <node concept="3clFbT" id="x8" role="37wK5m" />
              <node concept="3clFbT" id="x9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="xe" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="xg" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="b" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xq" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="xr" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="xs" role="37wK5m">
                <property role="1adDun" value="0xe04f17ec2c78d3eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xw" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/5455284157993863837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="2OqwBi" id="xA" role="2Oq$k0">
              <node concept="2OqwBi" id="xC" role="2Oq$k0">
                <node concept="2OqwBi" id="xE" role="2Oq$k0">
                  <node concept="2OqwBi" id="xG" role="2Oq$k0">
                    <node concept="2OqwBi" id="xI" role="2Oq$k0">
                      <node concept="2OqwBi" id="xK" role="2Oq$k0">
                        <node concept="37vLTw" id="xM" role="2Oq$k0">
                          <ref role="3cqZAo" node="wV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xO" role="37wK5m">
                            <property role="Xl_RC" value="quotedNode" />
                          </node>
                          <node concept="1adDum" id="xP" role="37wK5m">
                            <property role="1adDun" value="0x4bb51009d20a4a9eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xQ" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="xR" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="xS" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xW" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993863838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="2OqwBi" id="xY" role="2Oq$k0">
              <node concept="2OqwBi" id="y0" role="2Oq$k0">
                <node concept="2OqwBi" id="y2" role="2Oq$k0">
                  <node concept="2OqwBi" id="y4" role="2Oq$k0">
                    <node concept="2OqwBi" id="y6" role="2Oq$k0">
                      <node concept="2OqwBi" id="y8" role="2Oq$k0">
                        <node concept="37vLTw" id="ya" role="2Oq$k0">
                          <ref role="3cqZAo" node="wV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yc" role="37wK5m">
                            <property role="Xl_RC" value="modelToCreate_old" />
                          </node>
                          <node concept="1adDum" id="yd" role="37wK5m">
                            <property role="1adDun" value="0x4bb51009d20a4a9fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ye" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="yf" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="yg" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="y1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yk" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993863839" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="2OqwBi" id="ym" role="2Oq$k0">
              <node concept="2OqwBi" id="yo" role="2Oq$k0">
                <node concept="2OqwBi" id="yq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ys" role="2Oq$k0">
                    <node concept="2OqwBi" id="yu" role="2Oq$k0">
                      <node concept="2OqwBi" id="yw" role="2Oq$k0">
                        <node concept="37vLTw" id="yy" role="2Oq$k0">
                          <ref role="3cqZAo" node="wV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="y$" role="37wK5m">
                            <property role="Xl_RC" value="modelToCreate" />
                          </node>
                          <node concept="1adDum" id="y_" role="37wK5m">
                            <property role="1adDun" value="0x2e06ff6184e8ee39L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yA" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="yB" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="yC" role="37wK5m">
                          <property role="1adDun" value="0x2e06ff6184da106eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yG" role="37wK5m">
                  <property role="Xl_RC" value="3316618969911717433" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="yK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="yL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yP" role="37wK5m">
                <property role="Xl_RC" value="&lt;light quotation&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3cqZAk">
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="b" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wG" role="1B3o_S" />
      <node concept="3uibUv" id="wH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderExpression" />
      <node concept="3clFbS" id="yT" role="3clF47">
        <node concept="3cpWs8" id="yW" role="3cqZAp">
          <node concept="3cpWsn" id="z6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z8" role="33vP2m">
              <node concept="1pGfFk" id="z9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="za" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="zb" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderExpression" />
                </node>
                <node concept="1adDum" id="zc" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="zd" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="ze" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a3132eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zi" role="37wK5m" />
              <node concept="3clFbT" id="zj" role="37wK5m" />
              <node concept="3clFbT" id="zk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLinkValue" />
              </node>
              <node concept="1adDum" id="zp" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="zq" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="zr" role="37wK5m">
                <property role="1adDun" value="0x16240b8e9e79db00L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="b" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zv" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="zw" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="zx" role="37wK5m">
                <property role="1adDun" value="0x77f0b79c5e1788feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/8182547171709752110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="2OqwBi" id="zF" role="2Oq$k0">
              <node concept="2OqwBi" id="zH" role="2Oq$k0">
                <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="zL" role="2Oq$k0">
                    <node concept="2OqwBi" id="zN" role="2Oq$k0">
                      <node concept="2OqwBi" id="zP" role="2Oq$k0">
                        <node concept="37vLTw" id="zR" role="2Oq$k0">
                          <ref role="3cqZAo" node="z6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zT" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="zU" role="37wK5m">
                            <property role="1adDun" value="0x718e3f4cb7a31330L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zV" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="zW" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="zX" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$1" role="37wK5m">
                  <property role="Xl_RC" value="8182547171709752112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="$5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="$6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$a" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3cqZAk">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yU" role="1B3o_S" />
      <node concept="3uibUv" id="yV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderInitLink" />
      <node concept="3clFbS" id="$e" role="3clF47">
        <node concept="3cpWs8" id="$h" role="3cqZAp">
          <node concept="3cpWsn" id="$q" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$r" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$s" role="33vP2m">
              <node concept="1pGfFk" id="$t" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$u" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="$v" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderInitLink" />
                </node>
                <node concept="1adDum" id="$w" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="$x" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="$y" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="$z" role="3clFbG">
            <node concept="37vLTw" id="$$" role="2Oq$k0">
              <ref role="3cqZAo" node="$q" resolve="b" />
            </node>
            <node concept="liA8E" id="$_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$A" role="37wK5m" />
              <node concept="3clFbT" id="$B" role="37wK5m" />
              <node concept="3clFbT" id="$C" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <node concept="37vLTw" id="$E" role="2Oq$k0">
              <ref role="3cqZAo" node="$q" resolve="b" />
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" />
              </node>
              <node concept="1adDum" id="$H" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="$I" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="$J" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20b0339L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3clFbG">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="$q" resolve="b" />
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$N" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$O" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$P" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <node concept="37vLTw" id="$R" role="2Oq$k0">
              <ref role="3cqZAo" node="$q" resolve="b" />
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$T" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/5455284157994012186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3clFbG">
            <node concept="37vLTw" id="$V" role="2Oq$k0">
              <ref role="3cqZAo" node="$q" resolve="b" />
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$X" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$Y" role="3clFbG">
            <node concept="2OqwBi" id="$Z" role="2Oq$k0">
              <node concept="2OqwBi" id="_1" role="2Oq$k0">
                <node concept="2OqwBi" id="_3" role="2Oq$k0">
                  <node concept="2OqwBi" id="_5" role="2Oq$k0">
                    <node concept="37vLTw" id="_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="$q" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_9" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                      </node>
                      <node concept="1adDum" id="_a" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_b" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="_c" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="_d" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_e" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_f" role="37wK5m">
                  <property role="Xl_RC" value="5455284157994012188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="2OqwBi" id="_h" role="2Oq$k0">
              <node concept="2OqwBi" id="_j" role="2Oq$k0">
                <node concept="2OqwBi" id="_l" role="2Oq$k0">
                  <node concept="2OqwBi" id="_n" role="2Oq$k0">
                    <node concept="2OqwBi" id="_p" role="2Oq$k0">
                      <node concept="2OqwBi" id="_r" role="2Oq$k0">
                        <node concept="37vLTw" id="_t" role="2Oq$k0">
                          <ref role="3cqZAo" node="$q" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_u" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_v" role="37wK5m">
                            <property role="Xl_RC" value="initValue" />
                          </node>
                          <node concept="1adDum" id="_w" role="37wK5m">
                            <property role="1adDun" value="0x16240b8e9e79db03L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_s" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_x" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="_y" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="_z" role="37wK5m">
                          <property role="1adDun" value="0x16240b8e9e79db00L" />
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
                  <property role="Xl_RC" value="1595412875168045827" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3cqZAk">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="$q" resolve="b" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$f" role="1B3o_S" />
      <node concept="3uibUv" id="$g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderInitLinkValue" />
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="3cpWs8" id="_I" role="3cqZAp">
          <node concept="3cpWsn" id="_N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_P" role="33vP2m">
              <node concept="1pGfFk" id="_Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_R" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="_S" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderInitLinkValue" />
                </node>
                <node concept="1adDum" id="_T" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="_U" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="_V" role="37wK5m">
                  <property role="1adDun" value="0x16240b8e9e79db00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_J" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="b" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_Z" role="37wK5m" />
              <node concept="3clFbT" id="A0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="A1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1595412875168045824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_L" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_M" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3cqZAk">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_G" role="1B3o_S" />
      <node concept="3uibUv" id="_H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderInitPart" />
      <node concept="3clFbS" id="Ad" role="3clF47">
        <node concept="3cpWs8" id="Ag" role="3cqZAp">
          <node concept="3cpWsn" id="Am" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="An" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ao" role="33vP2m">
              <node concept="1pGfFk" id="Ap" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Aq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="Ar" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderInitPart" />
                </node>
                <node concept="1adDum" id="As" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="At" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="Au" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b0339L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="Am" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ay" role="37wK5m" />
              <node concept="3clFbT" id="Az" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="A$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="Am" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/5455284157993911097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="Am" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="2OqwBi" id="AI" role="2Oq$k0">
              <node concept="2OqwBi" id="AK" role="2Oq$k0">
                <node concept="2OqwBi" id="AM" role="2Oq$k0">
                  <node concept="2OqwBi" id="AO" role="2Oq$k0">
                    <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="AS" role="2Oq$k0">
                        <node concept="37vLTw" id="AU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Am" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="AW" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="AX" role="37wK5m">
                            <property role="1adDun" value="0x4bb51009d20b0336L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="AY" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="AZ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="B0" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="B1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
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
                  <node concept="3clFbT" id="B3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B4" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993911094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3cqZAk">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="Am" resolve="b" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ae" role="1B3o_S" />
      <node concept="3uibUv" id="Af" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderInitProperty" />
      <node concept="3clFbS" id="B8" role="3clF47">
        <node concept="3cpWs8" id="Bb" role="3cqZAp">
          <node concept="3cpWsn" id="Bj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bl" role="33vP2m">
              <node concept="1pGfFk" id="Bm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="Bo" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderInitProperty" />
                </node>
                <node concept="1adDum" id="Bp" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="Bq" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="Br" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b0325L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="37vLTw" id="Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="Bj" resolve="b" />
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bv" role="37wK5m" />
              <node concept="3clFbT" id="Bw" role="37wK5m" />
              <node concept="3clFbT" id="Bx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="Bj" resolve="b" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="B_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" />
              </node>
              <node concept="1adDum" id="BA" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="BB" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="BC" role="37wK5m">
                <property role="1adDun" value="0x4bb51009d20b0339L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="Bj" resolve="b" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BG" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/5455284157993911077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="Bj" resolve="b" />
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <node concept="2OqwBi" id="BM" role="2Oq$k0">
              <node concept="2OqwBi" id="BO" role="2Oq$k0">
                <node concept="2OqwBi" id="BQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="BS" role="2Oq$k0">
                    <node concept="37vLTw" id="BU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="BV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="BW" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="1adDum" id="BX" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0326L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="BY" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="BZ" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="C0" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="C1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C2" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993911078" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <node concept="2OqwBi" id="C4" role="2Oq$k0">
              <node concept="2OqwBi" id="C6" role="2Oq$k0">
                <node concept="2OqwBi" id="C8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                        <node concept="37vLTw" id="Cg" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ch" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ci" role="37wK5m">
                            <property role="Xl_RC" value="initValue" />
                          </node>
                          <node concept="1adDum" id="Cj" role="37wK5m">
                            <property role="1adDun" value="0x16240b8e9e79d891L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ck" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Cl" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Cm" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Co" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Cp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="C7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cq" role="37wK5m">
                  <property role="Xl_RC" value="1595412875168045201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3cqZAk">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="Bj" resolve="b" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
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
    <node concept="2YIFZL" id="iU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderInitPropertyValue" />
      <node concept="3clFbS" id="Cu" role="3clF47">
        <node concept="3cpWs8" id="Cx" role="3cqZAp">
          <node concept="3cpWsn" id="CB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CD" role="33vP2m">
              <node concept="1pGfFk" id="CE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="CG" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderInitPropertyValue" />
                </node>
                <node concept="1adDum" id="CH" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="CI" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="CJ" role="37wK5m">
                  <property role="1adDun" value="0x60f18f425c769982L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="CB" resolve="b" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CN" role="37wK5m" />
              <node concept="3clFbT" id="CO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="CP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="CB" resolve="b" />
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="CT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="CU" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="CV" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="CW" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="CX" role="3clFbG">
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="CB" resolve="b" />
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/6985522012210239874" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3clFbG">
            <node concept="37vLTw" id="D2" role="2Oq$k0">
              <ref role="3cqZAo" node="CB" resolve="b" />
            </node>
            <node concept="liA8E" id="D3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CA" role="3cqZAp">
          <node concept="2OqwBi" id="D5" role="3cqZAk">
            <node concept="37vLTw" id="D6" role="2Oq$k0">
              <ref role="3cqZAo" node="CB" resolve="b" />
            </node>
            <node concept="liA8E" id="D7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cv" role="1B3o_S" />
      <node concept="3uibUv" id="Cw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderInitValueChild" />
      <node concept="3clFbS" id="D8" role="3clF47">
        <node concept="3cpWs8" id="Db" role="3cqZAp">
          <node concept="3cpWsn" id="Dg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Di" role="33vP2m">
              <node concept="1pGfFk" id="Dj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="Dl" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderInitValueChild" />
                </node>
                <node concept="1adDum" id="Dm" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="Dn" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="Do" role="37wK5m">
                  <property role="1adDun" value="0x77f0b79c5e1788feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="Dp" role="3clFbG">
            <node concept="37vLTw" id="Dq" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="b" />
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/8642609567145363710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Df" role="3cqZAp">
          <node concept="2OqwBi" id="D$" role="3cqZAk">
            <node concept="37vLTw" id="D_" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="b" />
            </node>
            <node concept="liA8E" id="DA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D9" role="1B3o_S" />
      <node concept="3uibUv" id="Da" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderList" />
      <node concept="3clFbS" id="DB" role="3clF47">
        <node concept="3cpWs8" id="DE" role="3cqZAp">
          <node concept="3cpWsn" id="DN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DP" role="33vP2m">
              <node concept="1pGfFk" id="DQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="DS" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderList" />
                </node>
                <node concept="1adDum" id="DT" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="DU" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="DV" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a2df32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DZ" role="37wK5m" />
              <node concept="3clFbT" id="E0" role="37wK5m" />
              <node concept="3clFbT" id="E1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="E5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLinkValue" />
              </node>
              <node concept="1adDum" id="E6" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="E7" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="E8" role="37wK5m">
                <property role="1adDun" value="0x16240b8e9e79db00L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ec" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/8182547171709738802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="Ed" role="3clFbG">
            <node concept="37vLTw" id="Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Eg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DJ" role="3cqZAp">
          <node concept="2OqwBi" id="Eh" role="3clFbG">
            <node concept="2OqwBi" id="Ei" role="2Oq$k0">
              <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                <node concept="2OqwBi" id="Em" role="2Oq$k0">
                  <node concept="2OqwBi" id="Eo" role="2Oq$k0">
                    <node concept="2OqwBi" id="Eq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Es" role="2Oq$k0">
                        <node concept="37vLTw" id="Eu" role="2Oq$k0">
                          <ref role="3cqZAo" node="DN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ev" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ew" role="37wK5m">
                            <property role="Xl_RC" value="nodes" />
                          </node>
                          <node concept="1adDum" id="Ex" role="37wK5m">
                            <property role="1adDun" value="0x718e3f4cb7a2df33L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Et" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ey" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="Ez" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="E$" role="37wK5m">
                          <property role="1adDun" value="0x16240b8e9e79db00L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Er" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="E_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ep" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="En" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="El" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EC" role="37wK5m">
                  <property role="Xl_RC" value="8182547171709738803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="EG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="EH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DL" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="37vLTw" id="EJ" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="EL" role="37wK5m">
                <property role="Xl_RC" value="[list]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DM" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3cqZAk">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DC" role="1B3o_S" />
      <node concept="3uibUv" id="DD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderNode" />
      <node concept="3clFbS" id="EP" role="3clF47">
        <node concept="3cpWs8" id="ES" role="3cqZAp">
          <node concept="3cpWsn" id="F3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F5" role="33vP2m">
              <node concept="1pGfFk" id="F6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="F7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="F8" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderNode" />
                </node>
                <node concept="1adDum" id="F9" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="Fa" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="Fb" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ET" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="F3" resolve="b" />
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ff" role="37wK5m" />
              <node concept="3clFbT" id="Fg" role="37wK5m" />
              <node concept="3clFbT" id="Fh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EU" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3clFbG">
            <node concept="37vLTw" id="Fj" role="2Oq$k0">
              <ref role="3cqZAo" node="F3" resolve="b" />
            </node>
            <node concept="liA8E" id="Fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Fl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLinkValue" />
              </node>
              <node concept="1adDum" id="Fm" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Fn" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="Fo" role="37wK5m">
                <property role="1adDun" value="0x16240b8e9e79db00L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EV" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="Dg" resolve="b" />
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Fs" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Ft" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="Fu" role="37wK5m">
                <property role="1adDun" value="0x77f0b79c5e1788feL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EW" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="F3" resolve="b" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Fy" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Fz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="F$" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EX" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="F3" resolve="b" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/5455284157993863840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EY" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="F3" resolve="b" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EZ" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="2OqwBi" id="FI" role="2Oq$k0">
              <node concept="2OqwBi" id="FK" role="2Oq$k0">
                <node concept="2OqwBi" id="FM" role="2Oq$k0">
                  <node concept="2OqwBi" id="FO" role="2Oq$k0">
                    <node concept="37vLTw" id="FQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="F3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="FR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="FS" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="FT" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b02b1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="FU" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="FV" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="FW" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="FX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FY" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993910961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F0" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="2OqwBi" id="G0" role="2Oq$k0">
              <node concept="2OqwBi" id="G2" role="2Oq$k0">
                <node concept="2OqwBi" id="G4" role="2Oq$k0">
                  <node concept="2OqwBi" id="G6" role="2Oq$k0">
                    <node concept="2OqwBi" id="G8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                        <node concept="37vLTw" id="Gc" role="2Oq$k0">
                          <ref role="3cqZAo" node="F3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ge" role="37wK5m">
                            <property role="Xl_RC" value="values" />
                          </node>
                          <node concept="1adDum" id="Gf" role="37wK5m">
                            <property role="1adDun" value="0x4bb51009d20b033bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Gg" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="Gh" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="Gi" role="37wK5m">
                          <property role="1adDun" value="0x4bb51009d20b0339L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="G7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gm" role="37wK5m">
                  <property role="Xl_RC" value="5455284157993911099" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <node concept="37vLTw" id="Go" role="2Oq$k0">
              <ref role="3cqZAo" node="F3" resolve="b" />
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Gq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Gr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3cqZAk">
            <node concept="37vLTw" id="Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="F3" resolve="b" />
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EQ" role="1B3o_S" />
      <node concept="3uibUv" id="ER" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderPropertyExpression" />
      <node concept="3clFbS" id="Gv" role="3clF47">
        <node concept="3cpWs8" id="Gy" role="3cqZAp">
          <node concept="3cpWsn" id="GF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GH" role="33vP2m">
              <node concept="1pGfFk" id="GI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="GK" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderPropertyExpression" />
                </node>
                <node concept="1adDum" id="GL" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="GM" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="GN" role="37wK5m">
                  <property role="1adDun" value="0x60f18f425c76d21aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gz" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="GF" resolve="b" />
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GR" role="37wK5m" />
              <node concept="3clFbT" id="GS" role="37wK5m" />
              <node concept="3clFbT" id="GT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G$" role="3cqZAp">
          <node concept="2OqwBi" id="GU" role="3clFbG">
            <node concept="37vLTw" id="GV" role="2Oq$k0">
              <ref role="3cqZAo" node="GF" resolve="b" />
            </node>
            <node concept="liA8E" id="GW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="GX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPropertyValue" />
              </node>
              <node concept="1adDum" id="GY" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="GZ" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="H0" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769982L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G_" role="3cqZAp">
          <node concept="2OqwBi" id="H1" role="3clFbG">
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="GF" resolve="b" />
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="H4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="H5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="H6" role="37wK5m">
                <property role="1adDun" value="0x11c6fd75034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GA" role="3cqZAp">
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GF" resolve="b" />
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ha" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/6985522012210254362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GB" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="GF" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="He" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GC" role="3cqZAp">
          <node concept="2OqwBi" id="Hf" role="3clFbG">
            <node concept="2OqwBi" id="Hg" role="2Oq$k0">
              <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                <node concept="2OqwBi" id="Hk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                        <node concept="37vLTw" id="Hs" role="2Oq$k0">
                          <ref role="3cqZAo" node="GF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ht" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hu" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="Hv" role="37wK5m">
                            <property role="1adDun" value="0x60f18f425c76d21bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Hw" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Hx" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Hy" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Hn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="H$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="H_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HA" role="37wK5m">
                  <property role="Xl_RC" value="6985522012210254363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="GF" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="HE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="HF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GE" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3cqZAk">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="GF" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gw" role="1B3o_S" />
      <node concept="3uibUv" id="Gx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeBuilderRef" />
      <node concept="3clFbS" id="HJ" role="3clF47">
        <node concept="3cpWs8" id="HM" role="3cqZAp">
          <node concept="3cpWsn" id="HU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HW" role="33vP2m">
              <node concept="1pGfFk" id="HX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="HZ" role="37wK5m">
                  <property role="Xl_RC" value="NodeBuilderRef" />
                </node>
                <node concept="1adDum" id="I0" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="I1" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="I2" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="b" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="I6" role="37wK5m" />
              <node concept="3clFbT" id="I7" role="37wK5m" />
              <node concept="3clFbT" id="I8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3clFbG">
            <node concept="37vLTw" id="Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ic" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLinkValue" />
              </node>
              <node concept="1adDum" id="Id" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Ie" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="If" role="37wK5m">
                <property role="1adDun" value="0x16240b8e9e79db00L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HP" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ij" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/8182547171709614739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="In" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HR" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="2OqwBi" id="Ip" role="2Oq$k0">
              <node concept="2OqwBi" id="Ir" role="2Oq$k0">
                <node concept="2OqwBi" id="It" role="2Oq$k0">
                  <node concept="2OqwBi" id="Iv" role="2Oq$k0">
                    <node concept="37vLTw" id="Ix" role="2Oq$k0">
                      <ref role="3cqZAo" node="HU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Iy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Iz" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="I$" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Iw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="I_" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="IA" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="IB" role="37wK5m">
                      <property role="1adDun" value="0x110396eaaa4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="IC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Is" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ID" role="37wK5m">
                  <property role="Xl_RC" value="8182547171709614741" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HS" role="3cqZAp">
          <node concept="2OqwBi" id="IE" role="3clFbG">
            <node concept="37vLTw" id="IF" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="b" />
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="IH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="II" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HT" role="3cqZAp">
          <node concept="2OqwBi" id="IJ" role="3cqZAk">
            <node concept="37vLTw" id="IK" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="b" />
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HK" role="1B3o_S" />
      <node concept="3uibUv" id="HL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyAntiquotation" />
      <node concept="3clFbS" id="IM" role="3clF47">
        <node concept="3cpWs8" id="IP" role="3cqZAp">
          <node concept="3cpWsn" id="IX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IZ" role="33vP2m">
              <node concept="1pGfFk" id="J0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="PropertyAntiquotation" />
                </node>
                <node concept="1adDum" id="J3" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="J4" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="J5" role="37wK5m">
                  <property role="1adDun" value="0x116aac96587L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQ" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J9" role="37wK5m" />
              <node concept="3clFbT" id="Ja" role="37wK5m" />
              <node concept="3clFbT" id="Jb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="37vLTw" id="Jd" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="Je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Jf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
              </node>
              <node concept="1adDum" id="Jg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Jh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ji" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da56L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Jm" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Jn" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="Jo" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="Nb" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Js" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="Jt" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="Ju" role="37wK5m">
                <property role="1adDun" value="0x384b195d1ed21709L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3clFbG">
            <node concept="37vLTw" id="Jw" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jy" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196866233735" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3clFbG">
            <node concept="37vLTw" id="J$" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IW" role="3cqZAp">
          <node concept="2OqwBi" id="JB" role="3cqZAk">
            <node concept="37vLTw" id="JC" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="JD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IN" role="1B3o_S" />
      <node concept="3uibUv" id="IO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuotation" />
      <node concept="3clFbS" id="JE" role="3clF47">
        <node concept="3cpWs8" id="JH" role="3cqZAp">
          <node concept="3cpWsn" id="JV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JX" role="33vP2m">
              <node concept="1pGfFk" id="JY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="K0" role="37wK5m">
                  <property role="Xl_RC" value="Quotation" />
                </node>
                <node concept="1adDum" id="K1" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="K2" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="K3" role="37wK5m">
                  <property role="1adDun" value="0x1168c104659L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="K7" role="37wK5m" />
              <node concept="3clFbT" id="K8" role="37wK5m" />
              <node concept="3clFbT" id="K9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Kd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Ke" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Kf" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Kg" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Kl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Km" role="37wK5m">
                <property role="1adDun" value="0x2cc012b1584bd3aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Kr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kw" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196350785113" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="Kx" role="3clFbG">
            <node concept="37vLTw" id="Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="2OqwBi" id="KA" role="2Oq$k0">
              <node concept="2OqwBi" id="KC" role="2Oq$k0">
                <node concept="2OqwBi" id="KE" role="2Oq$k0">
                  <node concept="2OqwBi" id="KG" role="2Oq$k0">
                    <node concept="2OqwBi" id="KI" role="2Oq$k0">
                      <node concept="2OqwBi" id="KK" role="2Oq$k0">
                        <node concept="37vLTw" id="KM" role="2Oq$k0">
                          <ref role="3cqZAo" node="JV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KO" role="37wK5m">
                            <property role="Xl_RC" value="quotedNode" />
                          </node>
                          <node concept="1adDum" id="KP" role="37wK5m">
                            <property role="1adDun" value="0x1168c10465aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="KQ" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="KR" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="KS" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="KH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KW" role="37wK5m">
                  <property role="Xl_RC" value="1196350785114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="KX" role="3clFbG">
            <node concept="2OqwBi" id="KY" role="2Oq$k0">
              <node concept="2OqwBi" id="L0" role="2Oq$k0">
                <node concept="2OqwBi" id="L2" role="2Oq$k0">
                  <node concept="2OqwBi" id="L4" role="2Oq$k0">
                    <node concept="2OqwBi" id="L6" role="2Oq$k0">
                      <node concept="2OqwBi" id="L8" role="2Oq$k0">
                        <node concept="37vLTw" id="La" role="2Oq$k0">
                          <ref role="3cqZAo" node="JV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lc" role="37wK5m">
                            <property role="Xl_RC" value="modelToCreate" />
                          </node>
                          <node concept="1adDum" id="Ld" role="37wK5m">
                            <property role="1adDun" value="0x2e06ff6184da16a8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Le" role="37wK5m">
                          <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        </node>
                        <node concept="1adDum" id="Lf" role="37wK5m">
                          <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        </node>
                        <node concept="1adDum" id="Lg" role="37wK5m">
                          <property role="1adDun" value="0x2e06ff6184da106eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="L5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Li" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Lj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="L1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lk" role="37wK5m">
                  <property role="Xl_RC" value="3316618969910744744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="2OqwBi" id="Lm" role="2Oq$k0">
              <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                <node concept="2OqwBi" id="Lq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lw" role="2Oq$k0">
                        <node concept="37vLTw" id="Ly" role="2Oq$k0">
                          <ref role="3cqZAo" node="JV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="L$" role="37wK5m">
                            <property role="Xl_RC" value="modelToCreate_old" />
                          </node>
                          <node concept="1adDum" id="L_" role="37wK5m">
                            <property role="1adDun" value="0x1168c10465bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LA" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="LB" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="LC" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Lp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LG" role="37wK5m">
                  <property role="Xl_RC" value="1196350785115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JR" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="2OqwBi" id="LI" role="2Oq$k0">
              <node concept="2OqwBi" id="LK" role="2Oq$k0">
                <node concept="2OqwBi" id="LM" role="2Oq$k0">
                  <node concept="2OqwBi" id="LO" role="2Oq$k0">
                    <node concept="2OqwBi" id="LQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="LS" role="2Oq$k0">
                        <node concept="37vLTw" id="LU" role="2Oq$k0">
                          <ref role="3cqZAo" node="JV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LW" role="37wK5m">
                            <property role="Xl_RC" value="nodeId_old" />
                          </node>
                          <node concept="1adDum" id="LX" role="37wK5m">
                            <property role="1adDun" value="0x2c22b7a3db809c05L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LY" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="LZ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="M0" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="M1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="M2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="M3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M4" role="37wK5m">
                  <property role="Xl_RC" value="3180306201267182597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JS" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="M8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="M9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JT" role="3cqZAp">
          <node concept="2OqwBi" id="Ma" role="3clFbG">
            <node concept="37vLTw" id="Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Md" role="37wK5m">
                <property role="Xl_RC" value="&lt;quotation&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="Me" role="3cqZAk">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="JV" resolve="b" />
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JF" role="1B3o_S" />
      <node concept="3uibUv" id="JG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceAntiquotation" />
      <node concept="3clFbS" id="Mh" role="3clF47">
        <node concept="3cpWs8" id="Mk" role="3cqZAp">
          <node concept="3cpWsn" id="Mr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ms" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mt" role="33vP2m">
              <node concept="1pGfFk" id="Mu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="Mw" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceAntiquotation" />
                </node>
                <node concept="1adDum" id="Mx" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="My" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="Mz" role="37wK5m">
                  <property role="1adDun" value="0x1168c10465dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3clFbG">
            <node concept="37vLTw" id="M_" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MB" role="37wK5m" />
              <node concept="3clFbT" id="MC" role="37wK5m" />
              <node concept="3clFbT" id="MD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mm" role="3cqZAp">
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <node concept="37vLTw" id="MF" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="MH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.LinkAttribute" />
              </node>
              <node concept="1adDum" id="MI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="MJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="MK" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da51L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mn" role="3cqZAp">
          <node concept="2OqwBi" id="ML" role="3clFbG">
            <node concept="37vLTw" id="MM" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="MN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="MO" role="37wK5m">
                <property role="1adDun" value="0x3a13115c633c4c5cL" />
              </node>
              <node concept="1adDum" id="MP" role="37wK5m">
                <property role="1adDun" value="0xbbcc75c4219e9555L" />
              </node>
              <node concept="1adDum" id="MQ" role="37wK5m">
                <property role="1adDun" value="0x1168c104656L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/1196350785117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mp" role="3cqZAp">
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <node concept="37vLTw" id="MW" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mq" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3cqZAk">
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="Mr" resolve="b" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mi" role="1B3o_S" />
      <node concept="3uibUv" id="Mj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringToTypedValueMigrationInfo" />
      <node concept="3clFbS" id="N2" role="3clF47">
        <node concept="3cpWs8" id="N5" role="3cqZAp">
          <node concept="3cpWsn" id="Nb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nd" role="33vP2m">
              <node concept="1pGfFk" id="Ne" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation" />
                </node>
                <node concept="Xl_RD" id="Ng" role="37wK5m">
                  <property role="Xl_RC" value="StringToTypedValueMigrationInfo" />
                </node>
                <node concept="1adDum" id="Nh" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="Ni" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="Nj" role="37wK5m">
                  <property role="1adDun" value="0x384b195d1ed21709L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Nk" role="3clFbG">
            <node concept="37vLTw" id="Nl" role="2Oq$k0">
              <ref role="3cqZAo" node="Nb" resolve="b" />
            </node>
            <node concept="liA8E" id="Nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="Nn" role="3clFbG">
            <node concept="37vLTw" id="No" role="2Oq$k0">
              <ref role="3cqZAo" node="Nb" resolve="b" />
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nq" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)/4056363777117001481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="Nb" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N9" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="2OqwBi" id="Nw" role="2Oq$k0">
              <node concept="2OqwBi" id="Ny" role="2Oq$k0">
                <node concept="2OqwBi" id="N$" role="2Oq$k0">
                  <node concept="37vLTw" id="NA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="NB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="NC" role="37wK5m">
                      <property role="Xl_RC" value="stringValueMigrated" />
                    </node>
                    <node concept="1adDum" id="ND" role="37wK5m">
                      <property role="1adDun" value="0x1e2950a3c41b89ecL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="NE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NF" role="37wK5m">
                  <property role="Xl_RC" value="2173356959483005420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Na" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3cqZAk">
            <node concept="37vLTw" id="NH" role="2Oq$k0">
              <ref role="3cqZAo" node="Nb" resolve="b" />
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N3" role="1B3o_S" />
      <node concept="3uibUv" id="N4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

