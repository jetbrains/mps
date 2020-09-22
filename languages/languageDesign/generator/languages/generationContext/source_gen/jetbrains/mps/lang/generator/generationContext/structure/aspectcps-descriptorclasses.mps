<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11278(checkpoints/jetbrains.mps.lang.generator.generationContext.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
      <property role="TrG5h" value="props_GenerationContextOp_Base" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_ContextVarRef" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_CopyWithTrace" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_CreateIndexedName" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_CreateUniqueName" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_GenParameterRef" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_GetCopiedOutputByInput" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_GetInputModel" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_GetOriginalCopiedInputByOutput" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_GetOriginalInputModel" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_GetOutputByLabel" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_GetOutputByLabelAndInput" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_GetOutputListByLabelAndInput" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_GetOutputModel" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_GetPrevInputByLabel" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_LinkPatternRef" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_NodePatternRef" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_ParameterRef" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_PatternRef" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_PropertyPatternRef" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_RegisterLabel" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_SessionObjectAccess" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_ShowErrorMessage" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_ShowInfoMessage" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_ShowMessageBase" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_ShowWarningMessage" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_StepObjectAccess" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_TransientObjectAccess" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_UniqueValidId" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_UserObjectAccessBase" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextOp_VarRef2" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationContextType" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TemplateFunctionParameter_generationContext" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TypeHintAttribute" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="_" role="1B3o_S" />
    <node concept="2tJIrI" id="A" role="jymVt" />
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1I" role="1B3o_S" />
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <node concept="3cpWs8" id="1P" role="3cqZAp">
          <node concept="3cpWsn" id="1S" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1T" role="1tU5fm">
              <ref role="3uigEE" node="oG" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1U" role="33vP2m">
              <node concept="3uibUv" id="1V" role="10QFUM">
                <ref role="3uigEE" node="oG" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1W" role="10QFUP">
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1Z" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1Q" role="3cqZAp">
          <node concept="2OqwBi" id="20" role="3KbGdf">
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="1S" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" node="pu" resolve="internalIndex" />
              <node concept="37vLTw" id="2A" role="37wK5m">
                <ref role="3cqZAo" node="1J" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2L" role="33vP2m">
                        <node concept="1pGfFk" id="2M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_GenerationContextOp_Base" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_GenerationContextOp_Base" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_GenerationContextOp_Base" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="3cqZAo" node="iy" resolve="GenerationContextOp_Base" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7430509679014182526" />
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="#context variable#" />
                          <uo k="s:originTrace" v="n:7430509679014182526" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_GenerationContextOp_ContextVarRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_GenerationContextOp_ContextVarRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_GenerationContextOp_ContextVarRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="3cqZAo" node="iz" resolve="GenerationContextOp_ContextVarRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="Analog of $TRACE$ to use in mapping scripts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3A" role="3clFbG">
                      <node concept="37vLTw" id="3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2537089342344712322" />
                        <node concept="Xl_RD" id="3D" role="37wK5m">
                          <property role="Xl_RC" value="copy with trace" />
                          <uo k="s:originTrace" v="n:2537089342344712322" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3E" role="3clFbG">
                      <node concept="2OqwBi" id="3F" role="37vLTx">
                        <node concept="37vLTw" id="3H" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3G" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_GenerationContextOp_CopyWithTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3J" role="3uHU7w" />
                  <node concept="37vLTw" id="3K" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_GenerationContextOp_CopyWithTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3L" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_GenerationContextOp_CopyWithTrace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="3cqZAo" node="i$" resolve="GenerationContextOp_CopyWithTrace" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="3M" role="3Kbo56">
              <node concept="3clFbJ" id="3O" role="3cqZAp">
                <node concept="3clFbS" id="3Q" role="3clFbx">
                  <node concept="3cpWs8" id="3S" role="3cqZAp">
                    <node concept="3cpWsn" id="3W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Y" role="33vP2m">
                        <node concept="1pGfFk" id="3Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="2OqwBi" id="40" role="3clFbG">
                      <node concept="37vLTw" id="41" role="2Oq$k0">
                        <ref role="3cqZAo" node="3W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="42" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="43" role="37wK5m">
                          <property role="Xl_RC" value="generate name with optional sequential suffix" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="3W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1187483539462121947" />
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <uo k="s:originTrace" v="n:1187483539462121947" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="37vLTI" id="48" role="3clFbG">
                      <node concept="2OqwBi" id="49" role="37vLTx">
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4a" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_GenerationContextOp_CreateIndexedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3R" role="3clFbw">
                  <node concept="10Nm6u" id="4d" role="3uHU7w" />
                  <node concept="37vLTw" id="4e" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_GenerationContextOp_CreateIndexedName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3P" role="3cqZAp">
                <node concept="37vLTw" id="4f" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_GenerationContextOp_CreateIndexedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3N" role="3Kbmr1">
              <ref role="3cqZAo" node="i_" resolve="GenerationContextOp_CreateIndexedName" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
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
                          <property role="Xl_RC" value="generate unique name " />
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
                        <uo k="s:originTrace" v="n:1218047638031" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="unique name" />
                          <uo k="s:originTrace" v="n:1218047638031" />
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
                        <ref role="3cqZAo" node="6" resolve="props_GenerationContextOp_CreateUniqueName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4l" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_GenerationContextOp_CreateUniqueName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_GenerationContextOp_CreateUniqueName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4h" role="3Kbmr1">
              <ref role="3cqZAo" node="iA" resolve="GenerationContextOp_CreateUniqueName" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2507865635201615235" />
                        <node concept="1adDum" id="4Y" role="37wK5m">
                          <property role="1adDun" value="0xd7706f639be2479cL" />
                          <uo k="s:originTrace" v="n:2507865635201615235" />
                        </node>
                        <node concept="1adDum" id="4Z" role="37wK5m">
                          <property role="1adDun" value="0xa3daae92af1e64d5L" />
                          <uo k="s:originTrace" v="n:2507865635201615235" />
                        </node>
                        <node concept="1adDum" id="50" role="37wK5m">
                          <property role="1adDun" value="0x22cdba820a9a0583L" />
                          <uo k="s:originTrace" v="n:2507865635201615235" />
                        </node>
                        <node concept="1adDum" id="51" role="37wK5m">
                          <property role="1adDun" value="0x22cdba820a9a0584L" />
                          <uo k="s:originTrace" v="n:2507865635201615235" />
                        </node>
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="importClause" />
                          <uo k="s:originTrace" v="n:2507865635201615235" />
                        </node>
                        <node concept="Xl_RD" id="53" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2507865635201615235" />
                        </node>
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2507865635201615235" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="37vLTI" id="55" role="3clFbG">
                      <node concept="2OqwBi" id="56" role="37vLTx">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="57" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_GenerationContextOp_GenParameterRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="5a" role="3uHU7w" />
                  <node concept="37vLTw" id="5b" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_GenerationContextOp_GenParameterRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="5c" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_GenerationContextOp_GenParameterRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="3cqZAo" node="iB" resolve="GenerationContextOp_GenParameterRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="5d" role="3Kbo56">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5h" role="3clFbx">
                  <node concept="3cpWs8" id="5j" role="3cqZAp">
                    <node concept="3cpWsn" id="5n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5p" role="33vP2m">
                        <node concept="1pGfFk" id="5q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="2OqwBi" id="5r" role="3clFbG">
                      <node concept="37vLTw" id="5s" role="2Oq$k0">
                        <ref role="3cqZAo" node="5n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="search output node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="2OqwBi" id="5v" role="3clFbG">
                      <node concept="37vLTw" id="5w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1217884725453" />
                        <node concept="Xl_RD" id="5y" role="37wK5m">
                          <property role="Xl_RC" value="get copied output by input" />
                          <uo k="s:originTrace" v="n:1217884725453" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="37vLTI" id="5z" role="3clFbG">
                      <node concept="2OqwBi" id="5$" role="37vLTx">
                        <node concept="37vLTw" id="5A" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5_" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_GenerationContextOp_GetCopiedOutputByInput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5i" role="3clFbw">
                  <node concept="10Nm6u" id="5C" role="3uHU7w" />
                  <node concept="37vLTw" id="5D" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_GenerationContextOp_GetCopiedOutputByInput" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="37vLTw" id="5E" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_GenerationContextOp_GetCopiedOutputByInput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5e" role="3Kbmr1">
              <ref role="3cqZAo" node="iC" resolve="GenerationContextOp_GetCopiedOutputByInput" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="5F" role="3Kbo56">
              <node concept="3clFbJ" id="5H" role="3cqZAp">
                <node concept="3clFbS" id="5J" role="3clFbx">
                  <node concept="3cpWs8" id="5L" role="3cqZAp">
                    <node concept="3cpWsn" id="5P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5R" role="33vP2m">
                        <node concept="1pGfFk" id="5S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="2OqwBi" id="5T" role="3clFbG">
                      <node concept="37vLTw" id="5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5W" role="37wK5m">
                          <property role="Xl_RC" value="current input model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="2OqwBi" id="5X" role="3clFbG">
                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1217004708011" />
                        <node concept="Xl_RD" id="60" role="37wK5m">
                          <property role="Xl_RC" value="inputModel" />
                          <uo k="s:originTrace" v="n:1217004708011" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5O" role="3cqZAp">
                    <node concept="37vLTI" id="61" role="3clFbG">
                      <node concept="2OqwBi" id="62" role="37vLTx">
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="65" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="63" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_GenerationContextOp_GetInputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5K" role="3clFbw">
                  <node concept="10Nm6u" id="66" role="3uHU7w" />
                  <node concept="37vLTw" id="67" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_GenerationContextOp_GetInputModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="37vLTw" id="68" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_GenerationContextOp_GetInputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5G" role="3Kbmr1">
              <ref role="3cqZAo" node="iD" resolve="GenerationContextOp_GetInputModel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="69" role="3Kbo56">
              <node concept="3clFbJ" id="6b" role="3cqZAp">
                <node concept="3clFbS" id="6d" role="3clFbx">
                  <node concept="3cpWs8" id="6f" role="3cqZAp">
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
                  <node concept="3clFbF" id="6g" role="3cqZAp">
                    <node concept="2OqwBi" id="6n" role="3clFbG">
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="original input node copied to output" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <node concept="2OqwBi" id="6r" role="3clFbG">
                      <node concept="37vLTw" id="6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="6j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1229477454423" />
                        <node concept="Xl_RD" id="6u" role="37wK5m">
                          <property role="Xl_RC" value="get original copied input by output" />
                          <uo k="s:originTrace" v="n:1229477454423" />
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
                        <ref role="3cqZAo" node="a" resolve="props_GenerationContextOp_GetOriginalCopiedInputByOutput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6e" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_GenerationContextOp_GetOriginalCopiedInputByOutput" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6c" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_GenerationContextOp_GetOriginalCopiedInputByOutput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6a" role="3Kbmr1">
              <ref role="3cqZAo" node="iE" resolve="GenerationContextOp_GetOriginalCopiedInputByOutput" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="6B" role="3Kbo56">
              <node concept="3clFbJ" id="6D" role="3cqZAp">
                <node concept="3clFbS" id="6F" role="3clFbx">
                  <node concept="3cpWs8" id="6H" role="3cqZAp">
                    <node concept="3cpWsn" id="6L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6N" role="33vP2m">
                        <node concept="1pGfFk" id="6O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="2OqwBi" id="6P" role="3clFbG">
                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6S" role="37wK5m">
                          <property role="Xl_RC" value="original input model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="2OqwBi" id="6T" role="3clFbG">
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1217026863835" />
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <property role="Xl_RC" value="originalModel" />
                          <uo k="s:originTrace" v="n:1217026863835" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="37vLTI" id="6X" role="3clFbG">
                      <node concept="2OqwBi" id="6Y" role="37vLTx">
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_GenerationContextOp_GetOriginalInputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6G" role="3clFbw">
                  <node concept="10Nm6u" id="72" role="3uHU7w" />
                  <node concept="37vLTw" id="73" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_GenerationContextOp_GetOriginalInputModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_GenerationContextOp_GetOriginalInputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6C" role="3Kbmr1">
              <ref role="3cqZAo" node="iF" resolve="GenerationContextOp_GetOriginalInputModel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="75" role="3Kbo56">
              <node concept="3clFbJ" id="77" role="3cqZAp">
                <node concept="3clFbS" id="79" role="3clFbx">
                  <node concept="3cpWs8" id="7b" role="3cqZAp">
                    <node concept="3cpWsn" id="7f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7h" role="33vP2m">
                        <node concept="1pGfFk" id="7i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="2OqwBi" id="7j" role="3clFbG">
                      <node concept="37vLTw" id="7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7m" role="37wK5m">
                          <property role="Xl_RC" value="search output node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="2OqwBi" id="7n" role="3clFbG">
                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1216860049622" />
                        <node concept="Xl_RD" id="7q" role="37wK5m">
                          <property role="Xl_RC" value="get output by label" />
                          <uo k="s:originTrace" v="n:1216860049622" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7e" role="3cqZAp">
                    <node concept="37vLTI" id="7r" role="3clFbG">
                      <node concept="2OqwBi" id="7s" role="37vLTx">
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7t" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_GenerationContextOp_GetOutputByLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7a" role="3clFbw">
                  <node concept="10Nm6u" id="7w" role="3uHU7w" />
                  <node concept="37vLTw" id="7x" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_GenerationContextOp_GetOutputByLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_GenerationContextOp_GetOutputByLabel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="76" role="3Kbmr1">
              <ref role="3cqZAo" node="iG" resolve="GenerationContextOp_GetOutputByLabel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3clFbJ" id="7_" role="3cqZAp">
                <node concept="3clFbS" id="7B" role="3clFbx">
                  <node concept="3cpWs8" id="7D" role="3cqZAp">
                    <node concept="3cpWsn" id="7H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7J" role="33vP2m">
                        <node concept="1pGfFk" id="7K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="2OqwBi" id="7L" role="3clFbG">
                      <node concept="37vLTw" id="7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="7H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7O" role="37wK5m">
                          <property role="Xl_RC" value="search output node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="2OqwBi" id="7P" role="3clFbG">
                      <node concept="37vLTw" id="7Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1216860049627" />
                        <node concept="Xl_RD" id="7S" role="37wK5m">
                          <property role="Xl_RC" value="get output by label and input" />
                          <uo k="s:originTrace" v="n:1216860049627" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G" role="3cqZAp">
                    <node concept="37vLTI" id="7T" role="3clFbG">
                      <node concept="2OqwBi" id="7U" role="37vLTx">
                        <node concept="37vLTw" id="7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7V" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_GenerationContextOp_GetOutputByLabelAndInput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7C" role="3clFbw">
                  <node concept="10Nm6u" id="7Y" role="3uHU7w" />
                  <node concept="37vLTw" id="7Z" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_GenerationContextOp_GetOutputByLabelAndInput" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="80" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_GenerationContextOp_GetOutputByLabelAndInput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="3cqZAo" node="iH" resolve="GenerationContextOp_GetOutputByLabelAndInput" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
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
                          <property role="Xl_RC" value="search output node using ref.scope" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1221218985173" />
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="pick output by label and input using ref.scope" />
                          <uo k="s:originTrace" v="n:1221218985173" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8a" role="3cqZAp">
                    <node concept="37vLTI" id="8n" role="3clFbG">
                      <node concept="2OqwBi" id="8o" role="37vLTx">
                        <node concept="37vLTw" id="8q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8p" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="86" role="3clFbw">
                  <node concept="10Nm6u" id="8s" role="3uHU7w" />
                  <node concept="37vLTw" id="8t" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="37vLTw" id="8u" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="82" role="3Kbmr1">
              <ref role="3cqZAo" node="iI" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="8v" role="3Kbo56">
              <node concept="3clFbJ" id="8x" role="3cqZAp">
                <node concept="3clFbS" id="8z" role="3clFbx">
                  <node concept="3cpWs8" id="8_" role="3cqZAp">
                    <node concept="3cpWsn" id="8D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8F" role="33vP2m">
                        <node concept="1pGfFk" id="8G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8A" role="3cqZAp">
                    <node concept="2OqwBi" id="8H" role="3clFbG">
                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                        <ref role="3cqZAo" node="8D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="search output nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8B" role="3cqZAp">
                    <node concept="2OqwBi" id="8L" role="3clFbG">
                      <node concept="37vLTw" id="8M" role="2Oq$k0">
                        <ref role="3cqZAo" node="8D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1221156564099" />
                        <node concept="Xl_RD" id="8O" role="37wK5m">
                          <property role="Xl_RC" value="get output list by label and input" />
                          <uo k="s:originTrace" v="n:1221156564099" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8C" role="3cqZAp">
                    <node concept="37vLTI" id="8P" role="3clFbG">
                      <node concept="2OqwBi" id="8Q" role="37vLTx">
                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="8D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8R" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_GenerationContextOp_GetOutputListByLabelAndInput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8$" role="3clFbw">
                  <node concept="10Nm6u" id="8U" role="3uHU7w" />
                  <node concept="37vLTw" id="8V" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_GenerationContextOp_GetOutputListByLabelAndInput" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_GenerationContextOp_GetOutputListByLabelAndInput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8w" role="3Kbmr1">
              <ref role="3cqZAo" node="iJ" resolve="GenerationContextOp_GetOutputListByLabelAndInput" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
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
                          <property role="Xl_RC" value="current output model" />
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
                        <uo k="s:originTrace" v="n:1217282130234" />
                        <node concept="Xl_RD" id="9i" role="37wK5m">
                          <property role="Xl_RC" value="outputModel" />
                          <uo k="s:originTrace" v="n:1217282130234" />
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
                        <ref role="3cqZAo" node="g" resolve="props_GenerationContextOp_GetOutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="92" role="3clFbw">
                  <node concept="10Nm6u" id="9o" role="3uHU7w" />
                  <node concept="37vLTw" id="9p" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_GenerationContextOp_GetOutputModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <node concept="37vLTw" id="9q" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_GenerationContextOp_GetOutputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Y" role="3Kbmr1">
              <ref role="3cqZAo" node="iK" resolve="GenerationContextOp_GetOutputModel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="9r" role="3Kbo56">
              <node concept="3clFbJ" id="9t" role="3cqZAp">
                <node concept="3clFbS" id="9v" role="3clFbx">
                  <node concept="3cpWs8" id="9x" role="3cqZAp">
                    <node concept="3cpWsn" id="9_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9B" role="33vP2m">
                        <node concept="1pGfFk" id="9C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="2OqwBi" id="9D" role="3clFbG">
                      <node concept="37vLTw" id="9E" role="2Oq$k0">
                        <ref role="3cqZAo" node="9_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9G" role="37wK5m">
                          <property role="Xl_RC" value="search preceding input node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9z" role="3cqZAp">
                    <node concept="2OqwBi" id="9H" role="3clFbG">
                      <node concept="37vLTw" id="9I" role="2Oq$k0">
                        <ref role="3cqZAo" node="9_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1217881979074" />
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="get prev input by label" />
                          <uo k="s:originTrace" v="n:1217881979074" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9$" role="3cqZAp">
                    <node concept="37vLTI" id="9L" role="3clFbG">
                      <node concept="2OqwBi" id="9M" role="37vLTx">
                        <node concept="37vLTw" id="9O" role="2Oq$k0">
                          <ref role="3cqZAo" node="9_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9N" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_GenerationContextOp_GetPrevInputByLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9w" role="3clFbw">
                  <node concept="10Nm6u" id="9Q" role="3uHU7w" />
                  <node concept="37vLTw" id="9R" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_GenerationContextOp_GetPrevInputByLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="37vLTw" id="9S" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_GenerationContextOp_GetPrevInputByLabel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9s" role="3Kbmr1">
              <ref role="3cqZAo" node="iL" resolve="GenerationContextOp_GetPrevInputByLabel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="9T" role="3Kbo56">
              <node concept="3clFbJ" id="9V" role="3cqZAp">
                <node concept="3clFbS" id="9X" role="3clFbx">
                  <node concept="3cpWs8" id="9Z" role="3cqZAp">
                    <node concept="3cpWsn" id="a2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a4" role="33vP2m">
                        <node concept="1pGfFk" id="a5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a0" role="3cqZAp">
                    <node concept="2OqwBi" id="a6" role="3clFbG">
                      <node concept="37vLTw" id="a7" role="2Oq$k0">
                        <ref role="3cqZAo" node="a2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1758784108619220823" />
                        <node concept="1adDum" id="a9" role="37wK5m">
                          <property role="1adDun" value="0xd7706f639be2479cL" />
                          <uo k="s:originTrace" v="n:1758784108619220823" />
                        </node>
                        <node concept="1adDum" id="aa" role="37wK5m">
                          <property role="1adDun" value="0xa3daae92af1e64d5L" />
                          <uo k="s:originTrace" v="n:1758784108619220823" />
                        </node>
                        <node concept="1adDum" id="ab" role="37wK5m">
                          <property role="1adDun" value="0x186874d40ed9c757L" />
                          <uo k="s:originTrace" v="n:1758784108619220823" />
                        </node>
                        <node concept="1adDum" id="ac" role="37wK5m">
                          <property role="1adDun" value="0x186874d40ed9c75bL" />
                          <uo k="s:originTrace" v="n:1758784108619220823" />
                        </node>
                        <node concept="Xl_RD" id="ad" role="37wK5m">
                          <property role="Xl_RC" value="linkPatternVar" />
                          <uo k="s:originTrace" v="n:1758784108619220823" />
                        </node>
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1758784108619220823" />
                        </node>
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1758784108619220823" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a1" role="3cqZAp">
                    <node concept="37vLTI" id="ag" role="3clFbG">
                      <node concept="2OqwBi" id="ah" role="37vLTx">
                        <node concept="37vLTw" id="aj" role="2Oq$k0">
                          <ref role="3cqZAo" node="a2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ak" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ai" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_GenerationContextOp_LinkPatternRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Y" role="3clFbw">
                  <node concept="10Nm6u" id="al" role="3uHU7w" />
                  <node concept="37vLTw" id="am" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_GenerationContextOp_LinkPatternRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9W" role="3cqZAp">
                <node concept="37vLTw" id="an" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_GenerationContextOp_LinkPatternRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9U" role="3Kbmr1">
              <ref role="3cqZAo" node="iM" resolve="GenerationContextOp_LinkPatternRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4589968773278056990" />
                        <node concept="1adDum" id="aC" role="37wK5m">
                          <property role="1adDun" value="0xd7706f639be2479cL" />
                          <uo k="s:originTrace" v="n:4589968773278056990" />
                        </node>
                        <node concept="1adDum" id="aD" role="37wK5m">
                          <property role="1adDun" value="0xa3daae92af1e64d5L" />
                          <uo k="s:originTrace" v="n:4589968773278056990" />
                        </node>
                        <node concept="1adDum" id="aE" role="37wK5m">
                          <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                          <uo k="s:originTrace" v="n:4589968773278056990" />
                        </node>
                        <node concept="1adDum" id="aF" role="37wK5m">
                          <property role="1adDun" value="0x3fb2d847d55fdcd5L" />
                          <uo k="s:originTrace" v="n:4589968773278056990" />
                        </node>
                        <node concept="Xl_RD" id="aG" role="37wK5m">
                          <property role="Xl_RC" value="patternVarDecl" />
                          <uo k="s:originTrace" v="n:4589968773278056990" />
                        </node>
                        <node concept="Xl_RD" id="aH" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4589968773278056990" />
                        </node>
                        <node concept="Xl_RD" id="aI" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4589968773278056990" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aw" role="3cqZAp">
                    <node concept="37vLTI" id="aJ" role="3clFbG">
                      <node concept="2OqwBi" id="aK" role="37vLTx">
                        <node concept="37vLTw" id="aM" role="2Oq$k0">
                          <ref role="3cqZAo" node="ax" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aL" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_GenerationContextOp_NodePatternRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="at" role="3clFbw">
                  <node concept="10Nm6u" id="aO" role="3uHU7w" />
                  <node concept="37vLTw" id="aP" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_GenerationContextOp_NodePatternRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <node concept="37vLTw" id="aQ" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_GenerationContextOp_NodePatternRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ap" role="3Kbmr1">
              <ref role="3cqZAo" node="iN" resolve="GenerationContextOp_NodePatternRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:5190093307972723402" />
                        <node concept="1adDum" id="b7" role="37wK5m">
                          <property role="1adDun" value="0xd7706f639be2479cL" />
                          <uo k="s:originTrace" v="n:5190093307972723402" />
                        </node>
                        <node concept="1adDum" id="b8" role="37wK5m">
                          <property role="1adDun" value="0xa3daae92af1e64d5L" />
                          <uo k="s:originTrace" v="n:5190093307972723402" />
                        </node>
                        <node concept="1adDum" id="b9" role="37wK5m">
                          <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                          <uo k="s:originTrace" v="n:5190093307972723402" />
                        </node>
                        <node concept="1adDum" id="ba" role="37wK5m">
                          <property role="1adDun" value="0x4806ea5d84d8d50aL" />
                          <uo k="s:originTrace" v="n:5190093307972723402" />
                        </node>
                        <node concept="Xl_RD" id="bb" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                          <uo k="s:originTrace" v="n:5190093307972723402" />
                        </node>
                        <node concept="Xl_RD" id="bc" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5190093307972723402" />
                        </node>
                        <node concept="Xl_RD" id="bd" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5190093307972723402" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aZ" role="3cqZAp">
                    <node concept="37vLTI" id="be" role="3clFbG">
                      <node concept="2OqwBi" id="bf" role="37vLTx">
                        <node concept="37vLTw" id="bh" role="2Oq$k0">
                          <ref role="3cqZAo" node="b0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bi" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bg" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_GenerationContextOp_ParameterRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aW" role="3clFbw">
                  <node concept="10Nm6u" id="bj" role="3uHU7w" />
                  <node concept="37vLTw" id="bk" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_GenerationContextOp_ParameterRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <node concept="37vLTw" id="bl" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_GenerationContextOp_ParameterRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aS" role="3Kbmr1">
              <ref role="3cqZAo" node="iO" resolve="GenerationContextOp_ParameterRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="bm" role="3Kbo56">
              <node concept="3clFbJ" id="bo" role="3cqZAp">
                <node concept="3clFbS" id="bq" role="3clFbx">
                  <node concept="3cpWs8" id="bs" role="3cqZAp">
                    <node concept="3cpWsn" id="bu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bw" role="33vP2m">
                        <node concept="1pGfFk" id="bx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bt" role="3cqZAp">
                    <node concept="37vLTI" id="by" role="3clFbG">
                      <node concept="2OqwBi" id="bz" role="37vLTx">
                        <node concept="37vLTw" id="b_" role="2Oq$k0">
                          <ref role="3cqZAo" node="bu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b$" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_GenerationContextOp_PatternRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="br" role="3clFbw">
                  <node concept="10Nm6u" id="bB" role="3uHU7w" />
                  <node concept="37vLTw" id="bC" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_GenerationContextOp_PatternRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bp" role="3cqZAp">
                <node concept="37vLTw" id="bD" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_GenerationContextOp_PatternRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bn" role="3Kbmr1">
              <ref role="3cqZAo" node="iP" resolve="GenerationContextOp_PatternRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="bE" role="3Kbo56">
              <node concept="3clFbJ" id="bG" role="3cqZAp">
                <node concept="3clFbS" id="bI" role="3clFbx">
                  <node concept="3cpWs8" id="bK" role="3cqZAp">
                    <node concept="3cpWsn" id="bN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bP" role="33vP2m">
                        <node concept="1pGfFk" id="bQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bL" role="3cqZAp">
                    <node concept="2OqwBi" id="bR" role="3clFbG">
                      <node concept="37vLTw" id="bS" role="2Oq$k0">
                        <ref role="3cqZAo" node="bN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1758784108619220824" />
                        <node concept="1adDum" id="bU" role="37wK5m">
                          <property role="1adDun" value="0xd7706f639be2479cL" />
                          <uo k="s:originTrace" v="n:1758784108619220824" />
                        </node>
                        <node concept="1adDum" id="bV" role="37wK5m">
                          <property role="1adDun" value="0xa3daae92af1e64d5L" />
                          <uo k="s:originTrace" v="n:1758784108619220824" />
                        </node>
                        <node concept="1adDum" id="bW" role="37wK5m">
                          <property role="1adDun" value="0x186874d40ed9c758L" />
                          <uo k="s:originTrace" v="n:1758784108619220824" />
                        </node>
                        <node concept="1adDum" id="bX" role="37wK5m">
                          <property role="1adDun" value="0x186874d40ed9c75cL" />
                          <uo k="s:originTrace" v="n:1758784108619220824" />
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="propertyPatternVar" />
                          <uo k="s:originTrace" v="n:1758784108619220824" />
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1758784108619220824" />
                        </node>
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1758784108619220824" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bM" role="3cqZAp">
                    <node concept="37vLTI" id="c1" role="3clFbG">
                      <node concept="2OqwBi" id="c2" role="37vLTx">
                        <node concept="37vLTw" id="c4" role="2Oq$k0">
                          <ref role="3cqZAo" node="bN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c3" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_GenerationContextOp_PropertyPatternRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bJ" role="3clFbw">
                  <node concept="10Nm6u" id="c6" role="3uHU7w" />
                  <node concept="37vLTw" id="c7" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_GenerationContextOp_PropertyPatternRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bH" role="3cqZAp">
                <node concept="37vLTw" id="c8" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_GenerationContextOp_PropertyPatternRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bF" role="3Kbmr1">
              <ref role="3cqZAo" node="iQ" resolve="GenerationContextOp_PropertyPatternRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="c9" role="3Kbo56">
              <node concept="3clFbJ" id="cb" role="3cqZAp">
                <node concept="3clFbS" id="cd" role="3clFbx">
                  <node concept="3cpWs8" id="cf" role="3cqZAp">
                    <node concept="3cpWsn" id="cj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ck" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cl" role="33vP2m">
                        <node concept="1pGfFk" id="cm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cg" role="3cqZAp">
                    <node concept="2OqwBi" id="cn" role="3clFbG">
                      <node concept="37vLTw" id="co" role="2Oq$k0">
                        <ref role="3cqZAo" node="cj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cq" role="37wK5m">
                          <property role="Xl_RC" value="register mapping label" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ch" role="3cqZAp">
                    <node concept="2OqwBi" id="cr" role="3clFbG">
                      <node concept="37vLTw" id="cs" role="2Oq$k0">
                        <ref role="3cqZAo" node="cj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ct" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5615708520036906189" />
                        <node concept="Xl_RD" id="cu" role="37wK5m">
                          <property role="Xl_RC" value="label" />
                          <uo k="s:originTrace" v="n:5615708520036906189" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ci" role="3cqZAp">
                    <node concept="37vLTI" id="cv" role="3clFbG">
                      <node concept="2OqwBi" id="cw" role="37vLTx">
                        <node concept="37vLTw" id="cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="cj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cx" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_GenerationContextOp_RegisterLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ce" role="3clFbw">
                  <node concept="10Nm6u" id="c$" role="3uHU7w" />
                  <node concept="37vLTw" id="c_" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_GenerationContextOp_RegisterLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cc" role="3cqZAp">
                <node concept="37vLTw" id="cA" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_GenerationContextOp_RegisterLabel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ca" role="3Kbmr1">
              <ref role="3cqZAo" node="iR" resolve="GenerationContextOp_RegisterLabel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="cB" role="3Kbo56">
              <node concept="3clFbJ" id="cD" role="3cqZAp">
                <node concept="3clFbS" id="cF" role="3clFbx">
                  <node concept="3cpWs8" id="cH" role="3cqZAp">
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
                  <node concept="3clFbF" id="cI" role="3cqZAp">
                    <node concept="2OqwBi" id="cP" role="3clFbG">
                      <node concept="37vLTw" id="cQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cS" role="37wK5m">
                          <property role="Xl_RC" value="access to user object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="2OqwBi" id="cT" role="3clFbG">
                      <node concept="37vLTw" id="cU" role="2Oq$k0">
                        <ref role="3cqZAo" node="cL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1217889725928" />
                        <node concept="Xl_RD" id="cW" role="37wK5m">
                          <property role="Xl_RC" value="session object" />
                          <uo k="s:originTrace" v="n:1217889725928" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cK" role="3cqZAp">
                    <node concept="37vLTI" id="cX" role="3clFbG">
                      <node concept="2OqwBi" id="cY" role="37vLTx">
                        <node concept="37vLTw" id="d0" role="2Oq$k0">
                          <ref role="3cqZAo" node="cL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cZ" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_GenerationContextOp_SessionObjectAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cG" role="3clFbw">
                  <node concept="10Nm6u" id="d2" role="3uHU7w" />
                  <node concept="37vLTw" id="d3" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_GenerationContextOp_SessionObjectAccess" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="37vLTw" id="d4" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_GenerationContextOp_SessionObjectAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cC" role="3Kbmr1">
              <ref role="3cqZAo" node="iS" resolve="GenerationContextOp_SessionObjectAccess" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="d5" role="3Kbo56">
              <node concept="3clFbJ" id="d7" role="3cqZAp">
                <node concept="3clFbS" id="d9" role="3clFbx">
                  <node concept="3cpWs8" id="db" role="3cqZAp">
                    <node concept="3cpWsn" id="df" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dh" role="33vP2m">
                        <node concept="1pGfFk" id="di" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dc" role="3cqZAp">
                    <node concept="2OqwBi" id="dj" role="3clFbG">
                      <node concept="37vLTw" id="dk" role="2Oq$k0">
                        <ref role="3cqZAo" node="df" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dm" role="37wK5m">
                          <property role="Xl_RC" value="logging" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dd" role="3cqZAp">
                    <node concept="2OqwBi" id="dn" role="3clFbG">
                      <node concept="37vLTw" id="do" role="2Oq$k0">
                        <ref role="3cqZAo" node="df" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1217960179967" />
                        <node concept="Xl_RD" id="dq" role="37wK5m">
                          <property role="Xl_RC" value="show error" />
                          <uo k="s:originTrace" v="n:1217960179967" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="de" role="3cqZAp">
                    <node concept="37vLTI" id="dr" role="3clFbG">
                      <node concept="2OqwBi" id="ds" role="37vLTx">
                        <node concept="37vLTw" id="du" role="2Oq$k0">
                          <ref role="3cqZAo" node="df" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dt" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_GenerationContextOp_ShowErrorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="da" role="3clFbw">
                  <node concept="10Nm6u" id="dw" role="3uHU7w" />
                  <node concept="37vLTw" id="dx" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_GenerationContextOp_ShowErrorMessage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <node concept="37vLTw" id="dy" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_GenerationContextOp_ShowErrorMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d6" role="3Kbmr1">
              <ref role="3cqZAo" node="iT" resolve="GenerationContextOp_ShowErrorMessage" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="dz" role="3Kbo56">
              <node concept="3clFbJ" id="d_" role="3cqZAp">
                <node concept="3clFbS" id="dB" role="3clFbx">
                  <node concept="3cpWs8" id="dD" role="3cqZAp">
                    <node concept="3cpWsn" id="dH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dJ" role="33vP2m">
                        <node concept="1pGfFk" id="dK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dE" role="3cqZAp">
                    <node concept="2OqwBi" id="dL" role="3clFbG">
                      <node concept="37vLTw" id="dM" role="2Oq$k0">
                        <ref role="3cqZAo" node="dH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dO" role="37wK5m">
                          <property role="Xl_RC" value="logging" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dF" role="3cqZAp">
                    <node concept="2OqwBi" id="dP" role="3clFbG">
                      <node concept="37vLTw" id="dQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="dH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1217970068025" />
                        <node concept="Xl_RD" id="dS" role="37wK5m">
                          <property role="Xl_RC" value="show info" />
                          <uo k="s:originTrace" v="n:1217970068025" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dG" role="3cqZAp">
                    <node concept="37vLTI" id="dT" role="3clFbG">
                      <node concept="2OqwBi" id="dU" role="37vLTx">
                        <node concept="37vLTw" id="dW" role="2Oq$k0">
                          <ref role="3cqZAo" node="dH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dV" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_GenerationContextOp_ShowInfoMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dC" role="3clFbw">
                  <node concept="10Nm6u" id="dY" role="3uHU7w" />
                  <node concept="37vLTw" id="dZ" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_GenerationContextOp_ShowInfoMessage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dA" role="3cqZAp">
                <node concept="37vLTw" id="e0" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_GenerationContextOp_ShowInfoMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d$" role="3Kbmr1">
              <ref role="3cqZAo" node="iU" resolve="GenerationContextOp_ShowInfoMessage" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="e1" role="3Kbo56">
              <node concept="3clFbJ" id="e3" role="3cqZAp">
                <node concept="3clFbS" id="e5" role="3clFbx">
                  <node concept="3cpWs8" id="e7" role="3cqZAp">
                    <node concept="3cpWsn" id="e9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ea" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eb" role="33vP2m">
                        <node concept="1pGfFk" id="ec" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e8" role="3cqZAp">
                    <node concept="37vLTI" id="ed" role="3clFbG">
                      <node concept="2OqwBi" id="ee" role="37vLTx">
                        <node concept="37vLTw" id="eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="e9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ef" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_GenerationContextOp_ShowMessageBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e6" role="3clFbw">
                  <node concept="10Nm6u" id="ei" role="3uHU7w" />
                  <node concept="37vLTw" id="ej" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_GenerationContextOp_ShowMessageBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e4" role="3cqZAp">
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_GenerationContextOp_ShowMessageBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e2" role="3Kbmr1">
              <ref role="3cqZAo" node="iV" resolve="GenerationContextOp_ShowMessageBase" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
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
                          <property role="Xl_RC" value="logging" />
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
                        <uo k="s:originTrace" v="n:1217969995796" />
                        <node concept="Xl_RD" id="eE" role="37wK5m">
                          <property role="Xl_RC" value="show warning" />
                          <uo k="s:originTrace" v="n:1217969995796" />
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
                        <ref role="3cqZAo" node="s" resolve="props_GenerationContextOp_ShowWarningMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eq" role="3clFbw">
                  <node concept="10Nm6u" id="eK" role="3uHU7w" />
                  <node concept="37vLTw" id="eL" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_GenerationContextOp_ShowWarningMessage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eo" role="3cqZAp">
                <node concept="37vLTw" id="eM" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_GenerationContextOp_ShowWarningMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="em" role="3Kbmr1">
              <ref role="3cqZAo" node="iW" resolve="GenerationContextOp_ShowWarningMessage" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
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
                          <property role="Xl_RC" value="access to user object" />
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
                        <uo k="s:originTrace" v="n:1217894011536" />
                        <node concept="Xl_RD" id="f8" role="37wK5m">
                          <property role="Xl_RC" value="step object" />
                          <uo k="s:originTrace" v="n:1217894011536" />
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
                        <ref role="3cqZAo" node="t" resolve="props_GenerationContextOp_StepObjectAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eS" role="3clFbw">
                  <node concept="10Nm6u" id="fe" role="3uHU7w" />
                  <node concept="37vLTw" id="ff" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_GenerationContextOp_StepObjectAccess" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eQ" role="3cqZAp">
                <node concept="37vLTw" id="fg" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_GenerationContextOp_StepObjectAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eO" role="3Kbmr1">
              <ref role="3cqZAo" node="iX" resolve="GenerationContextOp_StepObjectAccess" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="fh" role="3Kbo56">
              <node concept="3clFbJ" id="fj" role="3cqZAp">
                <node concept="3clFbS" id="fl" role="3clFbx">
                  <node concept="3cpWs8" id="fn" role="3cqZAp">
                    <node concept="3cpWsn" id="fr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ft" role="33vP2m">
                        <node concept="1pGfFk" id="fu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fo" role="3cqZAp">
                    <node concept="2OqwBi" id="fv" role="3clFbG">
                      <node concept="37vLTw" id="fw" role="2Oq$k0">
                        <ref role="3cqZAo" node="fr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fy" role="37wK5m">
                          <property role="Xl_RC" value="access to user object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fp" role="3cqZAp">
                    <node concept="2OqwBi" id="fz" role="3clFbG">
                      <node concept="37vLTw" id="f$" role="2Oq$k0">
                        <ref role="3cqZAo" node="fr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1217894033795" />
                        <node concept="Xl_RD" id="fA" role="37wK5m">
                          <property role="Xl_RC" value="transient object" />
                          <uo k="s:originTrace" v="n:1217894033795" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fq" role="3cqZAp">
                    <node concept="37vLTI" id="fB" role="3clFbG">
                      <node concept="2OqwBi" id="fC" role="37vLTx">
                        <node concept="37vLTw" id="fE" role="2Oq$k0">
                          <ref role="3cqZAo" node="fr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fD" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_GenerationContextOp_TransientObjectAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fm" role="3clFbw">
                  <node concept="10Nm6u" id="fG" role="3uHU7w" />
                  <node concept="37vLTw" id="fH" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_GenerationContextOp_TransientObjectAccess" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fk" role="3cqZAp">
                <node concept="37vLTw" id="fI" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_GenerationContextOp_TransientObjectAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fi" role="3Kbmr1">
              <ref role="3cqZAo" node="iY" resolve="GenerationContextOp_TransientObjectAccess" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="fJ" role="3Kbo56">
              <node concept="3clFbJ" id="fL" role="3cqZAp">
                <node concept="3clFbS" id="fN" role="3clFbx">
                  <node concept="3cpWs8" id="fP" role="3cqZAp">
                    <node concept="3cpWsn" id="fT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fV" role="33vP2m">
                        <node concept="1pGfFk" id="fW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fQ" role="3cqZAp">
                    <node concept="2OqwBi" id="fX" role="3clFbG">
                      <node concept="37vLTw" id="fY" role="2Oq$k0">
                        <ref role="3cqZAo" node="fT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="unique valid identifier by INamedConcept, close to its name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fR" role="3cqZAp">
                    <node concept="2OqwBi" id="g1" role="3clFbG">
                      <node concept="37vLTw" id="g2" role="2Oq$k0">
                        <ref role="3cqZAo" node="fT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3228980938641126117" />
                        <node concept="Xl_RD" id="g4" role="37wK5m">
                          <property role="Xl_RC" value="unique valid identifier" />
                          <uo k="s:originTrace" v="n:3228980938641126117" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fS" role="3cqZAp">
                    <node concept="37vLTI" id="g5" role="3clFbG">
                      <node concept="2OqwBi" id="g6" role="37vLTx">
                        <node concept="37vLTw" id="g8" role="2Oq$k0">
                          <ref role="3cqZAo" node="fT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g7" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_GenerationContextOp_UniqueValidId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fO" role="3clFbw">
                  <node concept="10Nm6u" id="ga" role="3uHU7w" />
                  <node concept="37vLTw" id="gb" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_GenerationContextOp_UniqueValidId" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fM" role="3cqZAp">
                <node concept="37vLTw" id="gc" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_GenerationContextOp_UniqueValidId" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fK" role="3Kbmr1">
              <ref role="3cqZAo" node="iZ" resolve="GenerationContextOp_UniqueValidId" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="gd" role="3Kbo56">
              <node concept="3clFbJ" id="gf" role="3cqZAp">
                <node concept="3clFbS" id="gh" role="3clFbx">
                  <node concept="3cpWs8" id="gj" role="3cqZAp">
                    <node concept="3cpWsn" id="gl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gn" role="33vP2m">
                        <node concept="1pGfFk" id="go" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gk" role="3cqZAp">
                    <node concept="37vLTI" id="gp" role="3clFbG">
                      <node concept="2OqwBi" id="gq" role="37vLTx">
                        <node concept="37vLTw" id="gs" role="2Oq$k0">
                          <ref role="3cqZAo" node="gl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gr" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_GenerationContextOp_UserObjectAccessBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gi" role="3clFbw">
                  <node concept="10Nm6u" id="gu" role="3uHU7w" />
                  <node concept="37vLTw" id="gv" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_GenerationContextOp_UserObjectAccessBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gg" role="3cqZAp">
                <node concept="37vLTw" id="gw" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_GenerationContextOp_UserObjectAccessBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ge" role="3Kbmr1">
              <ref role="3cqZAo" node="j0" resolve="GenerationContextOp_UserObjectAccessBase" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="gx" role="3Kbo56">
              <node concept="3clFbJ" id="gz" role="3cqZAp">
                <node concept="3clFbS" id="g_" role="3clFbx">
                  <node concept="3cpWs8" id="gB" role="3cqZAp">
                    <node concept="3cpWsn" id="gE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gG" role="33vP2m">
                        <node concept="1pGfFk" id="gH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gC" role="3cqZAp">
                    <node concept="2OqwBi" id="gI" role="3clFbG">
                      <node concept="37vLTw" id="gJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="gE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1048903277984174662" />
                        <node concept="1adDum" id="gL" role="37wK5m">
                          <property role="1adDun" value="0xd7706f639be2479cL" />
                          <uo k="s:originTrace" v="n:1048903277984174662" />
                        </node>
                        <node concept="1adDum" id="gM" role="37wK5m">
                          <property role="1adDun" value="0xa3daae92af1e64d5L" />
                          <uo k="s:originTrace" v="n:1048903277984174662" />
                        </node>
                        <node concept="1adDum" id="gN" role="37wK5m">
                          <property role="1adDun" value="0xe8e73f957fd5246L" />
                          <uo k="s:originTrace" v="n:1048903277984174662" />
                        </node>
                        <node concept="1adDum" id="gO" role="37wK5m">
                          <property role="1adDun" value="0xe8e73f957fd5247L" />
                          <uo k="s:originTrace" v="n:1048903277984174662" />
                        </node>
                        <node concept="Xl_RD" id="gP" role="37wK5m">
                          <property role="Xl_RC" value="vardecl" />
                          <uo k="s:originTrace" v="n:1048903277984174662" />
                        </node>
                        <node concept="Xl_RD" id="gQ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1048903277984174662" />
                        </node>
                        <node concept="Xl_RD" id="gR" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1048903277984174662" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gD" role="3cqZAp">
                    <node concept="37vLTI" id="gS" role="3clFbG">
                      <node concept="2OqwBi" id="gT" role="37vLTx">
                        <node concept="37vLTw" id="gV" role="2Oq$k0">
                          <ref role="3cqZAo" node="gE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gU" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_GenerationContextOp_VarRef2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gA" role="3clFbw">
                  <node concept="10Nm6u" id="gX" role="3uHU7w" />
                  <node concept="37vLTw" id="gY" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_GenerationContextOp_VarRef2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g$" role="3cqZAp">
                <node concept="37vLTw" id="gZ" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_GenerationContextOp_VarRef2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gy" role="3Kbmr1">
              <ref role="3cqZAo" node="j1" resolve="GenerationContextOp_VarRef2" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="h0" role="3Kbo56">
              <node concept="3clFbJ" id="h2" role="3cqZAp">
                <node concept="3clFbS" id="h4" role="3clFbx">
                  <node concept="3cpWs8" id="h6" role="3cqZAp">
                    <node concept="3cpWsn" id="ha" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hc" role="33vP2m">
                        <node concept="1pGfFk" id="hd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h7" role="3cqZAp">
                    <node concept="2OqwBi" id="he" role="3clFbG">
                      <node concept="37vLTw" id="hf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ha" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hh" role="37wK5m">
                          <property role="Xl_RC" value="generation context type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h8" role="3cqZAp">
                    <node concept="2OqwBi" id="hi" role="3clFbG">
                      <node concept="37vLTw" id="hj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ha" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1216860049633" />
                        <node concept="Xl_RD" id="hl" role="37wK5m">
                          <property role="Xl_RC" value="gencontext" />
                          <uo k="s:originTrace" v="n:1216860049633" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h9" role="3cqZAp">
                    <node concept="37vLTI" id="hm" role="3clFbG">
                      <node concept="2OqwBi" id="hn" role="37vLTx">
                        <node concept="37vLTw" id="hp" role="2Oq$k0">
                          <ref role="3cqZAo" node="ha" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ho" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_GenerationContextType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h5" role="3clFbw">
                  <node concept="10Nm6u" id="hr" role="3uHU7w" />
                  <node concept="37vLTw" id="hs" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_GenerationContextType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h3" role="3cqZAp">
                <node concept="37vLTw" id="ht" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_GenerationContextType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h1" role="3Kbmr1">
              <ref role="3cqZAo" node="j2" resolve="GenerationContextType" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="hu" role="3Kbo56">
              <node concept="3clFbJ" id="hw" role="3cqZAp">
                <node concept="3clFbS" id="hy" role="3clFbx">
                  <node concept="3cpWs8" id="h$" role="3cqZAp">
                    <node concept="3cpWsn" id="hC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hE" role="33vP2m">
                        <node concept="1pGfFk" id="hF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h_" role="3cqZAp">
                    <node concept="2OqwBi" id="hG" role="3clFbG">
                      <node concept="37vLTw" id="hH" role="2Oq$k0">
                        <ref role="3cqZAo" node="hC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hJ" role="37wK5m">
                          <property role="Xl_RC" value="generation context parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hA" role="3cqZAp">
                    <node concept="2OqwBi" id="hK" role="3clFbG">
                      <node concept="37vLTw" id="hL" role="2Oq$k0">
                        <ref role="3cqZAo" node="hC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1216860049635" />
                        <node concept="Xl_RD" id="hN" role="37wK5m">
                          <property role="Xl_RC" value="genContext" />
                          <uo k="s:originTrace" v="n:1216860049635" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hB" role="3cqZAp">
                    <node concept="37vLTI" id="hO" role="3clFbG">
                      <node concept="2OqwBi" id="hP" role="37vLTx">
                        <node concept="37vLTw" id="hR" role="2Oq$k0">
                          <ref role="3cqZAo" node="hC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hQ" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_TemplateFunctionParameter_generationContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hz" role="3clFbw">
                  <node concept="10Nm6u" id="hT" role="3uHU7w" />
                  <node concept="37vLTw" id="hU" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_TemplateFunctionParameter_generationContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hx" role="3cqZAp">
                <node concept="37vLTw" id="hV" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_TemplateFunctionParameter_generationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hv" role="3Kbmr1">
              <ref role="3cqZAo" node="j3" resolve="TemplateFunctionParameter_generationContext" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="hW" role="3Kbo56">
              <node concept="3clFbJ" id="hY" role="3cqZAp">
                <node concept="3clFbS" id="i0" role="3clFbx">
                  <node concept="3cpWs8" id="i2" role="3cqZAp">
                    <node concept="3cpWsn" id="i5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="i6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i7" role="33vP2m">
                        <node concept="1pGfFk" id="i8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i3" role="3cqZAp">
                    <node concept="2OqwBi" id="i9" role="3clFbG">
                      <node concept="37vLTw" id="ia" role="2Oq$k0">
                        <ref role="3cqZAo" node="i5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ib" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5233329333133561157" />
                        <node concept="Xl_RD" id="ic" role="37wK5m">
                          <property role="Xl_RC" value="TypeHintAttribute" />
                          <uo k="s:originTrace" v="n:5233329333133561157" />
                        </node>
                        <node concept="M6xJ_" id="id" role="lGtFl">
                          <property role="Hh88m" value="typeHint" />
                          <uo k="s:originTrace" v="n:5233329333133561158" />
                          <node concept="trNpa" id="ie" role="EQaZv">
                            <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
                            <uo k="s:originTrace" v="n:5233329333133561160" />
                          </node>
                          <node concept="tn0Fv" id="if" role="HhnKV">
                            <uo k="s:originTrace" v="n:5233329333133561162" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i4" role="3cqZAp">
                    <node concept="37vLTI" id="ig" role="3clFbG">
                      <node concept="2OqwBi" id="ih" role="37vLTx">
                        <node concept="37vLTw" id="ij" role="2Oq$k0">
                          <ref role="3cqZAo" node="i5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ik" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ii" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_TypeHintAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i1" role="3clFbw">
                  <node concept="10Nm6u" id="il" role="3uHU7w" />
                  <node concept="37vLTw" id="im" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_TypeHintAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hZ" role="3cqZAp">
                <node concept="37vLTw" id="in" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_TypeHintAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hX" role="3Kbmr1">
              <ref role="3cqZAo" node="j4" resolve="TypeHintAttribute" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1R" role="3cqZAp">
          <node concept="10Nm6u" id="io" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ip">
    <node concept="39e2AJ" id="iq" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="is" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="it" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ir" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="iu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="iv" role="39e2AY">
          <ref role="39e2AS" node="pk" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iw">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ix" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jc" role="1B3o_S" />
      <node concept="3uibUv" id="jd" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="iy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_Base" />
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
      <node concept="10Oyi0" id="jf" role="1tU5fm" />
      <node concept="3cmrfG" id="jg" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="iz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_ContextVarRef" />
      <node concept="3Tm1VV" id="jh" role="1B3o_S" />
      <node concept="10Oyi0" id="ji" role="1tU5fm" />
      <node concept="3cmrfG" id="jj" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="i$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_CopyWithTrace" />
      <node concept="3Tm1VV" id="jk" role="1B3o_S" />
      <node concept="10Oyi0" id="jl" role="1tU5fm" />
      <node concept="3cmrfG" id="jm" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="i_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_CreateIndexedName" />
      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
      <node concept="10Oyi0" id="jo" role="1tU5fm" />
      <node concept="3cmrfG" id="jp" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="iA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_CreateUniqueName" />
      <node concept="3Tm1VV" id="jq" role="1B3o_S" />
      <node concept="10Oyi0" id="jr" role="1tU5fm" />
      <node concept="3cmrfG" id="js" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="iB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_GenParameterRef" />
      <node concept="3Tm1VV" id="jt" role="1B3o_S" />
      <node concept="10Oyi0" id="ju" role="1tU5fm" />
      <node concept="3cmrfG" id="jv" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="iC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_GetCopiedOutputByInput" />
      <node concept="3Tm1VV" id="jw" role="1B3o_S" />
      <node concept="10Oyi0" id="jx" role="1tU5fm" />
      <node concept="3cmrfG" id="jy" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="iD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_GetInputModel" />
      <node concept="3Tm1VV" id="jz" role="1B3o_S" />
      <node concept="10Oyi0" id="j$" role="1tU5fm" />
      <node concept="3cmrfG" id="j_" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="iE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_GetOriginalCopiedInputByOutput" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
      <node concept="10Oyi0" id="jB" role="1tU5fm" />
      <node concept="3cmrfG" id="jC" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="iF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_GetOriginalInputModel" />
      <node concept="3Tm1VV" id="jD" role="1B3o_S" />
      <node concept="10Oyi0" id="jE" role="1tU5fm" />
      <node concept="3cmrfG" id="jF" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="iG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_GetOutputByLabel" />
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
      <node concept="10Oyi0" id="jH" role="1tU5fm" />
      <node concept="3cmrfG" id="jI" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="iH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_GetOutputByLabelAndInput" />
      <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
      <node concept="10Oyi0" id="jK" role="1tU5fm" />
      <node concept="3cmrfG" id="jL" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="iI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
      <node concept="3Tm1VV" id="jM" role="1B3o_S" />
      <node concept="10Oyi0" id="jN" role="1tU5fm" />
      <node concept="3cmrfG" id="jO" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="iJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_GetOutputListByLabelAndInput" />
      <node concept="3Tm1VV" id="jP" role="1B3o_S" />
      <node concept="10Oyi0" id="jQ" role="1tU5fm" />
      <node concept="3cmrfG" id="jR" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="iK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_GetOutputModel" />
      <node concept="3Tm1VV" id="jS" role="1B3o_S" />
      <node concept="10Oyi0" id="jT" role="1tU5fm" />
      <node concept="3cmrfG" id="jU" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="iL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_GetPrevInputByLabel" />
      <node concept="3Tm1VV" id="jV" role="1B3o_S" />
      <node concept="10Oyi0" id="jW" role="1tU5fm" />
      <node concept="3cmrfG" id="jX" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="iM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_LinkPatternRef" />
      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
      <node concept="10Oyi0" id="jZ" role="1tU5fm" />
      <node concept="3cmrfG" id="k0" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="iN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_NodePatternRef" />
      <node concept="3Tm1VV" id="k1" role="1B3o_S" />
      <node concept="10Oyi0" id="k2" role="1tU5fm" />
      <node concept="3cmrfG" id="k3" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="iO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_ParameterRef" />
      <node concept="3Tm1VV" id="k4" role="1B3o_S" />
      <node concept="10Oyi0" id="k5" role="1tU5fm" />
      <node concept="3cmrfG" id="k6" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="iP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_PatternRef" />
      <node concept="3Tm1VV" id="k7" role="1B3o_S" />
      <node concept="10Oyi0" id="k8" role="1tU5fm" />
      <node concept="3cmrfG" id="k9" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="iQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_PropertyPatternRef" />
      <node concept="3Tm1VV" id="ka" role="1B3o_S" />
      <node concept="10Oyi0" id="kb" role="1tU5fm" />
      <node concept="3cmrfG" id="kc" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="iR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_RegisterLabel" />
      <node concept="3Tm1VV" id="kd" role="1B3o_S" />
      <node concept="10Oyi0" id="ke" role="1tU5fm" />
      <node concept="3cmrfG" id="kf" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="iS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_SessionObjectAccess" />
      <node concept="3Tm1VV" id="kg" role="1B3o_S" />
      <node concept="10Oyi0" id="kh" role="1tU5fm" />
      <node concept="3cmrfG" id="ki" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="iT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_ShowErrorMessage" />
      <node concept="3Tm1VV" id="kj" role="1B3o_S" />
      <node concept="10Oyi0" id="kk" role="1tU5fm" />
      <node concept="3cmrfG" id="kl" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="iU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_ShowInfoMessage" />
      <node concept="3Tm1VV" id="km" role="1B3o_S" />
      <node concept="10Oyi0" id="kn" role="1tU5fm" />
      <node concept="3cmrfG" id="ko" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="iV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_ShowMessageBase" />
      <node concept="3Tm1VV" id="kp" role="1B3o_S" />
      <node concept="10Oyi0" id="kq" role="1tU5fm" />
      <node concept="3cmrfG" id="kr" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="iW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_ShowWarningMessage" />
      <node concept="3Tm1VV" id="ks" role="1B3o_S" />
      <node concept="10Oyi0" id="kt" role="1tU5fm" />
      <node concept="3cmrfG" id="ku" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="iX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_StepObjectAccess" />
      <node concept="3Tm1VV" id="kv" role="1B3o_S" />
      <node concept="10Oyi0" id="kw" role="1tU5fm" />
      <node concept="3cmrfG" id="kx" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="iY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_TransientObjectAccess" />
      <node concept="3Tm1VV" id="ky" role="1B3o_S" />
      <node concept="10Oyi0" id="kz" role="1tU5fm" />
      <node concept="3cmrfG" id="k$" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="iZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_UniqueValidId" />
      <node concept="3Tm1VV" id="k_" role="1B3o_S" />
      <node concept="10Oyi0" id="kA" role="1tU5fm" />
      <node concept="3cmrfG" id="kB" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="j0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_UserObjectAccessBase" />
      <node concept="3Tm1VV" id="kC" role="1B3o_S" />
      <node concept="10Oyi0" id="kD" role="1tU5fm" />
      <node concept="3cmrfG" id="kE" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="j1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextOp_VarRef2" />
      <node concept="3Tm1VV" id="kF" role="1B3o_S" />
      <node concept="10Oyi0" id="kG" role="1tU5fm" />
      <node concept="3cmrfG" id="kH" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="j2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationContextType" />
      <node concept="3Tm1VV" id="kI" role="1B3o_S" />
      <node concept="10Oyi0" id="kJ" role="1tU5fm" />
      <node concept="3cmrfG" id="kK" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="j3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TemplateFunctionParameter_generationContext" />
      <node concept="3Tm1VV" id="kL" role="1B3o_S" />
      <node concept="10Oyi0" id="kM" role="1tU5fm" />
      <node concept="3cmrfG" id="kN" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="j4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TypeHintAttribute" />
      <node concept="3Tm1VV" id="kO" role="1B3o_S" />
      <node concept="10Oyi0" id="kP" role="1tU5fm" />
      <node concept="3cmrfG" id="kQ" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="2tJIrI" id="j5" role="jymVt" />
    <node concept="3clFbW" id="j6" role="jymVt">
      <node concept="3cqZAl" id="kR" role="3clF45" />
      <node concept="3Tm1VV" id="kS" role="1B3o_S" />
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="3cpWs8" id="kU" role="3cqZAp">
          <node concept="3cpWsn" id="lv" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="lw" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="lx" role="33vP2m">
              <node concept="1pGfFk" id="ly" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="lz" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="l$" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lC" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
              <node concept="37vLTw" id="lD" role="37wK5m">
                <ref role="3cqZAo" node="iy" resolve="GenerationContextOp_Base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lH" role="37wK5m">
                <property role="1adDun" value="0x671e792f3dbdfe7eL" />
              </node>
              <node concept="37vLTw" id="lI" role="37wK5m">
                <ref role="3cqZAo" node="iz" resolve="GenerationContextOp_ContextVarRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lM" role="37wK5m">
                <property role="1adDun" value="0x23358d5095e2d082L" />
              </node>
              <node concept="37vLTw" id="lN" role="37wK5m">
                <ref role="3cqZAo" node="i$" resolve="GenerationContextOp_CopyWithTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lR" role="37wK5m">
                <property role="1adDun" value="0x107ac9fcd24369dbL" />
              </node>
              <node concept="37vLTw" id="lS" role="37wK5m">
                <ref role="3cqZAo" node="i_" resolve="GenerationContextOp_CreateIndexedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lW" role="37wK5m">
                <property role="1adDun" value="0x11b994bfa0fL" />
              </node>
              <node concept="37vLTw" id="lX" role="37wK5m">
                <ref role="3cqZAo" node="iA" resolve="GenerationContextOp_CreateUniqueName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0x22cdba820a9a0583L" />
              </node>
              <node concept="37vLTw" id="m2" role="37wK5m">
                <ref role="3cqZAo" node="iB" resolve="GenerationContextOp_GenParameterRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m6" role="37wK5m">
                <property role="1adDun" value="0x11b8f9620cdL" />
              </node>
              <node concept="37vLTw" id="m7" role="37wK5m">
                <ref role="3cqZAo" node="iC" resolve="GenerationContextOp_GetCopiedOutputByInput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mb" role="37wK5m">
                <property role="1adDun" value="0x11b5b2220abL" />
              </node>
              <node concept="37vLTw" id="mc" role="37wK5m">
                <ref role="3cqZAo" node="iD" resolve="GenerationContextOp_GetInputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0x11e42912257L" />
              </node>
              <node concept="37vLTw" id="mh" role="37wK5m">
                <ref role="3cqZAo" node="iE" resolve="GenerationContextOp_GetOriginalCopiedInputByOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ml" role="37wK5m">
                <property role="1adDun" value="0x11b5c7432dbL" />
              </node>
              <node concept="37vLTw" id="mm" role="37wK5m">
                <ref role="3cqZAo" node="iF" resolve="GenerationContextOp_GetOriginalInputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mq" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d6L" />
              </node>
              <node concept="37vLTw" id="mr" role="37wK5m">
                <ref role="3cqZAo" node="iG" resolve="GenerationContextOp_GetOutputByLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mv" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0dbL" />
              </node>
              <node concept="37vLTw" id="mw" role="37wK5m">
                <ref role="3cqZAo" node="iH" resolve="GenerationContextOp_GetOutputByLabelAndInput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m$" role="37wK5m">
                <property role="1adDun" value="0x11c5652e4d5L" />
              </node>
              <node concept="37vLTw" id="m_" role="37wK5m">
                <ref role="3cqZAo" node="iI" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0x11c529a6c83L" />
              </node>
              <node concept="37vLTw" id="mE" role="37wK5m">
                <ref role="3cqZAo" node="iJ" resolve="GenerationContextOp_GetOutputListByLabelAndInput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0x11b6bab413aL" />
              </node>
              <node concept="37vLTw" id="mJ" role="37wK5m">
                <ref role="3cqZAo" node="iK" resolve="GenerationContextOp_GetOutputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0x11b8f6c38c2L" />
              </node>
              <node concept="37vLTw" id="mO" role="37wK5m">
                <ref role="3cqZAo" node="iL" resolve="GenerationContextOp_GetPrevInputByLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mS" role="37wK5m">
                <property role="1adDun" value="0x186874d40ed9c757L" />
              </node>
              <node concept="37vLTw" id="mT" role="37wK5m">
                <ref role="3cqZAo" node="iM" resolve="GenerationContextOp_LinkPatternRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lc" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mX" role="37wK5m">
                <property role="1adDun" value="0x3fb2d847d55fc21eL" />
              </node>
              <node concept="37vLTw" id="mY" role="37wK5m">
                <ref role="3cqZAo" node="iN" resolve="GenerationContextOp_NodePatternRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n2" role="37wK5m">
                <property role="1adDun" value="0x4806ea5d84d8a2caL" />
              </node>
              <node concept="37vLTw" id="n3" role="37wK5m">
                <ref role="3cqZAo" node="iO" resolve="GenerationContextOp_ParameterRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n7" role="37wK5m">
                <property role="1adDun" value="0x186874d40edb6a16L" />
              </node>
              <node concept="37vLTw" id="n8" role="37wK5m">
                <ref role="3cqZAo" node="iP" resolve="GenerationContextOp_PatternRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0x186874d40ed9c758L" />
              </node>
              <node concept="37vLTw" id="nd" role="37wK5m">
                <ref role="3cqZAo" node="iQ" resolve="GenerationContextOp_PropertyPatternRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nh" role="37wK5m">
                <property role="1adDun" value="0x4def01254aef34cdL" />
              </node>
              <node concept="37vLTw" id="ni" role="37wK5m">
                <ref role="3cqZAo" node="iR" resolve="GenerationContextOp_RegisterLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nm" role="37wK5m">
                <property role="1adDun" value="0x11b8fe26de8L" />
              </node>
              <node concept="37vLTw" id="nn" role="37wK5m">
                <ref role="3cqZAo" node="iS" resolve="GenerationContextOp_SessionObjectAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nr" role="37wK5m">
                <property role="1adDun" value="0x11b941578ffL" />
              </node>
              <node concept="37vLTw" id="ns" role="37wK5m">
                <ref role="3cqZAo" node="iT" resolve="GenerationContextOp_ShowErrorMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nw" role="37wK5m">
                <property role="1adDun" value="0x11b94ac5a39L" />
              </node>
              <node concept="37vLTw" id="nx" role="37wK5m">
                <ref role="3cqZAo" node="iU" resolve="GenerationContextOp_ShowInfoMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n_" role="37wK5m">
                <property role="1adDun" value="0x11b9417864bL" />
              </node>
              <node concept="37vLTw" id="nA" role="37wK5m">
                <ref role="3cqZAo" node="iV" resolve="GenerationContextOp_ShowMessageBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0x11b94ab4014L" />
              </node>
              <node concept="37vLTw" id="nF" role="37wK5m">
                <ref role="3cqZAo" node="iW" resolve="GenerationContextOp_ShowWarningMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nJ" role="37wK5m">
                <property role="1adDun" value="0x11b9023d290L" />
              </node>
              <node concept="37vLTw" id="nK" role="37wK5m">
                <ref role="3cqZAo" node="iX" resolve="GenerationContextOp_StepObjectAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nO" role="37wK5m">
                <property role="1adDun" value="0x11b90242983L" />
              </node>
              <node concept="37vLTw" id="nP" role="37wK5m">
                <ref role="3cqZAo" node="iY" resolve="GenerationContextOp_TransientObjectAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nT" role="37wK5m">
                <property role="1adDun" value="0x2ccfa50e4a3632e5L" />
              </node>
              <node concept="37vLTw" id="nU" role="37wK5m">
                <ref role="3cqZAo" node="iZ" resolve="GenerationContextOp_UniqueValidId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nY" role="37wK5m">
                <property role="1adDun" value="0x11b8fe60348L" />
              </node>
              <node concept="37vLTw" id="nZ" role="37wK5m">
                <ref role="3cqZAo" node="j0" resolve="GenerationContextOp_UserObjectAccessBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="o3" role="37wK5m">
                <property role="1adDun" value="0xe8e73f957fd5246L" />
              </node>
              <node concept="37vLTw" id="o4" role="37wK5m">
                <ref role="3cqZAo" node="j1" resolve="GenerationContextOp_VarRef2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="o8" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0e1L" />
              </node>
              <node concept="37vLTw" id="o9" role="37wK5m">
                <ref role="3cqZAo" node="j2" resolve="GenerationContextType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="od" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0e3L" />
              </node>
              <node concept="37vLTw" id="oe" role="37wK5m">
                <ref role="3cqZAo" node="j3" resolve="TemplateFunctionParameter_generationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oi" role="37wK5m">
                <property role="1adDun" value="0x48a0854d160ecd45L" />
              </node>
              <node concept="37vLTw" id="oj" role="37wK5m">
                <ref role="3cqZAo" node="j4" resolve="TypeHintAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="37vLTI" id="ok" role="3clFbG">
            <node concept="2OqwBi" id="ol" role="37vLTx">
              <node concept="37vLTw" id="on" role="2Oq$k0">
                <ref role="3cqZAo" node="lv" resolve="builder" />
              </node>
              <node concept="liA8E" id="oo" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="om" role="37vLTJ">
              <ref role="3cqZAo" node="ix" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j7" role="jymVt" />
    <node concept="3clFb_" id="j8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="op" role="3clF45" />
      <node concept="3clFbS" id="oq" role="3clF47">
        <node concept="3cpWs6" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3cqZAk">
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ow" role="37wK5m">
                <ref role="3cqZAo" node="or" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ox" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j9" role="jymVt" />
    <node concept="3clFb_" id="ja" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="oy" role="3clF45" />
      <node concept="3Tm1VV" id="oz" role="1B3o_S" />
      <node concept="3clFbS" id="o$" role="3clF47">
        <node concept="3cpWs6" id="oA" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3cqZAk">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="oE" role="37wK5m">
                <ref role="3cqZAo" node="o_" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="oF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oG">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="oH" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="oI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_Base" />
      <node concept="3uibUv" id="q3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q4" role="33vP2m">
        <ref role="37wK5l" node="pw" resolve="createDescriptorForGenerationContextOp_Base" />
      </node>
    </node>
    <node concept="312cEg" id="oJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_ContextVarRef" />
      <node concept="3uibUv" id="q5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q6" role="33vP2m">
        <ref role="37wK5l" node="px" resolve="createDescriptorForGenerationContextOp_ContextVarRef" />
      </node>
    </node>
    <node concept="312cEg" id="oK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_CopyWithTrace" />
      <node concept="3uibUv" id="q7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q8" role="33vP2m">
        <ref role="37wK5l" node="py" resolve="createDescriptorForGenerationContextOp_CopyWithTrace" />
      </node>
    </node>
    <node concept="312cEg" id="oL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_CreateIndexedName" />
      <node concept="3uibUv" id="q9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qa" role="33vP2m">
        <ref role="37wK5l" node="pz" resolve="createDescriptorForGenerationContextOp_CreateIndexedName" />
      </node>
    </node>
    <node concept="312cEg" id="oM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_CreateUniqueName" />
      <node concept="3uibUv" id="qb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qc" role="33vP2m">
        <ref role="37wK5l" node="p$" resolve="createDescriptorForGenerationContextOp_CreateUniqueName" />
      </node>
    </node>
    <node concept="312cEg" id="oN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_GenParameterRef" />
      <node concept="3uibUv" id="qd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qe" role="33vP2m">
        <ref role="37wK5l" node="p_" resolve="createDescriptorForGenerationContextOp_GenParameterRef" />
      </node>
    </node>
    <node concept="312cEg" id="oO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_GetCopiedOutputByInput" />
      <node concept="3uibUv" id="qf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qg" role="33vP2m">
        <ref role="37wK5l" node="pA" resolve="createDescriptorForGenerationContextOp_GetCopiedOutputByInput" />
      </node>
    </node>
    <node concept="312cEg" id="oP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_GetInputModel" />
      <node concept="3uibUv" id="qh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qi" role="33vP2m">
        <ref role="37wK5l" node="pB" resolve="createDescriptorForGenerationContextOp_GetInputModel" />
      </node>
    </node>
    <node concept="312cEg" id="oQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_GetOriginalCopiedInputByOutput" />
      <node concept="3uibUv" id="qj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qk" role="33vP2m">
        <ref role="37wK5l" node="pC" resolve="createDescriptorForGenerationContextOp_GetOriginalCopiedInputByOutput" />
      </node>
    </node>
    <node concept="312cEg" id="oR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_GetOriginalInputModel" />
      <node concept="3uibUv" id="ql" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qm" role="33vP2m">
        <ref role="37wK5l" node="pD" resolve="createDescriptorForGenerationContextOp_GetOriginalInputModel" />
      </node>
    </node>
    <node concept="312cEg" id="oS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_GetOutputByLabel" />
      <node concept="3uibUv" id="qn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qo" role="33vP2m">
        <ref role="37wK5l" node="pE" resolve="createDescriptorForGenerationContextOp_GetOutputByLabel" />
      </node>
    </node>
    <node concept="312cEg" id="oT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_GetOutputByLabelAndInput" />
      <node concept="3uibUv" id="qp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qq" role="33vP2m">
        <ref role="37wK5l" node="pF" resolve="createDescriptorForGenerationContextOp_GetOutputByLabelAndInput" />
      </node>
    </node>
    <node concept="312cEg" id="oU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
      <node concept="3uibUv" id="qr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qs" role="33vP2m">
        <ref role="37wK5l" node="pG" resolve="createDescriptorForGenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
      </node>
    </node>
    <node concept="312cEg" id="oV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_GetOutputListByLabelAndInput" />
      <node concept="3uibUv" id="qt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qu" role="33vP2m">
        <ref role="37wK5l" node="pH" resolve="createDescriptorForGenerationContextOp_GetOutputListByLabelAndInput" />
      </node>
    </node>
    <node concept="312cEg" id="oW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_GetOutputModel" />
      <node concept="3uibUv" id="qv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qw" role="33vP2m">
        <ref role="37wK5l" node="pI" resolve="createDescriptorForGenerationContextOp_GetOutputModel" />
      </node>
    </node>
    <node concept="312cEg" id="oX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_GetPrevInputByLabel" />
      <node concept="3uibUv" id="qx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qy" role="33vP2m">
        <ref role="37wK5l" node="pJ" resolve="createDescriptorForGenerationContextOp_GetPrevInputByLabel" />
      </node>
    </node>
    <node concept="312cEg" id="oY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_LinkPatternRef" />
      <node concept="3uibUv" id="qz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q$" role="33vP2m">
        <ref role="37wK5l" node="pK" resolve="createDescriptorForGenerationContextOp_LinkPatternRef" />
      </node>
    </node>
    <node concept="312cEg" id="oZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_NodePatternRef" />
      <node concept="3uibUv" id="q_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qA" role="33vP2m">
        <ref role="37wK5l" node="pL" resolve="createDescriptorForGenerationContextOp_NodePatternRef" />
      </node>
    </node>
    <node concept="312cEg" id="p0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_ParameterRef" />
      <node concept="3uibUv" id="qB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qC" role="33vP2m">
        <ref role="37wK5l" node="pM" resolve="createDescriptorForGenerationContextOp_ParameterRef" />
      </node>
    </node>
    <node concept="312cEg" id="p1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_PatternRef" />
      <node concept="3uibUv" id="qD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qE" role="33vP2m">
        <ref role="37wK5l" node="pN" resolve="createDescriptorForGenerationContextOp_PatternRef" />
      </node>
    </node>
    <node concept="312cEg" id="p2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_PropertyPatternRef" />
      <node concept="3uibUv" id="qF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qG" role="33vP2m">
        <ref role="37wK5l" node="pO" resolve="createDescriptorForGenerationContextOp_PropertyPatternRef" />
      </node>
    </node>
    <node concept="312cEg" id="p3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_RegisterLabel" />
      <node concept="3uibUv" id="qH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qI" role="33vP2m">
        <ref role="37wK5l" node="pP" resolve="createDescriptorForGenerationContextOp_RegisterLabel" />
      </node>
    </node>
    <node concept="312cEg" id="p4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_SessionObjectAccess" />
      <node concept="3uibUv" id="qJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qK" role="33vP2m">
        <ref role="37wK5l" node="pQ" resolve="createDescriptorForGenerationContextOp_SessionObjectAccess" />
      </node>
    </node>
    <node concept="312cEg" id="p5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_ShowErrorMessage" />
      <node concept="3uibUv" id="qL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qM" role="33vP2m">
        <ref role="37wK5l" node="pR" resolve="createDescriptorForGenerationContextOp_ShowErrorMessage" />
      </node>
    </node>
    <node concept="312cEg" id="p6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_ShowInfoMessage" />
      <node concept="3uibUv" id="qN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qO" role="33vP2m">
        <ref role="37wK5l" node="pS" resolve="createDescriptorForGenerationContextOp_ShowInfoMessage" />
      </node>
    </node>
    <node concept="312cEg" id="p7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_ShowMessageBase" />
      <node concept="3uibUv" id="qP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qQ" role="33vP2m">
        <ref role="37wK5l" node="pT" resolve="createDescriptorForGenerationContextOp_ShowMessageBase" />
      </node>
    </node>
    <node concept="312cEg" id="p8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_ShowWarningMessage" />
      <node concept="3uibUv" id="qR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qS" role="33vP2m">
        <ref role="37wK5l" node="pU" resolve="createDescriptorForGenerationContextOp_ShowWarningMessage" />
      </node>
    </node>
    <node concept="312cEg" id="p9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_StepObjectAccess" />
      <node concept="3uibUv" id="qT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qU" role="33vP2m">
        <ref role="37wK5l" node="pV" resolve="createDescriptorForGenerationContextOp_StepObjectAccess" />
      </node>
    </node>
    <node concept="312cEg" id="pa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_TransientObjectAccess" />
      <node concept="3uibUv" id="qV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qW" role="33vP2m">
        <ref role="37wK5l" node="pW" resolve="createDescriptorForGenerationContextOp_TransientObjectAccess" />
      </node>
    </node>
    <node concept="312cEg" id="pb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_UniqueValidId" />
      <node concept="3uibUv" id="qX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qY" role="33vP2m">
        <ref role="37wK5l" node="pX" resolve="createDescriptorForGenerationContextOp_UniqueValidId" />
      </node>
    </node>
    <node concept="312cEg" id="pc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_UserObjectAccessBase" />
      <node concept="3uibUv" id="qZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r0" role="33vP2m">
        <ref role="37wK5l" node="pY" resolve="createDescriptorForGenerationContextOp_UserObjectAccessBase" />
      </node>
    </node>
    <node concept="312cEg" id="pd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextOp_VarRef2" />
      <node concept="3uibUv" id="r1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r2" role="33vP2m">
        <ref role="37wK5l" node="pZ" resolve="createDescriptorForGenerationContextOp_VarRef2" />
      </node>
    </node>
    <node concept="312cEg" id="pe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationContextType" />
      <node concept="3uibUv" id="r3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r4" role="33vP2m">
        <ref role="37wK5l" node="q0" resolve="createDescriptorForGenerationContextType" />
      </node>
    </node>
    <node concept="312cEg" id="pf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTemplateFunctionParameter_generationContext" />
      <node concept="3uibUv" id="r5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r6" role="33vP2m">
        <ref role="37wK5l" node="q1" resolve="createDescriptorForTemplateFunctionParameter_generationContext" />
      </node>
    </node>
    <node concept="312cEg" id="pg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTypeHintAttribute" />
      <node concept="3uibUv" id="r7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r8" role="33vP2m">
        <ref role="37wK5l" node="q2" resolve="createDescriptorForTypeHintAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="ph" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="r9" role="1B3o_S" />
      <node concept="3uibUv" id="ra" role="1tU5fm">
        <ref role="3uigEE" node="iw" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="pi" role="1B3o_S" />
    <node concept="2tJIrI" id="pj" role="jymVt" />
    <node concept="3clFbW" id="pk" role="jymVt">
      <node concept="3cqZAl" id="rb" role="3clF45" />
      <node concept="3Tm1VV" id="rc" role="1B3o_S" />
      <node concept="3clFbS" id="rd" role="3clF47">
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="37vLTI" id="rf" role="3clFbG">
            <node concept="2ShNRf" id="rg" role="37vLTx">
              <node concept="1pGfFk" id="ri" role="2ShVmc">
                <ref role="37wK5l" node="j6" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="rh" role="37vLTJ">
              <ref role="3cqZAo" node="ph" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pl" role="jymVt" />
    <node concept="2tJIrI" id="pm" role="jymVt" />
    <node concept="3clFb_" id="pn" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="rj" role="1B3o_S" />
      <node concept="3cqZAl" id="rk" role="3clF45" />
      <node concept="37vLTG" id="rl" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="ro" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="rm" role="3clF47">
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="deps" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="rv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="deps" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="r_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="rA" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="rB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="deps" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="rF" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="rG" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="po" role="jymVt" />
    <node concept="3clFb_" id="pp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="rI" role="3clF47">
        <node concept="3cpWs6" id="rM" role="3cqZAp">
          <node concept="2YIFZM" id="rN" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="rO" role="37wK5m">
              <ref role="3cqZAo" node="oI" resolve="myConceptGenerationContextOp_Base" />
            </node>
            <node concept="37vLTw" id="rP" role="37wK5m">
              <ref role="3cqZAo" node="oJ" resolve="myConceptGenerationContextOp_ContextVarRef" />
            </node>
            <node concept="37vLTw" id="rQ" role="37wK5m">
              <ref role="3cqZAo" node="oK" resolve="myConceptGenerationContextOp_CopyWithTrace" />
            </node>
            <node concept="37vLTw" id="rR" role="37wK5m">
              <ref role="3cqZAo" node="oL" resolve="myConceptGenerationContextOp_CreateIndexedName" />
            </node>
            <node concept="37vLTw" id="rS" role="37wK5m">
              <ref role="3cqZAo" node="oM" resolve="myConceptGenerationContextOp_CreateUniqueName" />
            </node>
            <node concept="37vLTw" id="rT" role="37wK5m">
              <ref role="3cqZAo" node="oN" resolve="myConceptGenerationContextOp_GenParameterRef" />
            </node>
            <node concept="37vLTw" id="rU" role="37wK5m">
              <ref role="3cqZAo" node="oO" resolve="myConceptGenerationContextOp_GetCopiedOutputByInput" />
            </node>
            <node concept="37vLTw" id="rV" role="37wK5m">
              <ref role="3cqZAo" node="oP" resolve="myConceptGenerationContextOp_GetInputModel" />
            </node>
            <node concept="37vLTw" id="rW" role="37wK5m">
              <ref role="3cqZAo" node="oQ" resolve="myConceptGenerationContextOp_GetOriginalCopiedInputByOutput" />
            </node>
            <node concept="37vLTw" id="rX" role="37wK5m">
              <ref role="3cqZAo" node="oR" resolve="myConceptGenerationContextOp_GetOriginalInputModel" />
            </node>
            <node concept="37vLTw" id="rY" role="37wK5m">
              <ref role="3cqZAo" node="oS" resolve="myConceptGenerationContextOp_GetOutputByLabel" />
            </node>
            <node concept="37vLTw" id="rZ" role="37wK5m">
              <ref role="3cqZAo" node="oT" resolve="myConceptGenerationContextOp_GetOutputByLabelAndInput" />
            </node>
            <node concept="37vLTw" id="s0" role="37wK5m">
              <ref role="3cqZAo" node="oU" resolve="myConceptGenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
            </node>
            <node concept="37vLTw" id="s1" role="37wK5m">
              <ref role="3cqZAo" node="oV" resolve="myConceptGenerationContextOp_GetOutputListByLabelAndInput" />
            </node>
            <node concept="37vLTw" id="s2" role="37wK5m">
              <ref role="3cqZAo" node="oW" resolve="myConceptGenerationContextOp_GetOutputModel" />
            </node>
            <node concept="37vLTw" id="s3" role="37wK5m">
              <ref role="3cqZAo" node="oX" resolve="myConceptGenerationContextOp_GetPrevInputByLabel" />
            </node>
            <node concept="37vLTw" id="s4" role="37wK5m">
              <ref role="3cqZAo" node="oY" resolve="myConceptGenerationContextOp_LinkPatternRef" />
            </node>
            <node concept="37vLTw" id="s5" role="37wK5m">
              <ref role="3cqZAo" node="oZ" resolve="myConceptGenerationContextOp_NodePatternRef" />
            </node>
            <node concept="37vLTw" id="s6" role="37wK5m">
              <ref role="3cqZAo" node="p0" resolve="myConceptGenerationContextOp_ParameterRef" />
            </node>
            <node concept="37vLTw" id="s7" role="37wK5m">
              <ref role="3cqZAo" node="p1" resolve="myConceptGenerationContextOp_PatternRef" />
            </node>
            <node concept="37vLTw" id="s8" role="37wK5m">
              <ref role="3cqZAo" node="p2" resolve="myConceptGenerationContextOp_PropertyPatternRef" />
            </node>
            <node concept="37vLTw" id="s9" role="37wK5m">
              <ref role="3cqZAo" node="p3" resolve="myConceptGenerationContextOp_RegisterLabel" />
            </node>
            <node concept="37vLTw" id="sa" role="37wK5m">
              <ref role="3cqZAo" node="p4" resolve="myConceptGenerationContextOp_SessionObjectAccess" />
            </node>
            <node concept="37vLTw" id="sb" role="37wK5m">
              <ref role="3cqZAo" node="p5" resolve="myConceptGenerationContextOp_ShowErrorMessage" />
            </node>
            <node concept="37vLTw" id="sc" role="37wK5m">
              <ref role="3cqZAo" node="p6" resolve="myConceptGenerationContextOp_ShowInfoMessage" />
            </node>
            <node concept="37vLTw" id="sd" role="37wK5m">
              <ref role="3cqZAo" node="p7" resolve="myConceptGenerationContextOp_ShowMessageBase" />
            </node>
            <node concept="37vLTw" id="se" role="37wK5m">
              <ref role="3cqZAo" node="p8" resolve="myConceptGenerationContextOp_ShowWarningMessage" />
            </node>
            <node concept="37vLTw" id="sf" role="37wK5m">
              <ref role="3cqZAo" node="p9" resolve="myConceptGenerationContextOp_StepObjectAccess" />
            </node>
            <node concept="37vLTw" id="sg" role="37wK5m">
              <ref role="3cqZAo" node="pa" resolve="myConceptGenerationContextOp_TransientObjectAccess" />
            </node>
            <node concept="37vLTw" id="sh" role="37wK5m">
              <ref role="3cqZAo" node="pb" resolve="myConceptGenerationContextOp_UniqueValidId" />
            </node>
            <node concept="37vLTw" id="si" role="37wK5m">
              <ref role="3cqZAo" node="pc" resolve="myConceptGenerationContextOp_UserObjectAccessBase" />
            </node>
            <node concept="37vLTw" id="sj" role="37wK5m">
              <ref role="3cqZAo" node="pd" resolve="myConceptGenerationContextOp_VarRef2" />
            </node>
            <node concept="37vLTw" id="sk" role="37wK5m">
              <ref role="3cqZAo" node="pe" resolve="myConceptGenerationContextType" />
            </node>
            <node concept="37vLTw" id="sl" role="37wK5m">
              <ref role="3cqZAo" node="pf" resolve="myConceptTemplateFunctionParameter_generationContext" />
            </node>
            <node concept="37vLTw" id="sm" role="37wK5m">
              <ref role="3cqZAo" node="pg" resolve="myConceptTypeHintAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rJ" role="1B3o_S" />
      <node concept="3uibUv" id="rK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="sn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="pq" role="jymVt" />
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="so" role="1B3o_S" />
      <node concept="37vLTG" id="sp" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="su" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="sq" role="3clF47">
        <node concept="3KaCP$" id="sv" role="3cqZAp">
          <node concept="3KbdKl" id="sw" role="3KbHQx">
            <node concept="3clFbS" id="t5" role="3Kbo56">
              <node concept="3cpWs6" id="t7" role="3cqZAp">
                <node concept="37vLTw" id="t8" role="3cqZAk">
                  <ref role="3cqZAo" node="oI" resolve="myConceptGenerationContextOp_Base" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t6" role="3Kbmr1">
              <ref role="3cqZAo" node="iy" resolve="GenerationContextOp_Base" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sx" role="3KbHQx">
            <node concept="3clFbS" id="t9" role="3Kbo56">
              <node concept="3cpWs6" id="tb" role="3cqZAp">
                <node concept="37vLTw" id="tc" role="3cqZAk">
                  <ref role="3cqZAo" node="oJ" resolve="myConceptGenerationContextOp_ContextVarRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ta" role="3Kbmr1">
              <ref role="3cqZAo" node="iz" resolve="GenerationContextOp_ContextVarRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sy" role="3KbHQx">
            <node concept="3clFbS" id="td" role="3Kbo56">
              <node concept="3cpWs6" id="tf" role="3cqZAp">
                <node concept="37vLTw" id="tg" role="3cqZAk">
                  <ref role="3cqZAo" node="oK" resolve="myConceptGenerationContextOp_CopyWithTrace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="te" role="3Kbmr1">
              <ref role="3cqZAo" node="i$" resolve="GenerationContextOp_CopyWithTrace" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sz" role="3KbHQx">
            <node concept="3clFbS" id="th" role="3Kbo56">
              <node concept="3cpWs6" id="tj" role="3cqZAp">
                <node concept="37vLTw" id="tk" role="3cqZAk">
                  <ref role="3cqZAo" node="oL" resolve="myConceptGenerationContextOp_CreateIndexedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ti" role="3Kbmr1">
              <ref role="3cqZAo" node="i_" resolve="GenerationContextOp_CreateIndexedName" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s$" role="3KbHQx">
            <node concept="3clFbS" id="tl" role="3Kbo56">
              <node concept="3cpWs6" id="tn" role="3cqZAp">
                <node concept="37vLTw" id="to" role="3cqZAk">
                  <ref role="3cqZAo" node="oM" resolve="myConceptGenerationContextOp_CreateUniqueName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tm" role="3Kbmr1">
              <ref role="3cqZAo" node="iA" resolve="GenerationContextOp_CreateUniqueName" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s_" role="3KbHQx">
            <node concept="3clFbS" id="tp" role="3Kbo56">
              <node concept="3cpWs6" id="tr" role="3cqZAp">
                <node concept="37vLTw" id="ts" role="3cqZAk">
                  <ref role="3cqZAo" node="oN" resolve="myConceptGenerationContextOp_GenParameterRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tq" role="3Kbmr1">
              <ref role="3cqZAo" node="iB" resolve="GenerationContextOp_GenParameterRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sA" role="3KbHQx">
            <node concept="3clFbS" id="tt" role="3Kbo56">
              <node concept="3cpWs6" id="tv" role="3cqZAp">
                <node concept="37vLTw" id="tw" role="3cqZAk">
                  <ref role="3cqZAo" node="oO" resolve="myConceptGenerationContextOp_GetCopiedOutputByInput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tu" role="3Kbmr1">
              <ref role="3cqZAo" node="iC" resolve="GenerationContextOp_GetCopiedOutputByInput" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sB" role="3KbHQx">
            <node concept="3clFbS" id="tx" role="3Kbo56">
              <node concept="3cpWs6" id="tz" role="3cqZAp">
                <node concept="37vLTw" id="t$" role="3cqZAk">
                  <ref role="3cqZAo" node="oP" resolve="myConceptGenerationContextOp_GetInputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ty" role="3Kbmr1">
              <ref role="3cqZAo" node="iD" resolve="GenerationContextOp_GetInputModel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sC" role="3KbHQx">
            <node concept="3clFbS" id="t_" role="3Kbo56">
              <node concept="3cpWs6" id="tB" role="3cqZAp">
                <node concept="37vLTw" id="tC" role="3cqZAk">
                  <ref role="3cqZAo" node="oQ" resolve="myConceptGenerationContextOp_GetOriginalCopiedInputByOutput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tA" role="3Kbmr1">
              <ref role="3cqZAo" node="iE" resolve="GenerationContextOp_GetOriginalCopiedInputByOutput" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sD" role="3KbHQx">
            <node concept="3clFbS" id="tD" role="3Kbo56">
              <node concept="3cpWs6" id="tF" role="3cqZAp">
                <node concept="37vLTw" id="tG" role="3cqZAk">
                  <ref role="3cqZAo" node="oR" resolve="myConceptGenerationContextOp_GetOriginalInputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tE" role="3Kbmr1">
              <ref role="3cqZAo" node="iF" resolve="GenerationContextOp_GetOriginalInputModel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sE" role="3KbHQx">
            <node concept="3clFbS" id="tH" role="3Kbo56">
              <node concept="3cpWs6" id="tJ" role="3cqZAp">
                <node concept="37vLTw" id="tK" role="3cqZAk">
                  <ref role="3cqZAo" node="oS" resolve="myConceptGenerationContextOp_GetOutputByLabel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tI" role="3Kbmr1">
              <ref role="3cqZAo" node="iG" resolve="GenerationContextOp_GetOutputByLabel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sF" role="3KbHQx">
            <node concept="3clFbS" id="tL" role="3Kbo56">
              <node concept="3cpWs6" id="tN" role="3cqZAp">
                <node concept="37vLTw" id="tO" role="3cqZAk">
                  <ref role="3cqZAo" node="oT" resolve="myConceptGenerationContextOp_GetOutputByLabelAndInput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tM" role="3Kbmr1">
              <ref role="3cqZAo" node="iH" resolve="GenerationContextOp_GetOutputByLabelAndInput" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sG" role="3KbHQx">
            <node concept="3clFbS" id="tP" role="3Kbo56">
              <node concept="3cpWs6" id="tR" role="3cqZAp">
                <node concept="37vLTw" id="tS" role="3cqZAk">
                  <ref role="3cqZAo" node="oU" resolve="myConceptGenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tQ" role="3Kbmr1">
              <ref role="3cqZAo" node="iI" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sH" role="3KbHQx">
            <node concept="3clFbS" id="tT" role="3Kbo56">
              <node concept="3cpWs6" id="tV" role="3cqZAp">
                <node concept="37vLTw" id="tW" role="3cqZAk">
                  <ref role="3cqZAo" node="oV" resolve="myConceptGenerationContextOp_GetOutputListByLabelAndInput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tU" role="3Kbmr1">
              <ref role="3cqZAo" node="iJ" resolve="GenerationContextOp_GetOutputListByLabelAndInput" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sI" role="3KbHQx">
            <node concept="3clFbS" id="tX" role="3Kbo56">
              <node concept="3cpWs6" id="tZ" role="3cqZAp">
                <node concept="37vLTw" id="u0" role="3cqZAk">
                  <ref role="3cqZAo" node="oW" resolve="myConceptGenerationContextOp_GetOutputModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tY" role="3Kbmr1">
              <ref role="3cqZAo" node="iK" resolve="GenerationContextOp_GetOutputModel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sJ" role="3KbHQx">
            <node concept="3clFbS" id="u1" role="3Kbo56">
              <node concept="3cpWs6" id="u3" role="3cqZAp">
                <node concept="37vLTw" id="u4" role="3cqZAk">
                  <ref role="3cqZAo" node="oX" resolve="myConceptGenerationContextOp_GetPrevInputByLabel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u2" role="3Kbmr1">
              <ref role="3cqZAo" node="iL" resolve="GenerationContextOp_GetPrevInputByLabel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sK" role="3KbHQx">
            <node concept="3clFbS" id="u5" role="3Kbo56">
              <node concept="3cpWs6" id="u7" role="3cqZAp">
                <node concept="37vLTw" id="u8" role="3cqZAk">
                  <ref role="3cqZAo" node="oY" resolve="myConceptGenerationContextOp_LinkPatternRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u6" role="3Kbmr1">
              <ref role="3cqZAo" node="iM" resolve="GenerationContextOp_LinkPatternRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sL" role="3KbHQx">
            <node concept="3clFbS" id="u9" role="3Kbo56">
              <node concept="3cpWs6" id="ub" role="3cqZAp">
                <node concept="37vLTw" id="uc" role="3cqZAk">
                  <ref role="3cqZAo" node="oZ" resolve="myConceptGenerationContextOp_NodePatternRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ua" role="3Kbmr1">
              <ref role="3cqZAo" node="iN" resolve="GenerationContextOp_NodePatternRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sM" role="3KbHQx">
            <node concept="3clFbS" id="ud" role="3Kbo56">
              <node concept="3cpWs6" id="uf" role="3cqZAp">
                <node concept="37vLTw" id="ug" role="3cqZAk">
                  <ref role="3cqZAo" node="p0" resolve="myConceptGenerationContextOp_ParameterRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ue" role="3Kbmr1">
              <ref role="3cqZAo" node="iO" resolve="GenerationContextOp_ParameterRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sN" role="3KbHQx">
            <node concept="3clFbS" id="uh" role="3Kbo56">
              <node concept="3cpWs6" id="uj" role="3cqZAp">
                <node concept="37vLTw" id="uk" role="3cqZAk">
                  <ref role="3cqZAo" node="p1" resolve="myConceptGenerationContextOp_PatternRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ui" role="3Kbmr1">
              <ref role="3cqZAo" node="iP" resolve="GenerationContextOp_PatternRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sO" role="3KbHQx">
            <node concept="3clFbS" id="ul" role="3Kbo56">
              <node concept="3cpWs6" id="un" role="3cqZAp">
                <node concept="37vLTw" id="uo" role="3cqZAk">
                  <ref role="3cqZAo" node="p2" resolve="myConceptGenerationContextOp_PropertyPatternRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="um" role="3Kbmr1">
              <ref role="3cqZAo" node="iQ" resolve="GenerationContextOp_PropertyPatternRef" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sP" role="3KbHQx">
            <node concept="3clFbS" id="up" role="3Kbo56">
              <node concept="3cpWs6" id="ur" role="3cqZAp">
                <node concept="37vLTw" id="us" role="3cqZAk">
                  <ref role="3cqZAo" node="p3" resolve="myConceptGenerationContextOp_RegisterLabel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uq" role="3Kbmr1">
              <ref role="3cqZAo" node="iR" resolve="GenerationContextOp_RegisterLabel" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sQ" role="3KbHQx">
            <node concept="3clFbS" id="ut" role="3Kbo56">
              <node concept="3cpWs6" id="uv" role="3cqZAp">
                <node concept="37vLTw" id="uw" role="3cqZAk">
                  <ref role="3cqZAo" node="p4" resolve="myConceptGenerationContextOp_SessionObjectAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uu" role="3Kbmr1">
              <ref role="3cqZAo" node="iS" resolve="GenerationContextOp_SessionObjectAccess" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sR" role="3KbHQx">
            <node concept="3clFbS" id="ux" role="3Kbo56">
              <node concept="3cpWs6" id="uz" role="3cqZAp">
                <node concept="37vLTw" id="u$" role="3cqZAk">
                  <ref role="3cqZAo" node="p5" resolve="myConceptGenerationContextOp_ShowErrorMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uy" role="3Kbmr1">
              <ref role="3cqZAo" node="iT" resolve="GenerationContextOp_ShowErrorMessage" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sS" role="3KbHQx">
            <node concept="3clFbS" id="u_" role="3Kbo56">
              <node concept="3cpWs6" id="uB" role="3cqZAp">
                <node concept="37vLTw" id="uC" role="3cqZAk">
                  <ref role="3cqZAo" node="p6" resolve="myConceptGenerationContextOp_ShowInfoMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uA" role="3Kbmr1">
              <ref role="3cqZAo" node="iU" resolve="GenerationContextOp_ShowInfoMessage" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sT" role="3KbHQx">
            <node concept="3clFbS" id="uD" role="3Kbo56">
              <node concept="3cpWs6" id="uF" role="3cqZAp">
                <node concept="37vLTw" id="uG" role="3cqZAk">
                  <ref role="3cqZAo" node="p7" resolve="myConceptGenerationContextOp_ShowMessageBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uE" role="3Kbmr1">
              <ref role="3cqZAo" node="iV" resolve="GenerationContextOp_ShowMessageBase" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sU" role="3KbHQx">
            <node concept="3clFbS" id="uH" role="3Kbo56">
              <node concept="3cpWs6" id="uJ" role="3cqZAp">
                <node concept="37vLTw" id="uK" role="3cqZAk">
                  <ref role="3cqZAo" node="p8" resolve="myConceptGenerationContextOp_ShowWarningMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uI" role="3Kbmr1">
              <ref role="3cqZAo" node="iW" resolve="GenerationContextOp_ShowWarningMessage" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sV" role="3KbHQx">
            <node concept="3clFbS" id="uL" role="3Kbo56">
              <node concept="3cpWs6" id="uN" role="3cqZAp">
                <node concept="37vLTw" id="uO" role="3cqZAk">
                  <ref role="3cqZAo" node="p9" resolve="myConceptGenerationContextOp_StepObjectAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uM" role="3Kbmr1">
              <ref role="3cqZAo" node="iX" resolve="GenerationContextOp_StepObjectAccess" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sW" role="3KbHQx">
            <node concept="3clFbS" id="uP" role="3Kbo56">
              <node concept="3cpWs6" id="uR" role="3cqZAp">
                <node concept="37vLTw" id="uS" role="3cqZAk">
                  <ref role="3cqZAo" node="pa" resolve="myConceptGenerationContextOp_TransientObjectAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uQ" role="3Kbmr1">
              <ref role="3cqZAo" node="iY" resolve="GenerationContextOp_TransientObjectAccess" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sX" role="3KbHQx">
            <node concept="3clFbS" id="uT" role="3Kbo56">
              <node concept="3cpWs6" id="uV" role="3cqZAp">
                <node concept="37vLTw" id="uW" role="3cqZAk">
                  <ref role="3cqZAo" node="pb" resolve="myConceptGenerationContextOp_UniqueValidId" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uU" role="3Kbmr1">
              <ref role="3cqZAo" node="iZ" resolve="GenerationContextOp_UniqueValidId" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sY" role="3KbHQx">
            <node concept="3clFbS" id="uX" role="3Kbo56">
              <node concept="3cpWs6" id="uZ" role="3cqZAp">
                <node concept="37vLTw" id="v0" role="3cqZAk">
                  <ref role="3cqZAo" node="pc" resolve="myConceptGenerationContextOp_UserObjectAccessBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uY" role="3Kbmr1">
              <ref role="3cqZAo" node="j0" resolve="GenerationContextOp_UserObjectAccessBase" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sZ" role="3KbHQx">
            <node concept="3clFbS" id="v1" role="3Kbo56">
              <node concept="3cpWs6" id="v3" role="3cqZAp">
                <node concept="37vLTw" id="v4" role="3cqZAk">
                  <ref role="3cqZAo" node="pd" resolve="myConceptGenerationContextOp_VarRef2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v2" role="3Kbmr1">
              <ref role="3cqZAo" node="j1" resolve="GenerationContextOp_VarRef2" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t0" role="3KbHQx">
            <node concept="3clFbS" id="v5" role="3Kbo56">
              <node concept="3cpWs6" id="v7" role="3cqZAp">
                <node concept="37vLTw" id="v8" role="3cqZAk">
                  <ref role="3cqZAo" node="pe" resolve="myConceptGenerationContextType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v6" role="3Kbmr1">
              <ref role="3cqZAo" node="j2" resolve="GenerationContextType" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t1" role="3KbHQx">
            <node concept="3clFbS" id="v9" role="3Kbo56">
              <node concept="3cpWs6" id="vb" role="3cqZAp">
                <node concept="37vLTw" id="vc" role="3cqZAk">
                  <ref role="3cqZAo" node="pf" resolve="myConceptTemplateFunctionParameter_generationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="va" role="3Kbmr1">
              <ref role="3cqZAo" node="j3" resolve="TemplateFunctionParameter_generationContext" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t2" role="3KbHQx">
            <node concept="3clFbS" id="vd" role="3Kbo56">
              <node concept="3cpWs6" id="vf" role="3cqZAp">
                <node concept="37vLTw" id="vg" role="3cqZAk">
                  <ref role="3cqZAo" node="pg" resolve="myConceptTypeHintAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ve" role="3Kbmr1">
              <ref role="3cqZAo" node="j4" resolve="TypeHintAttribute" />
              <ref role="1PxDUh" node="iw" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="t3" role="3KbGdf">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" node="j8" resolve="index" />
              <node concept="37vLTw" id="vj" role="37wK5m">
                <ref role="3cqZAo" node="sp" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="t4" role="3Kb1Dw">
            <node concept="3cpWs6" id="vk" role="3cqZAp">
              <node concept="10Nm6u" id="vl" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ss" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="st" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ps" role="jymVt" />
    <node concept="2tJIrI" id="pt" role="jymVt" />
    <node concept="3clFb_" id="pu" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="vm" role="3clF45" />
      <node concept="3clFbS" id="vn" role="3clF47">
        <node concept="3cpWs6" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3cqZAk">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" node="ja" resolve="index" />
              <node concept="37vLTw" id="vt" role="37wK5m">
                <ref role="3cqZAo" node="vo" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="vu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pv" role="jymVt" />
    <node concept="2YIFZL" id="pw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_Base" />
      <node concept="3clFbS" id="vv" role="3clF47">
        <node concept="3cpWs8" id="vy" role="3cqZAp">
          <node concept="3cpWsn" id="vD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vF" role="33vP2m">
              <node concept="1pGfFk" id="vG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="vI" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_Base" />
                </node>
                <node concept="1adDum" id="vJ" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="vK" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="vL" role="37wK5m">
                  <property role="1adDun" value="0x11b5282d0d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="vD" resolve="b" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vP" role="37wK5m" />
              <node concept="3clFbT" id="vQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="vR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vD" resolve="b" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="vW" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vX" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="vD" resolve="b" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="w1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1216860049619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="vD" resolve="b" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="vD" resolve="b" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
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
        <node concept="3cpWs6" id="vC" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3cqZAk">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="vD" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vw" role="1B3o_S" />
      <node concept="3uibUv" id="vx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="px" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_ContextVarRef" />
      <node concept="3clFbS" id="we" role="3clF47">
        <node concept="3cpWs8" id="wh" role="3cqZAp">
          <node concept="3cpWsn" id="wp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wr" role="33vP2m">
              <node concept="1pGfFk" id="ws" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="wu" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_ContextVarRef" />
                </node>
                <node concept="1adDum" id="wv" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="ww" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="wx" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="w_" role="37wK5m" />
              <node concept="3clFbT" id="wA" role="37wK5m" />
              <node concept="3clFbT" id="wB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="wG" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="wH" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="wI" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/7430509679014182526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="wR" role="3clFbG">
            <node concept="2OqwBi" id="wS" role="2Oq$k0">
              <node concept="2OqwBi" id="wU" role="2Oq$k0">
                <node concept="2OqwBi" id="wW" role="2Oq$k0">
                  <node concept="37vLTw" id="wY" role="2Oq$k0">
                    <ref role="3cqZAo" node="wp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="x0" role="37wK5m">
                      <property role="Xl_RC" value="contextVarName" />
                    </node>
                    <node concept="1adDum" id="x1" role="37wK5m">
                      <property role="1adDun" value="0x671e792f3dbdffa2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="x2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x3" role="37wK5m">
                  <property role="Xl_RC" value="7430509679014182818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="x7" role="37wK5m">
                <property role="Xl_RC" value="#context variable#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3cqZAk">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="wp" resolve="b" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wf" role="1B3o_S" />
      <node concept="3uibUv" id="wg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="py" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_CopyWithTrace" />
      <node concept="3clFbS" id="xb" role="3clF47">
        <node concept="3cpWs8" id="xe" role="3cqZAp">
          <node concept="3cpWsn" id="xm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xo" role="33vP2m">
              <node concept="1pGfFk" id="xp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="xr" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_CopyWithTrace" />
                </node>
                <node concept="1adDum" id="xs" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="xt" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="xu" role="37wK5m">
                  <property role="1adDun" value="0x23358d5095e2d082L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="xm" resolve="b" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xy" role="37wK5m" />
              <node concept="3clFbT" id="xz" role="37wK5m" />
              <node concept="3clFbT" id="x$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="xm" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="xD" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="xE" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="xF" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xm" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/2537089342344712322" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xm" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="2OqwBi" id="xP" role="2Oq$k0">
              <node concept="2OqwBi" id="xR" role="2Oq$k0">
                <node concept="2OqwBi" id="xT" role="2Oq$k0">
                  <node concept="2OqwBi" id="xV" role="2Oq$k0">
                    <node concept="2OqwBi" id="xX" role="2Oq$k0">
                      <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                        <node concept="37vLTw" id="y1" role="2Oq$k0">
                          <ref role="3cqZAo" node="xm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="y3" role="37wK5m">
                            <property role="Xl_RC" value="nodes" />
                          </node>
                          <node concept="1adDum" id="y4" role="37wK5m">
                            <property role="1adDun" value="0x23358d5095e3172fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="y5" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="y6" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="y7" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="y8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="y9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ya" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yb" role="37wK5m">
                  <property role="Xl_RC" value="2537089342344730415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="xm" resolve="b" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yf" role="37wK5m">
                <property role="Xl_RC" value="copy with trace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3cqZAk">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="xm" resolve="b" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xc" role="1B3o_S" />
      <node concept="3uibUv" id="xd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_CreateIndexedName" />
      <node concept="3clFbS" id="yj" role="3clF47">
        <node concept="3cpWs8" id="ym" role="3cqZAp">
          <node concept="3cpWsn" id="yx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yz" role="33vP2m">
              <node concept="1pGfFk" id="y$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="yA" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_CreateIndexedName" />
                </node>
                <node concept="1adDum" id="yB" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="yC" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="yD" role="37wK5m">
                  <property role="1adDun" value="0x107ac9fcd24369dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yn" role="3cqZAp">
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yH" role="37wK5m" />
              <node concept="3clFbT" id="yI" role="37wK5m" />
              <node concept="3clFbT" id="yJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="yO" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="yP" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="yQ" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1187483539462121947" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="2OqwBi" id="z0" role="2Oq$k0">
              <node concept="2OqwBi" id="z2" role="2Oq$k0">
                <node concept="2OqwBi" id="z4" role="2Oq$k0">
                  <node concept="37vLTw" id="z6" role="2Oq$k0">
                    <ref role="3cqZAo" node="yx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="z8" role="37wK5m">
                      <property role="Xl_RC" value="skipFirstIndex" />
                    </node>
                    <node concept="1adDum" id="z9" role="37wK5m">
                      <property role="1adDun" value="0x107ac9fcd2448676L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="za" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zb" role="37wK5m">
                  <property role="Xl_RC" value="1187483539462194806" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="2OqwBi" id="zd" role="2Oq$k0">
              <node concept="2OqwBi" id="zf" role="2Oq$k0">
                <node concept="2OqwBi" id="zh" role="2Oq$k0">
                  <node concept="2OqwBi" id="zj" role="2Oq$k0">
                    <node concept="2OqwBi" id="zl" role="2Oq$k0">
                      <node concept="2OqwBi" id="zn" role="2Oq$k0">
                        <node concept="37vLTw" id="zp" role="2Oq$k0">
                          <ref role="3cqZAo" node="yx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zr" role="37wK5m">
                            <property role="Xl_RC" value="baseName" />
                          </node>
                          <node concept="1adDum" id="zs" role="37wK5m">
                            <property role="1adDun" value="0x107ac9fcd24369dcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zt" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="zu" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="zv" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zz" role="37wK5m">
                  <property role="Xl_RC" value="1187483539462121948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3clFbG">
            <node concept="2OqwBi" id="z_" role="2Oq$k0">
              <node concept="2OqwBi" id="zB" role="2Oq$k0">
                <node concept="2OqwBi" id="zD" role="2Oq$k0">
                  <node concept="2OqwBi" id="zF" role="2Oq$k0">
                    <node concept="2OqwBi" id="zH" role="2Oq$k0">
                      <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                        <node concept="37vLTw" id="zL" role="2Oq$k0">
                          <ref role="3cqZAo" node="yx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zN" role="37wK5m">
                            <property role="Xl_RC" value="contextNode" />
                          </node>
                          <node concept="1adDum" id="zO" role="37wK5m">
                            <property role="1adDun" value="0x107ac9fcd24369ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zP" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="zQ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="zR" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zV" role="37wK5m">
                  <property role="Xl_RC" value="1187483539462121949" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="zZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="$0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="$1" role="3clFbG">
            <node concept="37vLTw" id="$2" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="$3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$4" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="$5" role="3cqZAk">
            <node concept="37vLTw" id="$6" role="2Oq$k0">
              <ref role="3cqZAo" node="yx" resolve="b" />
            </node>
            <node concept="liA8E" id="$7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yk" role="1B3o_S" />
      <node concept="3uibUv" id="yl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_CreateUniqueName" />
      <node concept="3clFbS" id="$8" role="3clF47">
        <node concept="3cpWs8" id="$b" role="3cqZAp">
          <node concept="3cpWsn" id="$l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$n" role="33vP2m">
              <node concept="1pGfFk" id="$o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="$q" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_CreateUniqueName" />
                </node>
                <node concept="1adDum" id="$r" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="$s" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="$t" role="37wK5m">
                  <property role="1adDun" value="0x11b994bfa0fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$x" role="37wK5m" />
              <node concept="3clFbT" id="$y" role="37wK5m" />
              <node concept="3clFbT" id="$z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="$C" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="$D" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="$E" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$I" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1218047638031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$M" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <node concept="2OqwBi" id="$O" role="2Oq$k0">
              <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                <node concept="2OqwBi" id="$S" role="2Oq$k0">
                  <node concept="2OqwBi" id="$U" role="2Oq$k0">
                    <node concept="2OqwBi" id="$W" role="2Oq$k0">
                      <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                        <node concept="37vLTw" id="_0" role="2Oq$k0">
                          <ref role="3cqZAo" node="$l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_2" role="37wK5m">
                            <property role="Xl_RC" value="baseName" />
                          </node>
                          <node concept="1adDum" id="_3" role="37wK5m">
                            <property role="1adDun" value="0x11b994bfa10L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$Z" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_4" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="_5" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="_6" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$X" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_a" role="37wK5m">
                  <property role="Xl_RC" value="1218047638032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="2OqwBi" id="_c" role="2Oq$k0">
              <node concept="2OqwBi" id="_e" role="2Oq$k0">
                <node concept="2OqwBi" id="_g" role="2Oq$k0">
                  <node concept="2OqwBi" id="_i" role="2Oq$k0">
                    <node concept="2OqwBi" id="_k" role="2Oq$k0">
                      <node concept="2OqwBi" id="_m" role="2Oq$k0">
                        <node concept="37vLTw" id="_o" role="2Oq$k0">
                          <ref role="3cqZAo" node="$l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_p" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_q" role="37wK5m">
                            <property role="Xl_RC" value="contextNode" />
                          </node>
                          <node concept="1adDum" id="_r" role="37wK5m">
                            <property role="1adDun" value="0x11b996c8ba1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_n" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_s" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="_t" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="_u" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_l" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_v" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_j" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_w" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_h" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_x" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_f" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_y" role="37wK5m">
                  <property role="Xl_RC" value="1218049772449" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="_A" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="_B" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_F" role="37wK5m">
                <property role="Xl_RC" value="unique name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3cqZAk">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$9" role="1B3o_S" />
      <node concept="3uibUv" id="$a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_GenParameterRef" />
      <node concept="3clFbS" id="_J" role="3clF47">
        <node concept="3cpWs8" id="_M" role="3cqZAp">
          <node concept="3cpWsn" id="_V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_X" role="33vP2m">
              <node concept="1pGfFk" id="_Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_Z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="A0" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_GenParameterRef" />
                </node>
                <node concept="1adDum" id="A1" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="A2" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="A3" role="37wK5m">
                  <property role="1adDun" value="0x22cdba820a9a0583L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A7" role="37wK5m" />
              <node concept="3clFbT" id="A8" role="37wK5m" />
              <node concept="3clFbT" id="A9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ad" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="Ae" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="Af" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="Ag" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ak" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/2507865635201615235" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ao" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="2OqwBi" id="Aq" role="2Oq$k0">
              <node concept="2OqwBi" id="As" role="2Oq$k0">
                <node concept="2OqwBi" id="Au" role="2Oq$k0">
                  <node concept="37vLTw" id="Aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="_V" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ax" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ay" role="37wK5m">
                      <property role="Xl_RC" value="name_intern" />
                    </node>
                    <node concept="1adDum" id="Az" role="37wK5m">
                      <property role="1adDun" value="0x3eb28acaba77eaffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Av" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="A$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="At" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A_" role="37wK5m">
                  <property role="Xl_RC" value="4517825979522476799" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <node concept="2OqwBi" id="AB" role="2Oq$k0">
              <node concept="2OqwBi" id="AD" role="2Oq$k0">
                <node concept="2OqwBi" id="AF" role="2Oq$k0">
                  <node concept="2OqwBi" id="AH" role="2Oq$k0">
                    <node concept="37vLTw" id="AJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="_V" resolve="b" />
                    </node>
                    <node concept="liA8E" id="AK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="AL" role="37wK5m">
                        <property role="Xl_RC" value="importClause" />
                      </node>
                      <node concept="1adDum" id="AM" role="37wK5m">
                        <property role="1adDun" value="0x22cdba820a9a0584L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="AN" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                    </node>
                    <node concept="1adDum" id="AO" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                    </node>
                    <node concept="1adDum" id="AP" role="37wK5m">
                      <property role="1adDun" value="0x90726ff283cbf8aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="AQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AR" role="37wK5m">
                  <property role="Xl_RC" value="2507865635201615236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <node concept="37vLTw" id="AT" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="AV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="AW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3cqZAk">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
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
    <node concept="2YIFZL" id="pA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_GetCopiedOutputByInput" />
      <node concept="3clFbS" id="B0" role="3clF47">
        <node concept="3cpWs8" id="B3" role="3cqZAp">
          <node concept="3cpWsn" id="Bc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Be" role="33vP2m">
              <node concept="1pGfFk" id="Bf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="Bh" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_GetCopiedOutputByInput" />
                </node>
                <node concept="1adDum" id="Bi" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Bj" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="Bk" role="37wK5m">
                  <property role="1adDun" value="0x11b8f9620cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bo" role="37wK5m" />
              <node concept="3clFbT" id="Bp" role="37wK5m" />
              <node concept="3clFbT" id="Bq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Bu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="Bv" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="Bw" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="Bx" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217884725453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="2OqwBi" id="BF" role="2Oq$k0">
              <node concept="2OqwBi" id="BH" role="2Oq$k0">
                <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="BL" role="2Oq$k0">
                    <node concept="2OqwBi" id="BN" role="2Oq$k0">
                      <node concept="2OqwBi" id="BP" role="2Oq$k0">
                        <node concept="37vLTw" id="BR" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BT" role="37wK5m">
                            <property role="Xl_RC" value="inputNode" />
                          </node>
                          <node concept="1adDum" id="BU" role="37wK5m">
                            <property role="1adDun" value="0x11b8f9620d3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BV" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="BW" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="BX" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="C0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C1" role="37wK5m">
                  <property role="Xl_RC" value="1217884725459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="C2" role="3clFbG">
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="C5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="C6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ca" role="37wK5m">
                <property role="Xl_RC" value="get copied output by input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3cqZAk">
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="b" />
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B1" role="1B3o_S" />
      <node concept="3uibUv" id="B2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_GetInputModel" />
      <node concept="3clFbS" id="Ce" role="3clF47">
        <node concept="3cpWs8" id="Ch" role="3cqZAp">
          <node concept="3cpWsn" id="Cp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cr" role="33vP2m">
              <node concept="1pGfFk" id="Cs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ct" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="Cu" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_GetInputModel" />
                </node>
                <node concept="1adDum" id="Cv" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Cw" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="Cx" role="37wK5m">
                  <property role="1adDun" value="0x11b5b2220abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="Cy" role="3clFbG">
            <node concept="37vLTw" id="Cz" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="C$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="C_" role="37wK5m" />
              <node concept="3clFbT" id="CA" role="37wK5m" />
              <node concept="3clFbT" id="CB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="CF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="CG" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="CH" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="CI" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217004708011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="CU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="CV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="CZ" role="37wK5m">
                <property role="Xl_RC" value="inputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Co" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3cqZAk">
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cf" role="1B3o_S" />
      <node concept="3uibUv" id="Cg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_GetOriginalCopiedInputByOutput" />
      <node concept="3clFbS" id="D3" role="3clF47">
        <node concept="3cpWs8" id="D6" role="3cqZAp">
          <node concept="3cpWsn" id="Df" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dh" role="33vP2m">
              <node concept="1pGfFk" id="Di" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="Dk" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_GetOriginalCopiedInputByOutput" />
                </node>
                <node concept="1adDum" id="Dl" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Dm" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="Dn" role="37wK5m">
                  <property role="1adDun" value="0x11e42912257L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dr" role="37wK5m" />
              <node concept="3clFbT" id="Ds" role="37wK5m" />
              <node concept="3clFbT" id="Dt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Dx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="Dy" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="Dz" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="D$" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="D_" role="3clFbG">
            <node concept="37vLTw" id="DA" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="DB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1229477454423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="DD" role="3clFbG">
            <node concept="37vLTw" id="DE" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="DF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3clFbG">
            <node concept="2OqwBi" id="DI" role="2Oq$k0">
              <node concept="2OqwBi" id="DK" role="2Oq$k0">
                <node concept="2OqwBi" id="DM" role="2Oq$k0">
                  <node concept="2OqwBi" id="DO" role="2Oq$k0">
                    <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="DS" role="2Oq$k0">
                        <node concept="37vLTw" id="DU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Df" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DW" role="37wK5m">
                            <property role="Xl_RC" value="outputNode" />
                          </node>
                          <node concept="1adDum" id="DX" role="37wK5m">
                            <property role="1adDun" value="0x11e4292232fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DY" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="DZ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="E0" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="E1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="E2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="E3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="DL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E4" role="37wK5m">
                  <property role="Xl_RC" value="1229477520175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="E8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="E9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3clFbG">
            <node concept="37vLTw" id="Eb" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="Ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ed" role="37wK5m">
                <property role="Xl_RC" value="get original copied input by output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3cqZAk">
            <node concept="37vLTw" id="Ef" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D4" role="1B3o_S" />
      <node concept="3uibUv" id="D5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_GetOriginalInputModel" />
      <node concept="3clFbS" id="Eh" role="3clF47">
        <node concept="3cpWs8" id="Ek" role="3cqZAp">
          <node concept="3cpWsn" id="Es" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Et" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eu" role="33vP2m">
              <node concept="1pGfFk" id="Ev" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ew" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="Ex" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_GetOriginalInputModel" />
                </node>
                <node concept="1adDum" id="Ey" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Ez" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="E$" role="37wK5m">
                  <property role="1adDun" value="0x11b5c7432dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EC" role="37wK5m" />
              <node concept="3clFbT" id="ED" role="37wK5m" />
              <node concept="3clFbT" id="EE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="EI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="EJ" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="EK" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="EL" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3clFbG">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217026863835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ET" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="EX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="EY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="F2" role="37wK5m">
                <property role="Xl_RC" value="originalModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="F3" role="3cqZAk">
            <node concept="37vLTw" id="F4" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="b" />
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ei" role="1B3o_S" />
      <node concept="3uibUv" id="Ej" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_GetOutputByLabel" />
      <node concept="3clFbS" id="F6" role="3clF47">
        <node concept="3cpWs8" id="F9" role="3cqZAp">
          <node concept="3cpWsn" id="Fk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fm" role="33vP2m">
              <node concept="1pGfFk" id="Fn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="Fp" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_GetOutputByLabel" />
                </node>
                <node concept="1adDum" id="Fq" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Fr" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="Fs" role="37wK5m">
                  <property role="1adDun" value="0x11b5282d0d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <node concept="37vLTw" id="Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fw" role="37wK5m" />
              <node concept="3clFbT" id="Fx" role="37wK5m" />
              <node concept="3clFbT" id="Fy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <node concept="37vLTw" id="F$" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="FA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="FB" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="FC" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="FD" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fc" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1216860049622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fd" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fe" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <node concept="2OqwBi" id="FN" role="2Oq$k0">
              <node concept="2OqwBi" id="FP" role="2Oq$k0">
                <node concept="2OqwBi" id="FR" role="2Oq$k0">
                  <node concept="37vLTw" id="FT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FV" role="37wK5m">
                      <property role="Xl_RC" value="labelName_intern" />
                    </node>
                    <node concept="1adDum" id="FW" role="37wK5m">
                      <property role="1adDun" value="0x11b6b106ad8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FY" role="37wK5m">
                  <property role="Xl_RC" value="1217271982808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ff" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="2OqwBi" id="G0" role="2Oq$k0">
              <node concept="2OqwBi" id="G2" role="2Oq$k0">
                <node concept="2OqwBi" id="G4" role="2Oq$k0">
                  <node concept="2OqwBi" id="G6" role="2Oq$k0">
                    <node concept="37vLTw" id="G8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="G9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ga" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                      </node>
                      <node concept="1adDum" id="Gb" role="37wK5m">
                        <property role="1adDun" value="0x11b5282d0d7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="G7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Gc" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                    </node>
                    <node concept="1adDum" id="Gd" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                    </node>
                    <node concept="1adDum" id="Ge" role="37wK5m">
                      <property role="1adDun" value="0x1179be47606L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Gf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="G3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gg" role="37wK5m">
                  <property role="Xl_RC" value="1216860049623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg" role="3cqZAp">
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <node concept="2OqwBi" id="Gi" role="2Oq$k0">
              <node concept="2OqwBi" id="Gk" role="2Oq$k0">
                <node concept="2OqwBi" id="Gm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Go" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                        <node concept="37vLTw" id="Gu" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gw" role="37wK5m">
                            <property role="Xl_RC" value="forModel" />
                          </node>
                          <node concept="1adDum" id="Gx" role="37wK5m">
                            <property role="1adDun" value="0x5f171e4376fc8e82L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Gy" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Gz" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="G$" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GC" role="37wK5m">
                  <property role="Xl_RC" value="6851978633175404162" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="GG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="GH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <node concept="2OqwBi" id="GI" role="3clFbG">
            <node concept="37vLTw" id="GJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="GK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="GL" role="37wK5m">
                <property role="Xl_RC" value="get output by label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="GM" role="3cqZAk">
            <node concept="37vLTw" id="GN" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="GO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F7" role="1B3o_S" />
      <node concept="3uibUv" id="F8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_GetOutputByLabelAndInput" />
      <node concept="3clFbS" id="GP" role="3clF47">
        <node concept="3cpWs8" id="GS" role="3cqZAp">
          <node concept="3cpWsn" id="H3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H5" role="33vP2m">
              <node concept="1pGfFk" id="H6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="H8" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_GetOutputByLabelAndInput" />
                </node>
                <node concept="1adDum" id="H9" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Ha" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="Hb" role="37wK5m">
                  <property role="1adDun" value="0x11b5282d0dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="Hc" role="3clFbG">
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="b" />
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hf" role="37wK5m" />
              <node concept="3clFbT" id="Hg" role="37wK5m" />
              <node concept="3clFbT" id="Hh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="37vLTw" id="Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="b" />
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Hl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="Hm" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="Hn" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="Ho" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="Hp" role="3clFbG">
            <node concept="37vLTw" id="Hq" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="b" />
            </node>
            <node concept="liA8E" id="Hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hs" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1216860049627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="b" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="Hx" role="3clFbG">
            <node concept="2OqwBi" id="Hy" role="2Oq$k0">
              <node concept="2OqwBi" id="H$" role="2Oq$k0">
                <node concept="2OqwBi" id="HA" role="2Oq$k0">
                  <node concept="37vLTw" id="HC" role="2Oq$k0">
                    <ref role="3cqZAo" node="H3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HE" role="37wK5m">
                      <property role="Xl_RC" value="labelName_intern" />
                    </node>
                    <node concept="1adDum" id="HF" role="37wK5m">
                      <property role="1adDun" value="0x11b6b10c3dcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HH" role="37wK5m">
                  <property role="Xl_RC" value="1217272005596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GY" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="2OqwBi" id="HJ" role="2Oq$k0">
              <node concept="2OqwBi" id="HL" role="2Oq$k0">
                <node concept="2OqwBi" id="HN" role="2Oq$k0">
                  <node concept="2OqwBi" id="HP" role="2Oq$k0">
                    <node concept="37vLTw" id="HR" role="2Oq$k0">
                      <ref role="3cqZAo" node="H3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="HS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="HT" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                      </node>
                      <node concept="1adDum" id="HU" role="37wK5m">
                        <property role="1adDun" value="0x11b5282d0dcL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="HV" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                    </node>
                    <node concept="1adDum" id="HW" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                    </node>
                    <node concept="1adDum" id="HX" role="37wK5m">
                      <property role="1adDun" value="0x1179be47606L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="HY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HZ" role="37wK5m">
                  <property role="Xl_RC" value="1216860049628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZ" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="2OqwBi" id="I1" role="2Oq$k0">
              <node concept="2OqwBi" id="I3" role="2Oq$k0">
                <node concept="2OqwBi" id="I5" role="2Oq$k0">
                  <node concept="2OqwBi" id="I7" role="2Oq$k0">
                    <node concept="2OqwBi" id="I9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                        <node concept="37vLTw" id="Id" role="2Oq$k0">
                          <ref role="3cqZAo" node="H3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ie" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="If" role="37wK5m">
                            <property role="Xl_RC" value="inputNode" />
                          </node>
                          <node concept="1adDum" id="Ig" role="37wK5m">
                            <property role="1adDun" value="0x11b5282d0e0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ic" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ih" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Ii" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Ij" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ia" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ik" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="I8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Il" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Im" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="I4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="In" role="37wK5m">
                  <property role="Xl_RC" value="1216860049632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="37vLTw" id="Ip" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="b" />
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Ir" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Is" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3clFbG">
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="b" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Iw" role="37wK5m">
                <property role="Xl_RC" value="get output by label and input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H2" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3cqZAk">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="b" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GQ" role="1B3o_S" />
      <node concept="3uibUv" id="GR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
      <node concept="3clFbS" id="I$" role="3clF47">
        <node concept="3cpWs8" id="IB" role="3cqZAp">
          <node concept="3cpWsn" id="IM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IO" role="33vP2m">
              <node concept="1pGfFk" id="IP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="IR" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
                </node>
                <node concept="1adDum" id="IS" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="IT" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="IU" role="37wK5m">
                  <property role="1adDun" value="0x11c5652e4d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IY" role="37wK5m" />
              <node concept="3clFbT" id="IZ" role="37wK5m" />
              <node concept="3clFbT" id="J0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="J4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="J5" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="J6" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="J7" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IE" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3clFbG">
            <node concept="37vLTw" id="J9" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1221218985173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IF" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="37vLTw" id="Jd" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="Je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IG" role="3cqZAp">
          <node concept="2OqwBi" id="Jg" role="3clFbG">
            <node concept="2OqwBi" id="Jh" role="2Oq$k0">
              <node concept="2OqwBi" id="Jj" role="2Oq$k0">
                <node concept="2OqwBi" id="Jl" role="2Oq$k0">
                  <node concept="37vLTw" id="Jn" role="2Oq$k0">
                    <ref role="3cqZAo" node="IM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Jp" role="37wK5m">
                      <property role="Xl_RC" value="labelName_intern" />
                    </node>
                    <node concept="1adDum" id="Jq" role="37wK5m">
                      <property role="1adDun" value="0x11c5658aadbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Jr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Js" role="37wK5m">
                  <property role="Xl_RC" value="1221219363547" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3clFbG">
            <node concept="2OqwBi" id="Ju" role="2Oq$k0">
              <node concept="2OqwBi" id="Jw" role="2Oq$k0">
                <node concept="2OqwBi" id="Jy" role="2Oq$k0">
                  <node concept="2OqwBi" id="J$" role="2Oq$k0">
                    <node concept="37vLTw" id="JA" role="2Oq$k0">
                      <ref role="3cqZAo" node="IM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="JB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="JC" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                      </node>
                      <node concept="1adDum" id="JD" role="37wK5m">
                        <property role="1adDun" value="0x11c5658ea6fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="JE" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                    </node>
                    <node concept="1adDum" id="JF" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                    </node>
                    <node concept="1adDum" id="JG" role="37wK5m">
                      <property role="1adDun" value="0x1179be47606L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="JH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JI" role="37wK5m">
                  <property role="Xl_RC" value="1221219379823" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="II" role="3cqZAp">
          <node concept="2OqwBi" id="JJ" role="3clFbG">
            <node concept="2OqwBi" id="JK" role="2Oq$k0">
              <node concept="2OqwBi" id="JM" role="2Oq$k0">
                <node concept="2OqwBi" id="JO" role="2Oq$k0">
                  <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="JS" role="2Oq$k0">
                      <node concept="2OqwBi" id="JU" role="2Oq$k0">
                        <node concept="37vLTw" id="JW" role="2Oq$k0">
                          <ref role="3cqZAo" node="IM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JY" role="37wK5m">
                            <property role="Xl_RC" value="inputNode" />
                          </node>
                          <node concept="1adDum" id="JZ" role="37wK5m">
                            <property role="1adDun" value="0x11c5658c7e1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="K0" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="K1" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="K2" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="K3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="K4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="K5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="K6" role="37wK5m">
                  <property role="Xl_RC" value="1221219370977" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJ" role="3cqZAp">
          <node concept="2OqwBi" id="K7" role="3clFbG">
            <node concept="37vLTw" id="K8" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="K9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Ka" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Kb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IK" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Kf" role="37wK5m">
                <property role="Xl_RC" value="pick output by label and input using ref.scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IL" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3cqZAk">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I_" role="1B3o_S" />
      <node concept="3uibUv" id="IA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_GetOutputListByLabelAndInput" />
      <node concept="3clFbS" id="Kj" role="3clF47">
        <node concept="3cpWs8" id="Km" role="3cqZAp">
          <node concept="3cpWsn" id="Kx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ky" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kz" role="33vP2m">
              <node concept="1pGfFk" id="K$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="KA" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_GetOutputListByLabelAndInput" />
                </node>
                <node concept="1adDum" id="KB" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="KC" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="KD" role="37wK5m">
                  <property role="1adDun" value="0x11c529a6c83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KH" role="37wK5m" />
              <node concept="3clFbT" id="KI" role="37wK5m" />
              <node concept="3clFbT" id="KJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KK" role="3clFbG">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="KN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="KO" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="KP" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="KQ" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <node concept="37vLTw" id="KS" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1221156564099" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KV" role="3clFbG">
            <node concept="37vLTw" id="KW" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="2OqwBi" id="L0" role="2Oq$k0">
              <node concept="2OqwBi" id="L2" role="2Oq$k0">
                <node concept="2OqwBi" id="L4" role="2Oq$k0">
                  <node concept="37vLTw" id="L6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L8" role="37wK5m">
                      <property role="Xl_RC" value="labelName_intern" />
                    </node>
                    <node concept="1adDum" id="L9" role="37wK5m">
                      <property role="1adDun" value="0x11c529a6c84L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="La" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lb" role="37wK5m">
                  <property role="Xl_RC" value="1221156564100" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="2OqwBi" id="Ld" role="2Oq$k0">
              <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                <node concept="2OqwBi" id="Lh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                    <node concept="37vLTw" id="Ll" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Lm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ln" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                      </node>
                      <node concept="1adDum" id="Lo" role="37wK5m">
                        <property role="1adDun" value="0x11c529a6c85L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Lp" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                    </node>
                    <node concept="1adDum" id="Lq" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                    </node>
                    <node concept="1adDum" id="Lr" role="37wK5m">
                      <property role="1adDun" value="0x1179be47606L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Li" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ls" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Lg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lt" role="37wK5m">
                  <property role="Xl_RC" value="1221156564101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kt" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3clFbG">
            <node concept="2OqwBi" id="Lv" role="2Oq$k0">
              <node concept="2OqwBi" id="Lx" role="2Oq$k0">
                <node concept="2OqwBi" id="Lz" role="2Oq$k0">
                  <node concept="2OqwBi" id="L_" role="2Oq$k0">
                    <node concept="2OqwBi" id="LB" role="2Oq$k0">
                      <node concept="2OqwBi" id="LD" role="2Oq$k0">
                        <node concept="37vLTw" id="LF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LH" role="37wK5m">
                            <property role="Xl_RC" value="inputNode" />
                          </node>
                          <node concept="1adDum" id="LI" role="37wK5m">
                            <property role="1adDun" value="0x11c529a6c88L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LJ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="LK" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="LL" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ly" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LP" role="37wK5m">
                  <property role="Xl_RC" value="1221156564104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="2OqwBi" id="LQ" role="3clFbG">
            <node concept="37vLTw" id="LR" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="LS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="LT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="LU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="LY" role="37wK5m">
                <property role="Xl_RC" value="get output list by label and input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3cqZAk">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kk" role="1B3o_S" />
      <node concept="3uibUv" id="Kl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_GetOutputModel" />
      <node concept="3clFbS" id="M2" role="3clF47">
        <node concept="3cpWs8" id="M5" role="3cqZAp">
          <node concept="3cpWsn" id="Md" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Me" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mf" role="33vP2m">
              <node concept="1pGfFk" id="Mg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="Mi" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_GetOutputModel" />
                </node>
                <node concept="1adDum" id="Mj" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Mk" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="Ml" role="37wK5m">
                  <property role="1adDun" value="0x11b6bab413aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="Md" resolve="b" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mp" role="37wK5m" />
              <node concept="3clFbT" id="Mq" role="37wK5m" />
              <node concept="3clFbT" id="Mr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="Ms" role="3clFbG">
            <node concept="37vLTw" id="Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="Md" resolve="b" />
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Mv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="Mw" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="Mx" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="My" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="Mz" role="3clFbG">
            <node concept="37vLTw" id="M$" role="2Oq$k0">
              <ref role="3cqZAo" node="Md" resolve="b" />
            </node>
            <node concept="liA8E" id="M_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217282130234" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="MB" role="3clFbG">
            <node concept="37vLTw" id="MC" role="2Oq$k0">
              <ref role="3cqZAo" node="Md" resolve="b" />
            </node>
            <node concept="liA8E" id="MD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ME" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="MF" role="3clFbG">
            <node concept="37vLTw" id="MG" role="2Oq$k0">
              <ref role="3cqZAo" node="Md" resolve="b" />
            </node>
            <node concept="liA8E" id="MH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="MI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="MJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="Md" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="MN" role="37wK5m">
                <property role="Xl_RC" value="outputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mc" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3cqZAk">
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="Md" resolve="b" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M3" role="1B3o_S" />
      <node concept="3uibUv" id="M4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_GetPrevInputByLabel" />
      <node concept="3clFbS" id="MR" role="3clF47">
        <node concept="3cpWs8" id="MU" role="3cqZAp">
          <node concept="3cpWsn" id="N4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N6" role="33vP2m">
              <node concept="1pGfFk" id="N7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="N9" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_GetPrevInputByLabel" />
                </node>
                <node concept="1adDum" id="Na" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Nb" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="Nc" role="37wK5m">
                  <property role="1adDun" value="0x11b8f6c38c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="Nd" role="3clFbG">
            <node concept="37vLTw" id="Ne" role="2Oq$k0">
              <ref role="3cqZAo" node="N4" resolve="b" />
            </node>
            <node concept="liA8E" id="Nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ng" role="37wK5m" />
              <node concept="3clFbT" id="Nh" role="37wK5m" />
              <node concept="3clFbT" id="Ni" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MW" role="3cqZAp">
          <node concept="2OqwBi" id="Nj" role="3clFbG">
            <node concept="37vLTw" id="Nk" role="2Oq$k0">
              <ref role="3cqZAo" node="N4" resolve="b" />
            </node>
            <node concept="liA8E" id="Nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Nm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="Nn" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="No" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="Np" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MX" role="3cqZAp">
          <node concept="2OqwBi" id="Nq" role="3clFbG">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="N4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nt" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217881979074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="Nu" role="3clFbG">
            <node concept="37vLTw" id="Nv" role="2Oq$k0">
              <ref role="3cqZAo" node="N4" resolve="b" />
            </node>
            <node concept="liA8E" id="Nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="2OqwBi" id="Nz" role="2Oq$k0">
              <node concept="2OqwBi" id="N_" role="2Oq$k0">
                <node concept="2OqwBi" id="NB" role="2Oq$k0">
                  <node concept="37vLTw" id="ND" role="2Oq$k0">
                    <ref role="3cqZAo" node="N4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="NE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="NF" role="37wK5m">
                      <property role="Xl_RC" value="labelName_intern" />
                    </node>
                    <node concept="1adDum" id="NG" role="37wK5m">
                      <property role="1adDun" value="0x11b8f6c38c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="NH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NI" role="37wK5m">
                  <property role="Xl_RC" value="1217881979079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N0" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3clFbG">
            <node concept="2OqwBi" id="NK" role="2Oq$k0">
              <node concept="2OqwBi" id="NM" role="2Oq$k0">
                <node concept="2OqwBi" id="NO" role="2Oq$k0">
                  <node concept="2OqwBi" id="NQ" role="2Oq$k0">
                    <node concept="37vLTw" id="NS" role="2Oq$k0">
                      <ref role="3cqZAo" node="N4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="NT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="NU" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                      </node>
                      <node concept="1adDum" id="NV" role="37wK5m">
                        <property role="1adDun" value="0x11b8f6c38c3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="NW" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                    </node>
                    <node concept="1adDum" id="NX" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                    </node>
                    <node concept="1adDum" id="NY" role="37wK5m">
                      <property role="1adDun" value="0x1179be47606L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="NZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O0" role="37wK5m">
                  <property role="Xl_RC" value="1217881979075" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N1" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3clFbG">
            <node concept="37vLTw" id="O2" role="2Oq$k0">
              <ref role="3cqZAo" node="N4" resolve="b" />
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="O4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="O5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N2" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="37vLTw" id="O7" role="2Oq$k0">
              <ref role="3cqZAo" node="N4" resolve="b" />
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="O9" role="37wK5m">
                <property role="Xl_RC" value="get prev input by label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N3" role="3cqZAp">
          <node concept="2OqwBi" id="Oa" role="3cqZAk">
            <node concept="37vLTw" id="Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="N4" resolve="b" />
            </node>
            <node concept="liA8E" id="Oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MS" role="1B3o_S" />
      <node concept="3uibUv" id="MT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_LinkPatternRef" />
      <node concept="3clFbS" id="Od" role="3clF47">
        <node concept="3cpWs8" id="Og" role="3cqZAp">
          <node concept="3cpWsn" id="Oo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Op" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oq" role="33vP2m">
              <node concept="1pGfFk" id="Or" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Os" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="Ot" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_LinkPatternRef" />
                </node>
                <node concept="1adDum" id="Ou" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Ov" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="Ow" role="37wK5m">
                  <property role="1adDun" value="0x186874d40ed9c757L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oh" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="37vLTw" id="Oy" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="O$" role="37wK5m" />
              <node concept="3clFbT" id="O_" role="37wK5m" />
              <node concept="3clFbT" id="OA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oi" role="3cqZAp">
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <node concept="37vLTw" id="OC" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="OE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_PatternRef" />
              </node>
              <node concept="1adDum" id="OF" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="OG" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="OH" role="37wK5m">
                <property role="1adDun" value="0x186874d40edb6a16L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oj" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="37vLTw" id="OJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OL" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1758784108619220823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ok" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ol" role="3cqZAp">
          <node concept="2OqwBi" id="OQ" role="3clFbG">
            <node concept="2OqwBi" id="OR" role="2Oq$k0">
              <node concept="2OqwBi" id="OT" role="2Oq$k0">
                <node concept="2OqwBi" id="OV" role="2Oq$k0">
                  <node concept="2OqwBi" id="OX" role="2Oq$k0">
                    <node concept="37vLTw" id="OZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Oo" resolve="b" />
                    </node>
                    <node concept="liA8E" id="P0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="P1" role="37wK5m">
                        <property role="Xl_RC" value="linkPatternVar" />
                      </node>
                      <node concept="1adDum" id="P2" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="P3" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="P4" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="P5" role="37wK5m">
                      <property role="1adDun" value="0x108d36d955aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="P6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="OU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P7" role="37wK5m">
                  <property role="Xl_RC" value="1758784108619220827" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Om" role="3cqZAp">
          <node concept="2OqwBi" id="P8" role="3clFbG">
            <node concept="37vLTw" id="P9" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="Pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Pb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Pc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="On" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3cqZAk">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="Oo" resolve="b" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oe" role="1B3o_S" />
      <node concept="3uibUv" id="Of" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_NodePatternRef" />
      <node concept="3clFbS" id="Pg" role="3clF47">
        <node concept="3cpWs8" id="Pj" role="3cqZAp">
          <node concept="3cpWsn" id="Pr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ps" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pt" role="33vP2m">
              <node concept="1pGfFk" id="Pu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="Pw" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_NodePatternRef" />
                </node>
                <node concept="1adDum" id="Px" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Py" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="Pz" role="37wK5m">
                  <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PB" role="37wK5m" />
              <node concept="3clFbT" id="PC" role="37wK5m" />
              <node concept="3clFbT" id="PD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="PH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_PatternRef" />
              </node>
              <node concept="1adDum" id="PI" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="PJ" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="PK" role="37wK5m">
                <property role="1adDun" value="0x186874d40edb6a16L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3clFbG">
            <node concept="37vLTw" id="PM" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/4589968773278056990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PP" role="3clFbG">
            <node concept="37vLTw" id="PQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="PT" role="3clFbG">
            <node concept="2OqwBi" id="PU" role="2Oq$k0">
              <node concept="2OqwBi" id="PW" role="2Oq$k0">
                <node concept="2OqwBi" id="PY" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q0" role="2Oq$k0">
                    <node concept="37vLTw" id="Q2" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Q3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Q4" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                      </node>
                      <node concept="1adDum" id="Q5" role="37wK5m">
                        <property role="1adDun" value="0x3fb2d847d55fdcd5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Q1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Q6" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="Q7" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="Q8" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4793L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Q9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qa" role="37wK5m">
                  <property role="Xl_RC" value="4589968773278063829" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="Qb" role="3clFbG">
            <node concept="37vLTw" id="Qc" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="Qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Qe" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Qf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3cqZAk">
            <node concept="37vLTw" id="Qh" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="Qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ph" role="1B3o_S" />
      <node concept="3uibUv" id="Pi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_ParameterRef" />
      <node concept="3clFbS" id="Qj" role="3clF47">
        <node concept="3cpWs8" id="Qm" role="3cqZAp">
          <node concept="3cpWsn" id="Qv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qx" role="33vP2m">
              <node concept="1pGfFk" id="Qy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="Q$" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_ParameterRef" />
                </node>
                <node concept="1adDum" id="Q_" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="QA" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="QB" role="37wK5m">
                  <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <node concept="2OqwBi" id="QC" role="3clFbG">
            <node concept="37vLTw" id="QD" role="2Oq$k0">
              <ref role="3cqZAo" node="Qv" resolve="b" />
            </node>
            <node concept="liA8E" id="QE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QF" role="37wK5m" />
              <node concept="3clFbT" id="QG" role="37wK5m" />
              <node concept="3clFbT" id="QH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <node concept="2OqwBi" id="QI" role="3clFbG">
            <node concept="37vLTw" id="QJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Qv" resolve="b" />
            </node>
            <node concept="liA8E" id="QK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="QL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="QM" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="QN" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="QO" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="QP" role="3clFbG">
            <node concept="37vLTw" id="QQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Qv" resolve="b" />
            </node>
            <node concept="liA8E" id="QR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/5190093307972723402" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qq" role="3cqZAp">
          <node concept="2OqwBi" id="QT" role="3clFbG">
            <node concept="37vLTw" id="QU" role="2Oq$k0">
              <ref role="3cqZAo" node="Qv" resolve="b" />
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qr" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3clFbG">
            <node concept="2OqwBi" id="QY" role="2Oq$k0">
              <node concept="2OqwBi" id="R0" role="2Oq$k0">
                <node concept="2OqwBi" id="R2" role="2Oq$k0">
                  <node concept="37vLTw" id="R4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="R5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="R6" role="37wK5m">
                      <property role="Xl_RC" value="name_intern" />
                    </node>
                    <node concept="1adDum" id="R7" role="37wK5m">
                      <property role="1adDun" value="0x7221d3003f89147eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="R8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R9" role="37wK5m">
                  <property role="Xl_RC" value="8224086392574645374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qs" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3clFbG">
            <node concept="2OqwBi" id="Rb" role="2Oq$k0">
              <node concept="2OqwBi" id="Rd" role="2Oq$k0">
                <node concept="2OqwBi" id="Rf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rh" role="2Oq$k0">
                    <node concept="37vLTw" id="Rj" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Rk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Rl" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                      </node>
                      <node concept="1adDum" id="Rm" role="37wK5m">
                        <property role="1adDun" value="0x4806ea5d84d8d50aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ri" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Rn" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                    </node>
                    <node concept="1adDum" id="Ro" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                    </node>
                    <node concept="1adDum" id="Rp" role="37wK5m">
                      <property role="1adDun" value="0x190d31fe6a0962e6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Rq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Re" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rr" role="37wK5m">
                  <property role="Xl_RC" value="5190093307972736266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qt" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="Qv" resolve="b" />
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Rv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Rw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qu" role="3cqZAp">
          <node concept="2OqwBi" id="Rx" role="3cqZAk">
            <node concept="37vLTw" id="Ry" role="2Oq$k0">
              <ref role="3cqZAo" node="Qv" resolve="b" />
            </node>
            <node concept="liA8E" id="Rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qk" role="1B3o_S" />
      <node concept="3uibUv" id="Ql" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_PatternRef" />
      <node concept="3clFbS" id="R$" role="3clF47">
        <node concept="3cpWs8" id="RB" role="3cqZAp">
          <node concept="3cpWsn" id="RJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RL" role="33vP2m">
              <node concept="1pGfFk" id="RM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="RO" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_PatternRef" />
                </node>
                <node concept="1adDum" id="RP" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="RQ" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="RR" role="37wK5m">
                  <property role="1adDun" value="0x186874d40edb6a16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RC" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="37vLTw" id="RT" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="RU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RV" role="37wK5m" />
              <node concept="3clFbT" id="RW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="RX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RD" role="3cqZAp">
          <node concept="2OqwBi" id="RY" role="3clFbG">
            <node concept="37vLTw" id="RZ" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="S0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="S1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="S2" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="S3" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="S4" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RE" role="3cqZAp">
          <node concept="2OqwBi" id="S5" role="3clFbG">
            <node concept="37vLTw" id="S6" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="S7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="S8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1758784108619328022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RF" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="37vLTw" id="Sa" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Sc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="2OqwBi" id="Se" role="2Oq$k0">
              <node concept="2OqwBi" id="Sg" role="2Oq$k0">
                <node concept="2OqwBi" id="Si" role="2Oq$k0">
                  <node concept="37vLTw" id="Sk" role="2Oq$k0">
                    <ref role="3cqZAo" node="RJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Sl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Sm" role="37wK5m">
                      <property role="Xl_RC" value="name_intern" />
                    </node>
                    <node concept="1adDum" id="Sn" role="37wK5m">
                      <property role="1adDun" value="0x186874d40eddd84dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="So" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sp" role="37wK5m">
                  <property role="Xl_RC" value="1758784108619487309" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="Sq" role="3clFbG">
            <node concept="37vLTw" id="Sr" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="St" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Su" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="Sv" role="3cqZAk">
            <node concept="37vLTw" id="Sw" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R_" role="1B3o_S" />
      <node concept="3uibUv" id="RA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_PropertyPatternRef" />
      <node concept="3clFbS" id="Sy" role="3clF47">
        <node concept="3cpWs8" id="S_" role="3cqZAp">
          <node concept="3cpWsn" id="SH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SJ" role="33vP2m">
              <node concept="1pGfFk" id="SK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="SM" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_PropertyPatternRef" />
                </node>
                <node concept="1adDum" id="SN" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="SO" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="SP" role="37wK5m">
                  <property role="1adDun" value="0x186874d40ed9c758L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SA" role="3cqZAp">
          <node concept="2OqwBi" id="SQ" role="3clFbG">
            <node concept="37vLTw" id="SR" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ST" role="37wK5m" />
              <node concept="3clFbT" id="SU" role="37wK5m" />
              <node concept="3clFbT" id="SV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SB" role="3cqZAp">
          <node concept="2OqwBi" id="SW" role="3clFbG">
            <node concept="37vLTw" id="SX" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="SZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_PatternRef" />
              </node>
              <node concept="1adDum" id="T0" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="T1" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="T2" role="37wK5m">
                <property role="1adDun" value="0x186874d40edb6a16L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SC" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="37vLTw" id="T4" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="T6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1758784108619220824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SD" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ta" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3clFbG">
            <node concept="2OqwBi" id="Tc" role="2Oq$k0">
              <node concept="2OqwBi" id="Te" role="2Oq$k0">
                <node concept="2OqwBi" id="Tg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ti" role="2Oq$k0">
                    <node concept="37vLTw" id="Tk" role="2Oq$k0">
                      <ref role="3cqZAo" node="SH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Tl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Tm" role="37wK5m">
                        <property role="Xl_RC" value="propertyPatternVar" />
                      </node>
                      <node concept="1adDum" id="Tn" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="To" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="Tp" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="Tq" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4795L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Th" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Tr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Tf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ts" role="37wK5m">
                  <property role="Xl_RC" value="1758784108619220828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <node concept="37vLTw" id="Tu" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Tw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Tx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="Ty" role="3cqZAk">
            <node concept="37vLTw" id="Tz" role="2Oq$k0">
              <ref role="3cqZAo" node="SH" resolve="b" />
            </node>
            <node concept="liA8E" id="T$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sz" role="1B3o_S" />
      <node concept="3uibUv" id="S$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_RegisterLabel" />
      <node concept="3clFbS" id="T_" role="3clF47">
        <node concept="3cpWs8" id="TC" role="3cqZAp">
          <node concept="3cpWsn" id="TN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TP" role="33vP2m">
              <node concept="1pGfFk" id="TQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="TS" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_RegisterLabel" />
                </node>
                <node concept="1adDum" id="TT" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="TU" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="TV" role="37wK5m">
                  <property role="1adDun" value="0x4def01254aef34cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TD" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3clFbG">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TZ" role="37wK5m" />
              <node concept="3clFbT" id="U0" role="37wK5m" />
              <node concept="3clFbT" id="U1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TE" role="3cqZAp">
          <node concept="2OqwBi" id="U2" role="3clFbG">
            <node concept="37vLTw" id="U3" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="U4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="U5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="U6" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="U7" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="U8" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TF" role="3cqZAp">
          <node concept="2OqwBi" id="U9" role="3clFbG">
            <node concept="37vLTw" id="Ua" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Uc" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/5615708520036906189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TG" role="3cqZAp">
          <node concept="2OqwBi" id="Ud" role="3clFbG">
            <node concept="37vLTw" id="Ue" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="Uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ug" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TH" role="3cqZAp">
          <node concept="2OqwBi" id="Uh" role="3clFbG">
            <node concept="2OqwBi" id="Ui" role="2Oq$k0">
              <node concept="2OqwBi" id="Uk" role="2Oq$k0">
                <node concept="2OqwBi" id="Um" role="2Oq$k0">
                  <node concept="37vLTw" id="Uo" role="2Oq$k0">
                    <ref role="3cqZAo" node="TN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Up" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Uq" role="37wK5m">
                      <property role="Xl_RC" value="labelName_intern" />
                    </node>
                    <node concept="1adDum" id="Ur" role="37wK5m">
                      <property role="1adDun" value="0x4def01254aef7758L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Un" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Us" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ul" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ut" role="37wK5m">
                  <property role="Xl_RC" value="5615708520036923224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="2OqwBi" id="Uu" role="3clFbG">
            <node concept="2OqwBi" id="Uv" role="2Oq$k0">
              <node concept="2OqwBi" id="Ux" role="2Oq$k0">
                <node concept="2OqwBi" id="Uz" role="2Oq$k0">
                  <node concept="2OqwBi" id="U_" role="2Oq$k0">
                    <node concept="37vLTw" id="UB" role="2Oq$k0">
                      <ref role="3cqZAo" node="TN" resolve="b" />
                    </node>
                    <node concept="liA8E" id="UC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="UD" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                      </node>
                      <node concept="1adDum" id="UE" role="37wK5m">
                        <property role="1adDun" value="0x4def01254aef7752L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="UF" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                    </node>
                    <node concept="1adDum" id="UG" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                    </node>
                    <node concept="1adDum" id="UH" role="37wK5m">
                      <property role="1adDun" value="0x1179be47606L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="UI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Uy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UJ" role="37wK5m">
                  <property role="Xl_RC" value="5615708520036923218" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TJ" role="3cqZAp">
          <node concept="2OqwBi" id="UK" role="3clFbG">
            <node concept="2OqwBi" id="UL" role="2Oq$k0">
              <node concept="2OqwBi" id="UN" role="2Oq$k0">
                <node concept="2OqwBi" id="UP" role="2Oq$k0">
                  <node concept="2OqwBi" id="UR" role="2Oq$k0">
                    <node concept="2OqwBi" id="UT" role="2Oq$k0">
                      <node concept="2OqwBi" id="UV" role="2Oq$k0">
                        <node concept="37vLTw" id="UX" role="2Oq$k0">
                          <ref role="3cqZAo" node="TN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UZ" role="37wK5m">
                            <property role="Xl_RC" value="inputNode" />
                          </node>
                          <node concept="1adDum" id="V0" role="37wK5m">
                            <property role="1adDun" value="0x4def01254aef7b6eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="V1" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="V2" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="V3" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="V4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="US" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="V5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="V6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="UO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V7" role="37wK5m">
                  <property role="Xl_RC" value="5615708520036924270" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TK" role="3cqZAp">
          <node concept="2OqwBi" id="V8" role="3clFbG">
            <node concept="2OqwBi" id="V9" role="2Oq$k0">
              <node concept="2OqwBi" id="Vb" role="2Oq$k0">
                <node concept="2OqwBi" id="Vd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vj" role="2Oq$k0">
                        <node concept="37vLTw" id="Vl" role="2Oq$k0">
                          <ref role="3cqZAo" node="TN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vn" role="37wK5m">
                            <property role="Xl_RC" value="outputNode" />
                          </node>
                          <node concept="1adDum" id="Vo" role="37wK5m">
                            <property role="1adDun" value="0x4def01254aef7b78L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Vp" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Vq" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Vr" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Vs" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Vg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ve" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Vc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vv" role="37wK5m">
                  <property role="Xl_RC" value="5615708520036924280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TL" role="3cqZAp">
          <node concept="2OqwBi" id="Vw" role="3clFbG">
            <node concept="37vLTw" id="Vx" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="Vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Vz" role="37wK5m">
                <property role="Xl_RC" value="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="V$" role="3cqZAk">
            <node concept="37vLTw" id="V_" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TA" role="1B3o_S" />
      <node concept="3uibUv" id="TB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_SessionObjectAccess" />
      <node concept="3clFbS" id="VB" role="3clF47">
        <node concept="3cpWs8" id="VE" role="3cqZAp">
          <node concept="3cpWsn" id="VM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VO" role="33vP2m">
              <node concept="1pGfFk" id="VP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="VR" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_SessionObjectAccess" />
                </node>
                <node concept="1adDum" id="VS" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="VT" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="VU" role="37wK5m">
                  <property role="1adDun" value="0x11b8fe26de8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VF" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VY" role="37wK5m" />
              <node concept="3clFbT" id="VZ" role="37wK5m" />
              <node concept="3clFbT" id="W0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <node concept="37vLTw" id="W2" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="W3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="W4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" />
              </node>
              <node concept="1adDum" id="W5" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="W6" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="W7" role="37wK5m">
                <property role="1adDun" value="0x11b8fe60348L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="W8" role="3clFbG">
            <node concept="37vLTw" id="W9" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217889725928" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="Wc" role="3clFbG">
            <node concept="37vLTw" id="Wd" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="We" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="Wg" role="3clFbG">
            <node concept="37vLTw" id="Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Wj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Wk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3clFbG">
            <node concept="37vLTw" id="Wm" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Wo" role="37wK5m">
                <property role="Xl_RC" value="session object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="Wp" role="3cqZAk">
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="Wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VC" role="1B3o_S" />
      <node concept="3uibUv" id="VD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_ShowErrorMessage" />
      <node concept="3clFbS" id="Ws" role="3clF47">
        <node concept="3cpWs8" id="Wv" role="3cqZAp">
          <node concept="3cpWsn" id="WB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WD" role="33vP2m">
              <node concept="1pGfFk" id="WE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="WG" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_ShowErrorMessage" />
                </node>
                <node concept="1adDum" id="WH" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="WI" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="WJ" role="37wK5m">
                  <property role="1adDun" value="0x11b941578ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ww" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3clFbG">
            <node concept="37vLTw" id="WL" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WN" role="37wK5m" />
              <node concept="3clFbT" id="WO" role="37wK5m" />
              <node concept="3clFbT" id="WP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wx" role="3cqZAp">
          <node concept="2OqwBi" id="WQ" role="3clFbG">
            <node concept="37vLTw" id="WR" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="WS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="WT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" />
              </node>
              <node concept="1adDum" id="WU" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="WV" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="WW" role="37wK5m">
                <property role="1adDun" value="0x11b9417864bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wy" role="3cqZAp">
          <node concept="2OqwBi" id="WX" role="3clFbG">
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="X0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217960179967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wz" role="3cqZAp">
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="X4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$" role="3cqZAp">
          <node concept="2OqwBi" id="X5" role="3clFbG">
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="X8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="X9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="Xa" role="3clFbG">
            <node concept="37vLTw" id="Xb" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="Xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Xd" role="37wK5m">
                <property role="Xl_RC" value="show error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3cqZAk">
            <node concept="37vLTw" id="Xf" role="2Oq$k0">
              <ref role="3cqZAo" node="WB" resolve="b" />
            </node>
            <node concept="liA8E" id="Xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wt" role="1B3o_S" />
      <node concept="3uibUv" id="Wu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_ShowInfoMessage" />
      <node concept="3clFbS" id="Xh" role="3clF47">
        <node concept="3cpWs8" id="Xk" role="3cqZAp">
          <node concept="3cpWsn" id="Xs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xu" role="33vP2m">
              <node concept="1pGfFk" id="Xv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="Xx" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_ShowInfoMessage" />
                </node>
                <node concept="1adDum" id="Xy" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Xz" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="X$" role="37wK5m">
                  <property role="1adDun" value="0x11b94ac5a39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="X_" role="3clFbG">
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="Xs" resolve="b" />
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XC" role="37wK5m" />
              <node concept="3clFbT" id="XD" role="37wK5m" />
              <node concept="3clFbT" id="XE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="Xs" resolve="b" />
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="XI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" />
              </node>
              <node concept="1adDum" id="XJ" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="XK" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="XL" role="37wK5m">
                <property role="1adDun" value="0x11b9417864bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="XM" role="3clFbG">
            <node concept="37vLTw" id="XN" role="2Oq$k0">
              <ref role="3cqZAo" node="Xs" resolve="b" />
            </node>
            <node concept="liA8E" id="XO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217970068025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="XQ" role="3clFbG">
            <node concept="37vLTw" id="XR" role="2Oq$k0">
              <ref role="3cqZAo" node="Xs" resolve="b" />
            </node>
            <node concept="liA8E" id="XS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="XU" role="3clFbG">
            <node concept="37vLTw" id="XV" role="2Oq$k0">
              <ref role="3cqZAo" node="Xs" resolve="b" />
            </node>
            <node concept="liA8E" id="XW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="XX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="XY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xq" role="3cqZAp">
          <node concept="2OqwBi" id="XZ" role="3clFbG">
            <node concept="37vLTw" id="Y0" role="2Oq$k0">
              <ref role="3cqZAo" node="Xs" resolve="b" />
            </node>
            <node concept="liA8E" id="Y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Y2" role="37wK5m">
                <property role="Xl_RC" value="show info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xr" role="3cqZAp">
          <node concept="2OqwBi" id="Y3" role="3cqZAk">
            <node concept="37vLTw" id="Y4" role="2Oq$k0">
              <ref role="3cqZAo" node="Xs" resolve="b" />
            </node>
            <node concept="liA8E" id="Y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xi" role="1B3o_S" />
      <node concept="3uibUv" id="Xj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_ShowMessageBase" />
      <node concept="3clFbS" id="Y6" role="3clF47">
        <node concept="3cpWs8" id="Y9" role="3cqZAp">
          <node concept="3cpWsn" id="Yi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yk" role="33vP2m">
              <node concept="1pGfFk" id="Yl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ym" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="Yn" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_ShowMessageBase" />
                </node>
                <node concept="1adDum" id="Yo" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="Yp" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="Yq" role="37wK5m">
                  <property role="1adDun" value="0x11b9417864bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ya" role="3cqZAp">
          <node concept="2OqwBi" id="Yr" role="3clFbG">
            <node concept="37vLTw" id="Ys" role="2Oq$k0">
              <ref role="3cqZAo" node="Yi" resolve="b" />
            </node>
            <node concept="liA8E" id="Yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yu" role="37wK5m" />
              <node concept="3clFbT" id="Yv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Yw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="2OqwBi" id="Yx" role="3clFbG">
            <node concept="37vLTw" id="Yy" role="2Oq$k0">
              <ref role="3cqZAo" node="Yi" resolve="b" />
            </node>
            <node concept="liA8E" id="Yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Y$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="Y_" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="YA" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="YB" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="YC" role="3clFbG">
            <node concept="37vLTw" id="YD" role="2Oq$k0">
              <ref role="3cqZAo" node="Yi" resolve="b" />
            </node>
            <node concept="liA8E" id="YE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217960314443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yd" role="3cqZAp">
          <node concept="2OqwBi" id="YG" role="3clFbG">
            <node concept="37vLTw" id="YH" role="2Oq$k0">
              <ref role="3cqZAo" node="Yi" resolve="b" />
            </node>
            <node concept="liA8E" id="YI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ye" role="3cqZAp">
          <node concept="2OqwBi" id="YK" role="3clFbG">
            <node concept="2OqwBi" id="YL" role="2Oq$k0">
              <node concept="2OqwBi" id="YN" role="2Oq$k0">
                <node concept="2OqwBi" id="YP" role="2Oq$k0">
                  <node concept="2OqwBi" id="YR" role="2Oq$k0">
                    <node concept="2OqwBi" id="YT" role="2Oq$k0">
                      <node concept="2OqwBi" id="YV" role="2Oq$k0">
                        <node concept="37vLTw" id="YX" role="2Oq$k0">
                          <ref role="3cqZAo" node="Yi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YZ" role="37wK5m">
                            <property role="Xl_RC" value="messageText" />
                          </node>
                          <node concept="1adDum" id="Z0" role="37wK5m">
                            <property role="1adDun" value="0x11b94178650L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Z1" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Z2" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Z3" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Z4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="YS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Z5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Z6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Z7" role="37wK5m">
                  <property role="Xl_RC" value="1217960314448" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yf" role="3cqZAp">
          <node concept="2OqwBi" id="Z8" role="3clFbG">
            <node concept="2OqwBi" id="Z9" role="2Oq$k0">
              <node concept="2OqwBi" id="Zb" role="2Oq$k0">
                <node concept="2OqwBi" id="Zd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Zh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Zj" role="2Oq$k0">
                        <node concept="37vLTw" id="Zl" role="2Oq$k0">
                          <ref role="3cqZAo" node="Yi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Zn" role="37wK5m">
                            <property role="Xl_RC" value="referenceNode" />
                          </node>
                          <node concept="1adDum" id="Zo" role="37wK5m">
                            <property role="1adDun" value="0x11b9418f1d8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Zp" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Zq" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Zr" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Zi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Zs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Zt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ze" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Zu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Zc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zv" role="37wK5m">
                  <property role="Xl_RC" value="1217960407512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yg" role="3cqZAp">
          <node concept="2OqwBi" id="Zw" role="3clFbG">
            <node concept="37vLTw" id="Zx" role="2Oq$k0">
              <ref role="3cqZAo" node="Yi" resolve="b" />
            </node>
            <node concept="liA8E" id="Zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Zz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Z$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yh" role="3cqZAp">
          <node concept="2OqwBi" id="Z_" role="3cqZAk">
            <node concept="37vLTw" id="ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="Yi" resolve="b" />
            </node>
            <node concept="liA8E" id="ZB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y7" role="1B3o_S" />
      <node concept="3uibUv" id="Y8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_ShowWarningMessage" />
      <node concept="3clFbS" id="ZC" role="3clF47">
        <node concept="3cpWs8" id="ZF" role="3cqZAp">
          <node concept="3cpWsn" id="ZN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZP" role="33vP2m">
              <node concept="1pGfFk" id="ZQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="ZS" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_ShowWarningMessage" />
                </node>
                <node concept="1adDum" id="ZT" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="ZU" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="ZV" role="37wK5m">
                  <property role="1adDun" value="0x11b94ab4014L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZG" role="3cqZAp">
          <node concept="2OqwBi" id="ZW" role="3clFbG">
            <node concept="37vLTw" id="ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZZ" role="37wK5m" />
              <node concept="3clFbT" id="100" role="37wK5m" />
              <node concept="3clFbT" id="101" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZH" role="3cqZAp">
          <node concept="2OqwBi" id="102" role="3clFbG">
            <node concept="37vLTw" id="103" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="104" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="105" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" />
              </node>
              <node concept="1adDum" id="106" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="107" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="108" role="37wK5m">
                <property role="1adDun" value="0x11b9417864bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZI" role="3cqZAp">
          <node concept="2OqwBi" id="109" role="3clFbG">
            <node concept="37vLTw" id="10a" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10c" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217969995796" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZJ" role="3cqZAp">
          <node concept="2OqwBi" id="10d" role="3clFbG">
            <node concept="37vLTw" id="10e" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10g" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZK" role="3cqZAp">
          <node concept="2OqwBi" id="10h" role="3clFbG">
            <node concept="37vLTw" id="10i" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="10k" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="10l" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZL" role="3cqZAp">
          <node concept="2OqwBi" id="10m" role="3clFbG">
            <node concept="37vLTw" id="10n" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="10p" role="37wK5m">
                <property role="Xl_RC" value="show warning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZM" role="3cqZAp">
          <node concept="2OqwBi" id="10q" role="3cqZAk">
            <node concept="37vLTw" id="10r" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZD" role="1B3o_S" />
      <node concept="3uibUv" id="ZE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_StepObjectAccess" />
      <node concept="3clFbS" id="10t" role="3clF47">
        <node concept="3cpWs8" id="10w" role="3cqZAp">
          <node concept="3cpWsn" id="10C" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10D" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10E" role="33vP2m">
              <node concept="1pGfFk" id="10F" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10G" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="10H" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_StepObjectAccess" />
                </node>
                <node concept="1adDum" id="10I" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="10J" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="10K" role="37wK5m">
                  <property role="1adDun" value="0x11b9023d290L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10x" role="3cqZAp">
          <node concept="2OqwBi" id="10L" role="3clFbG">
            <node concept="37vLTw" id="10M" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="10N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10O" role="37wK5m" />
              <node concept="3clFbT" id="10P" role="37wK5m" />
              <node concept="3clFbT" id="10Q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10y" role="3cqZAp">
          <node concept="2OqwBi" id="10R" role="3clFbG">
            <node concept="37vLTw" id="10S" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="10T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="10U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" />
              </node>
              <node concept="1adDum" id="10V" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="10W" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="10X" role="37wK5m">
                <property role="1adDun" value="0x11b8fe60348L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10z" role="3cqZAp">
          <node concept="2OqwBi" id="10Y" role="3clFbG">
            <node concept="37vLTw" id="10Z" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="110" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="111" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217894011536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10$" role="3cqZAp">
          <node concept="2OqwBi" id="112" role="3clFbG">
            <node concept="37vLTw" id="113" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="114" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="115" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10_" role="3cqZAp">
          <node concept="2OqwBi" id="116" role="3clFbG">
            <node concept="37vLTw" id="117" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="118" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="119" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="11a" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10A" role="3cqZAp">
          <node concept="2OqwBi" id="11b" role="3clFbG">
            <node concept="37vLTw" id="11c" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="11d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11e" role="37wK5m">
                <property role="Xl_RC" value="step object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10B" role="3cqZAp">
          <node concept="2OqwBi" id="11f" role="3cqZAk">
            <node concept="37vLTw" id="11g" role="2Oq$k0">
              <ref role="3cqZAo" node="10C" resolve="b" />
            </node>
            <node concept="liA8E" id="11h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10u" role="1B3o_S" />
      <node concept="3uibUv" id="10v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_TransientObjectAccess" />
      <node concept="3clFbS" id="11i" role="3clF47">
        <node concept="3cpWs8" id="11l" role="3cqZAp">
          <node concept="3cpWsn" id="11t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11v" role="33vP2m">
              <node concept="1pGfFk" id="11w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11x" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="11y" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_TransientObjectAccess" />
                </node>
                <node concept="1adDum" id="11z" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="11$" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="11_" role="37wK5m">
                  <property role="1adDun" value="0x11b90242983L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11m" role="3cqZAp">
          <node concept="2OqwBi" id="11A" role="3clFbG">
            <node concept="37vLTw" id="11B" role="2Oq$k0">
              <ref role="3cqZAo" node="11t" resolve="b" />
            </node>
            <node concept="liA8E" id="11C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11D" role="37wK5m" />
              <node concept="3clFbT" id="11E" role="37wK5m" />
              <node concept="3clFbT" id="11F" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11n" role="3cqZAp">
          <node concept="2OqwBi" id="11G" role="3clFbG">
            <node concept="37vLTw" id="11H" role="2Oq$k0">
              <ref role="3cqZAo" node="11t" resolve="b" />
            </node>
            <node concept="liA8E" id="11I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="11J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" />
              </node>
              <node concept="1adDum" id="11K" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="11L" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="11M" role="37wK5m">
                <property role="1adDun" value="0x11b8fe60348L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11o" role="3cqZAp">
          <node concept="2OqwBi" id="11N" role="3clFbG">
            <node concept="37vLTw" id="11O" role="2Oq$k0">
              <ref role="3cqZAo" node="11t" resolve="b" />
            </node>
            <node concept="liA8E" id="11P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11Q" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217894033795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11p" role="3cqZAp">
          <node concept="2OqwBi" id="11R" role="3clFbG">
            <node concept="37vLTw" id="11S" role="2Oq$k0">
              <ref role="3cqZAo" node="11t" resolve="b" />
            </node>
            <node concept="liA8E" id="11T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11U" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11q" role="3cqZAp">
          <node concept="2OqwBi" id="11V" role="3clFbG">
            <node concept="37vLTw" id="11W" role="2Oq$k0">
              <ref role="3cqZAo" node="11t" resolve="b" />
            </node>
            <node concept="liA8E" id="11X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="11Y" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="11Z" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11r" role="3cqZAp">
          <node concept="2OqwBi" id="120" role="3clFbG">
            <node concept="37vLTw" id="121" role="2Oq$k0">
              <ref role="3cqZAo" node="11t" resolve="b" />
            </node>
            <node concept="liA8E" id="122" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="123" role="37wK5m">
                <property role="Xl_RC" value="transient object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11s" role="3cqZAp">
          <node concept="2OqwBi" id="124" role="3cqZAk">
            <node concept="37vLTw" id="125" role="2Oq$k0">
              <ref role="3cqZAo" node="11t" resolve="b" />
            </node>
            <node concept="liA8E" id="126" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11j" role="1B3o_S" />
      <node concept="3uibUv" id="11k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_UniqueValidId" />
      <node concept="3clFbS" id="127" role="3clF47">
        <node concept="3cpWs8" id="12a" role="3cqZAp">
          <node concept="3cpWsn" id="12i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12k" role="33vP2m">
              <node concept="1pGfFk" id="12l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12m" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="12n" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_UniqueValidId" />
                </node>
                <node concept="1adDum" id="12o" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="12p" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="12q" role="37wK5m">
                  <property role="1adDun" value="0x2ccfa50e4a3632e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12b" role="3cqZAp">
          <node concept="2OqwBi" id="12r" role="3clFbG">
            <node concept="37vLTw" id="12s" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12u" role="37wK5m" />
              <node concept="3clFbT" id="12v" role="37wK5m" />
              <node concept="3clFbT" id="12w" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12c" role="3cqZAp">
          <node concept="2OqwBi" id="12x" role="3clFbG">
            <node concept="37vLTw" id="12y" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="12$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="12_" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="12A" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="12B" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12d" role="3cqZAp">
          <node concept="2OqwBi" id="12C" role="3clFbG">
            <node concept="37vLTw" id="12D" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12F" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/3228980938641126117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12e" role="3cqZAp">
          <node concept="2OqwBi" id="12G" role="3clFbG">
            <node concept="37vLTw" id="12H" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="12I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12J" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12f" role="3cqZAp">
          <node concept="2OqwBi" id="12K" role="3clFbG">
            <node concept="2OqwBi" id="12L" role="2Oq$k0">
              <node concept="2OqwBi" id="12N" role="2Oq$k0">
                <node concept="2OqwBi" id="12P" role="2Oq$k0">
                  <node concept="2OqwBi" id="12R" role="2Oq$k0">
                    <node concept="2OqwBi" id="12T" role="2Oq$k0">
                      <node concept="2OqwBi" id="12V" role="2Oq$k0">
                        <node concept="37vLTw" id="12X" role="2Oq$k0">
                          <ref role="3cqZAo" node="12i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12Y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12Z" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="1adDum" id="130" role="37wK5m">
                            <property role="1adDun" value="0x23358d5095e3172fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12W" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="131" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="132" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="133" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="134" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="135" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="136" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="137" role="37wK5m">
                  <property role="Xl_RC" value="3228980938641126118" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12g" role="3cqZAp">
          <node concept="2OqwBi" id="138" role="3clFbG">
            <node concept="37vLTw" id="139" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="13a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13b" role="37wK5m">
                <property role="Xl_RC" value="unique valid identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12h" role="3cqZAp">
          <node concept="2OqwBi" id="13c" role="3cqZAk">
            <node concept="37vLTw" id="13d" role="2Oq$k0">
              <ref role="3cqZAo" node="12i" resolve="b" />
            </node>
            <node concept="liA8E" id="13e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="128" role="1B3o_S" />
      <node concept="3uibUv" id="129" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_UserObjectAccessBase" />
      <node concept="3clFbS" id="13f" role="3clF47">
        <node concept="3cpWs8" id="13i" role="3cqZAp">
          <node concept="3cpWsn" id="13q" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13r" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13s" role="33vP2m">
              <node concept="1pGfFk" id="13t" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13u" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="13v" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_UserObjectAccessBase" />
                </node>
                <node concept="1adDum" id="13w" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="13x" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="13y" role="37wK5m">
                  <property role="1adDun" value="0x11b8fe60348L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13j" role="3cqZAp">
          <node concept="2OqwBi" id="13z" role="3clFbG">
            <node concept="37vLTw" id="13$" role="2Oq$k0">
              <ref role="3cqZAo" node="13q" resolve="b" />
            </node>
            <node concept="liA8E" id="13_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13A" role="37wK5m" />
              <node concept="3clFbT" id="13B" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="13C" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13k" role="3cqZAp">
          <node concept="2OqwBi" id="13D" role="3clFbG">
            <node concept="37vLTw" id="13E" role="2Oq$k0">
              <ref role="3cqZAo" node="13q" resolve="b" />
            </node>
            <node concept="liA8E" id="13F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="13G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="13H" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="13I" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="13J" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13l" role="3cqZAp">
          <node concept="2OqwBi" id="13K" role="3clFbG">
            <node concept="37vLTw" id="13L" role="2Oq$k0">
              <ref role="3cqZAo" node="13q" resolve="b" />
            </node>
            <node concept="liA8E" id="13M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13N" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1217889960776" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13m" role="3cqZAp">
          <node concept="2OqwBi" id="13O" role="3clFbG">
            <node concept="37vLTw" id="13P" role="2Oq$k0">
              <ref role="3cqZAo" node="13q" resolve="b" />
            </node>
            <node concept="liA8E" id="13Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13R" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13n" role="3cqZAp">
          <node concept="2OqwBi" id="13S" role="3clFbG">
            <node concept="2OqwBi" id="13T" role="2Oq$k0">
              <node concept="2OqwBi" id="13V" role="2Oq$k0">
                <node concept="2OqwBi" id="13X" role="2Oq$k0">
                  <node concept="2OqwBi" id="13Z" role="2Oq$k0">
                    <node concept="2OqwBi" id="141" role="2Oq$k0">
                      <node concept="2OqwBi" id="143" role="2Oq$k0">
                        <node concept="37vLTw" id="145" role="2Oq$k0">
                          <ref role="3cqZAo" node="13q" resolve="b" />
                        </node>
                        <node concept="liA8E" id="146" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="147" role="37wK5m">
                            <property role="Xl_RC" value="userKey" />
                          </node>
                          <node concept="1adDum" id="148" role="37wK5m">
                            <property role="1adDun" value="0x11b8ff121e8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="144" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="149" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="14a" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="14b" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="142" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="14c" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="140" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="14d" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="14e" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="13W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14f" role="37wK5m">
                  <property role="Xl_RC" value="1217890689512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13o" role="3cqZAp">
          <node concept="2OqwBi" id="14g" role="3clFbG">
            <node concept="37vLTw" id="14h" role="2Oq$k0">
              <ref role="3cqZAo" node="13q" resolve="b" />
            </node>
            <node concept="liA8E" id="14i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="14j" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="14k" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13p" role="3cqZAp">
          <node concept="2OqwBi" id="14l" role="3cqZAk">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="13q" resolve="b" />
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13g" role="1B3o_S" />
      <node concept="3uibUv" id="13h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextOp_VarRef2" />
      <node concept="3clFbS" id="14o" role="3clF47">
        <node concept="3cpWs8" id="14r" role="3cqZAp">
          <node concept="3cpWsn" id="14$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14A" role="33vP2m">
              <node concept="1pGfFk" id="14B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14C" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="14D" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextOp_VarRef2" />
                </node>
                <node concept="1adDum" id="14E" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="14F" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="14G" role="37wK5m">
                  <property role="1adDun" value="0xe8e73f957fd5246L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14s" role="3cqZAp">
          <node concept="2OqwBi" id="14H" role="3clFbG">
            <node concept="37vLTw" id="14I" role="2Oq$k0">
              <ref role="3cqZAo" node="14$" resolve="b" />
            </node>
            <node concept="liA8E" id="14J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14K" role="37wK5m" />
              <node concept="3clFbT" id="14L" role="37wK5m" />
              <node concept="3clFbT" id="14M" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14t" role="3cqZAp">
          <node concept="2OqwBi" id="14N" role="3clFbG">
            <node concept="37vLTw" id="14O" role="2Oq$k0">
              <ref role="3cqZAo" node="14$" resolve="b" />
            </node>
            <node concept="liA8E" id="14P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="14Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_Base" />
              </node>
              <node concept="1adDum" id="14R" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
              </node>
              <node concept="1adDum" id="14S" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
              </node>
              <node concept="1adDum" id="14T" role="37wK5m">
                <property role="1adDun" value="0x11b5282d0d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14u" role="3cqZAp">
          <node concept="2OqwBi" id="14U" role="3clFbG">
            <node concept="37vLTw" id="14V" role="2Oq$k0">
              <ref role="3cqZAo" node="14$" resolve="b" />
            </node>
            <node concept="liA8E" id="14W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14X" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1048903277984174662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14v" role="3cqZAp">
          <node concept="2OqwBi" id="14Y" role="3clFbG">
            <node concept="37vLTw" id="14Z" role="2Oq$k0">
              <ref role="3cqZAo" node="14$" resolve="b" />
            </node>
            <node concept="liA8E" id="150" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="151" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14w" role="3cqZAp">
          <node concept="2OqwBi" id="152" role="3clFbG">
            <node concept="2OqwBi" id="153" role="2Oq$k0">
              <node concept="2OqwBi" id="155" role="2Oq$k0">
                <node concept="2OqwBi" id="157" role="2Oq$k0">
                  <node concept="37vLTw" id="159" role="2Oq$k0">
                    <ref role="3cqZAo" node="14$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15b" role="37wK5m">
                      <property role="Xl_RC" value="name_intern" />
                    </node>
                    <node concept="1adDum" id="15c" role="37wK5m">
                      <property role="1adDun" value="0xe8e73f957fd5248L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="158" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15d" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="156" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15e" role="37wK5m">
                  <property role="Xl_RC" value="1048903277984174664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="154" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14x" role="3cqZAp">
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="2OqwBi" id="15g" role="2Oq$k0">
              <node concept="2OqwBi" id="15i" role="2Oq$k0">
                <node concept="2OqwBi" id="15k" role="2Oq$k0">
                  <node concept="2OqwBi" id="15m" role="2Oq$k0">
                    <node concept="37vLTw" id="15o" role="2Oq$k0">
                      <ref role="3cqZAo" node="14$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="15p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="15q" role="37wK5m">
                        <property role="Xl_RC" value="vardecl" />
                      </node>
                      <node concept="1adDum" id="15r" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f957fd5247L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="15s" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                    </node>
                    <node concept="1adDum" id="15t" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                    </node>
                    <node concept="1adDum" id="15u" role="37wK5m">
                      <property role="1adDun" value="0xe8e73f957fc2b86L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="15v" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="15j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15w" role="37wK5m">
                  <property role="Xl_RC" value="1048903277984174663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14y" role="3cqZAp">
          <node concept="2OqwBi" id="15x" role="3clFbG">
            <node concept="37vLTw" id="15y" role="2Oq$k0">
              <ref role="3cqZAo" node="14$" resolve="b" />
            </node>
            <node concept="liA8E" id="15z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="15$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="15_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14z" role="3cqZAp">
          <node concept="2OqwBi" id="15A" role="3cqZAk">
            <node concept="37vLTw" id="15B" role="2Oq$k0">
              <ref role="3cqZAo" node="14$" resolve="b" />
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14p" role="1B3o_S" />
      <node concept="3uibUv" id="14q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationContextType" />
      <node concept="3clFbS" id="15D" role="3clF47">
        <node concept="3cpWs8" id="15G" role="3cqZAp">
          <node concept="3cpWsn" id="15O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15Q" role="33vP2m">
              <node concept="1pGfFk" id="15R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15S" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="15T" role="37wK5m">
                  <property role="Xl_RC" value="GenerationContextType" />
                </node>
                <node concept="1adDum" id="15U" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="15V" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="15W" role="37wK5m">
                  <property role="1adDun" value="0x11b5282d0e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15H" role="3cqZAp">
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
        <node concept="3clFbF" id="15I" role="3cqZAp">
          <node concept="2OqwBi" id="163" role="3clFbG">
            <node concept="37vLTw" id="164" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="165" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="166" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Type" />
              </node>
              <node concept="1adDum" id="167" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="168" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="169" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15J" role="3cqZAp">
          <node concept="2OqwBi" id="16a" role="3clFbG">
            <node concept="37vLTw" id="16b" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16d" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1216860049633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15K" role="3cqZAp">
          <node concept="2OqwBi" id="16e" role="3clFbG">
            <node concept="37vLTw" id="16f" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16h" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15L" role="3cqZAp">
          <node concept="2OqwBi" id="16i" role="3clFbG">
            <node concept="37vLTw" id="16j" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="16l" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="16m" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15M" role="3cqZAp">
          <node concept="2OqwBi" id="16n" role="3clFbG">
            <node concept="37vLTw" id="16o" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="16q" role="37wK5m">
                <property role="Xl_RC" value="gencontext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15N" role="3cqZAp">
          <node concept="2OqwBi" id="16r" role="3cqZAk">
            <node concept="37vLTw" id="16s" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16t" role="2OqNvi">
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
    <node concept="2YIFZL" id="q1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTemplateFunctionParameter_generationContext" />
      <node concept="3clFbS" id="16u" role="3clF47">
        <node concept="3cpWs8" id="16x" role="3cqZAp">
          <node concept="3cpWsn" id="16D" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16E" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16F" role="33vP2m">
              <node concept="1pGfFk" id="16G" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16H" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="16I" role="37wK5m">
                  <property role="Xl_RC" value="TemplateFunctionParameter_generationContext" />
                </node>
                <node concept="1adDum" id="16J" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="16K" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="16L" role="37wK5m">
                  <property role="1adDun" value="0x11b5282d0e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16y" role="3cqZAp">
          <node concept="2OqwBi" id="16M" role="3clFbG">
            <node concept="37vLTw" id="16N" role="2Oq$k0">
              <ref role="3cqZAo" node="16D" resolve="b" />
            </node>
            <node concept="liA8E" id="16O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16P" role="37wK5m" />
              <node concept="3clFbT" id="16Q" role="37wK5m" />
              <node concept="3clFbT" id="16R" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16z" role="3cqZAp">
          <node concept="2OqwBi" id="16S" role="3clFbG">
            <node concept="37vLTw" id="16T" role="2Oq$k0">
              <ref role="3cqZAo" node="16D" resolve="b" />
            </node>
            <node concept="liA8E" id="16U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="16V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="16W" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="16X" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="16Y" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16$" role="3cqZAp">
          <node concept="2OqwBi" id="16Z" role="3clFbG">
            <node concept="37vLTw" id="170" role="2Oq$k0">
              <ref role="3cqZAo" node="16D" resolve="b" />
            </node>
            <node concept="liA8E" id="171" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="172" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/1216860049635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16_" role="3cqZAp">
          <node concept="2OqwBi" id="173" role="3clFbG">
            <node concept="37vLTw" id="174" role="2Oq$k0">
              <ref role="3cqZAo" node="16D" resolve="b" />
            </node>
            <node concept="liA8E" id="175" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="176" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16A" role="3cqZAp">
          <node concept="2OqwBi" id="177" role="3clFbG">
            <node concept="37vLTw" id="178" role="2Oq$k0">
              <ref role="3cqZAo" node="16D" resolve="b" />
            </node>
            <node concept="liA8E" id="179" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="17a" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="17b" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16B" role="3cqZAp">
          <node concept="2OqwBi" id="17c" role="3clFbG">
            <node concept="37vLTw" id="17d" role="2Oq$k0">
              <ref role="3cqZAo" node="16D" resolve="b" />
            </node>
            <node concept="liA8E" id="17e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="17f" role="37wK5m">
                <property role="Xl_RC" value="genContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16C" role="3cqZAp">
          <node concept="2OqwBi" id="17g" role="3cqZAk">
            <node concept="37vLTw" id="17h" role="2Oq$k0">
              <ref role="3cqZAo" node="16D" resolve="b" />
            </node>
            <node concept="liA8E" id="17i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16v" role="1B3o_S" />
      <node concept="3uibUv" id="16w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTypeHintAttribute" />
      <node concept="3clFbS" id="17j" role="3clF47">
        <node concept="3cpWs8" id="17m" role="3cqZAp">
          <node concept="3cpWsn" id="17t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17v" role="33vP2m">
              <node concept="1pGfFk" id="17w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17x" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
                <node concept="Xl_RD" id="17y" role="37wK5m">
                  <property role="Xl_RC" value="TypeHintAttribute" />
                </node>
                <node concept="1adDum" id="17z" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="17$" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="17_" role="37wK5m">
                  <property role="1adDun" value="0x48a0854d160ecd45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17n" role="3cqZAp">
          <node concept="2OqwBi" id="17A" role="3clFbG">
            <node concept="37vLTw" id="17B" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="b" />
            </node>
            <node concept="liA8E" id="17C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17D" role="37wK5m" />
              <node concept="3clFbT" id="17E" role="37wK5m" />
              <node concept="3clFbT" id="17F" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o" role="3cqZAp">
          <node concept="2OqwBi" id="17G" role="3clFbG">
            <node concept="37vLTw" id="17H" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="b" />
            </node>
            <node concept="liA8E" id="17I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="17J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="17K" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="17L" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="17M" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17p" role="3cqZAp">
          <node concept="2OqwBi" id="17N" role="3clFbG">
            <node concept="37vLTw" id="17O" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="b" />
            </node>
            <node concept="liA8E" id="17P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17Q" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)/5233329333133561157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17q" role="3cqZAp">
          <node concept="2OqwBi" id="17R" role="3clFbG">
            <node concept="37vLTw" id="17S" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="b" />
            </node>
            <node concept="liA8E" id="17T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17U" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17r" role="3cqZAp">
          <node concept="2OqwBi" id="17V" role="3clFbG">
            <node concept="2OqwBi" id="17W" role="2Oq$k0">
              <node concept="2OqwBi" id="17Y" role="2Oq$k0">
                <node concept="2OqwBi" id="180" role="2Oq$k0">
                  <node concept="2OqwBi" id="182" role="2Oq$k0">
                    <node concept="2OqwBi" id="184" role="2Oq$k0">
                      <node concept="2OqwBi" id="186" role="2Oq$k0">
                        <node concept="37vLTw" id="188" role="2Oq$k0">
                          <ref role="3cqZAo" node="17t" resolve="b" />
                        </node>
                        <node concept="liA8E" id="189" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18a" role="37wK5m">
                            <property role="Xl_RC" value="typeHint" />
                          </node>
                          <node concept="1adDum" id="18b" role="37wK5m">
                            <property role="1adDun" value="0x11763794499L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="187" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="18c" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="18d" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="18e" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="185" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18f" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="183" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18g" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="181" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18h" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18i" role="37wK5m">
                  <property role="Xl_RC" value="1199964767385" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17s" role="3cqZAp">
          <node concept="2OqwBi" id="18j" role="3cqZAk">
            <node concept="37vLTw" id="18k" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="b" />
            </node>
            <node concept="liA8E" id="18l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17k" role="1B3o_S" />
      <node concept="3uibUv" id="17l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

