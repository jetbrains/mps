<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11219(checkpoints/jetbrains.mps.lang.structure.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <property role="TrG5h" value="props_AbstractConceptDeclaration" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptDeclaration" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataTypeDeclaration" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjective" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjectiveRef" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentedNodeAnnotation" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumCustomMethodReplacementInfo" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumMigrationInfo" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumPropertyMigrationInfo" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDataTypeDeclaration_Old" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDeclaration" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration_Old" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExperimentalAPINodeAttribute" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConceptAspect" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEnumeration" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INamedAspect" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INamedStructureElement" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStructureDeprecatable" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStructureElement" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptDeclaration" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptReference" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkDeclaration" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyDeclaration" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefPresentationTemplate" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SmartReferenceAttribute" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="$" role="1B3o_S" />
    <node concept="2tJIrI" id="_" role="jymVt" />
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="3cpWs8" id="1M" role="3cqZAp">
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1Q" role="1tU5fm">
              <ref role="3uigEE" node="Ko" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1R" role="33vP2m">
              <node concept="3uibUv" id="1S" role="10QFUM">
                <ref role="3uigEE" node="Ko" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1T" role="10QFUP">
                <node concept="37vLTw" id="1U" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1V" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1W" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1N" role="3cqZAp">
          <node concept="2OqwBi" id="1X" role="3KbGdf">
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" node="Lk" resolve="internalIndex" />
              <node concept="37vLTw" id="2y" role="37wK5m">
                <ref role="3cqZAo" node="1G" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2J" role="33vP2m">
                        <node concept="1pGfFk" id="2K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="2L" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="2M" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="2N" role="37wK5m">
                            <property role="1adDun" value="0x1103553c5ffL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String)" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2R" role="37wK5m">
                          <property role="1adDun" value="0x2237c3bc85b3755cL" />
                        </node>
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="oldHelpURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="2OqwBi" id="2T" role="3clFbG">
                      <node concept="37vLTw" id="2U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String)" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2W" role="37wK5m">
                          <property role="1adDun" value="0x16096a174f259419L" />
                        </node>
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="intConceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="37vLTI" id="2Y" role="3clFbG">
                      <node concept="2OqwBi" id="2Z" role="37vLTx">
                        <node concept="37vLTw" id="31" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="32" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="30" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="33" role="3uHU7w" />
                  <node concept="37vLTw" id="34" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="35" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="3cqZAo" node="Eo" resolve="AbstractConceptDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="36" role="3Kbo56">
              <node concept="3clFbJ" id="38" role="3cqZAp">
                <node concept="3clFbS" id="3a" role="3clFbx">
                  <node concept="3cpWs8" id="3c" role="3cqZAp">
                    <node concept="3cpWsn" id="3e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3g" role="33vP2m">
                        <node concept="1pGfFk" id="3h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="37vLTI" id="3i" role="3clFbG">
                      <node concept="2OqwBi" id="3j" role="37vLTx">
                        <node concept="37vLTw" id="3l" role="2Oq$k0">
                          <ref role="3cqZAo" node="3e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3k" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3b" role="3clFbw">
                  <node concept="10Nm6u" id="3n" role="3uHU7w" />
                  <node concept="37vLTw" id="3o" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="37vLTw" id="3p" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="37" role="3Kbmr1">
              <ref role="3cqZAo" node="Ep" resolve="AggregationLinkDeclarationScopeKind" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="3q" role="3Kbo56">
              <node concept="3clFbJ" id="3s" role="3cqZAp">
                <node concept="3clFbS" id="3u" role="3clFbx">
                  <node concept="3cpWs8" id="3w" role="3cqZAp">
                    <node concept="3cpWsn" id="3z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3_" role="33vP2m">
                        <node concept="1pGfFk" id="3A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3x" role="3cqZAp">
                    <node concept="2OqwBi" id="3B" role="3clFbG">
                      <node concept="37vLTw" id="3C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2992811758677295509" />
                        <node concept="Xl_RD" id="3E" role="37wK5m">
                          <property role="Xl_RC" value="@attribute info" />
                          <uo k="s:originTrace" v="n:2992811758677295509" />
                        </node>
                        <node concept="M6xJ_" id="3F" role="lGtFl">
                          <property role="Hh88m" value="attributeInfo" />
                          <uo k="s:originTrace" v="n:7588821453551758928" />
                          <node concept="tn0Fv" id="3G" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <uo k="s:originTrace" v="n:1262857012846245234" />
                          </node>
                          <node concept="trNpa" id="3H" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:1262857012849338796" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="37vLTI" id="3I" role="3clFbG">
                      <node concept="2OqwBi" id="3J" role="37vLTx">
                        <node concept="37vLTw" id="3L" role="2Oq$k0">
                          <ref role="3cqZAo" node="3z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3K" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3v" role="3clFbw">
                  <node concept="10Nm6u" id="3N" role="3uHU7w" />
                  <node concept="37vLTw" id="3O" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="37vLTw" id="3P" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3r" role="3Kbmr1">
              <ref role="3cqZAo" node="Eq" resolve="AttributeInfo" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="3Q" role="3Kbo56">
              <node concept="3clFbJ" id="3S" role="3cqZAp">
                <node concept="3clFbS" id="3U" role="3clFbx">
                  <node concept="3cpWs8" id="3W" role="3cqZAp">
                    <node concept="3cpWsn" id="3Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="40" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="41" role="33vP2m">
                        <node concept="1pGfFk" id="42" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3X" role="3cqZAp">
                    <node concept="2OqwBi" id="43" role="3clFbG">
                      <node concept="37vLTw" id="44" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="45" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6054523464627964745" />
                        <node concept="1adDum" id="46" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <uo k="s:originTrace" v="n:6054523464627964745" />
                        </node>
                        <node concept="1adDum" id="47" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <uo k="s:originTrace" v="n:6054523464627964745" />
                        </node>
                        <node concept="1adDum" id="48" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                          <uo k="s:originTrace" v="n:6054523464627964745" />
                        </node>
                        <node concept="1adDum" id="49" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acc99L" />
                          <uo k="s:originTrace" v="n:6054523464627964745" />
                        </node>
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <uo k="s:originTrace" v="n:6054523464627964745" />
                        </node>
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6054523464627964745" />
                        </node>
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6054523464627964745" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="37vLTI" id="4d" role="3clFbG">
                      <node concept="2OqwBi" id="4e" role="37vLTx">
                        <node concept="37vLTw" id="4g" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4f" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3V" role="3clFbw">
                  <node concept="10Nm6u" id="4i" role="3uHU7w" />
                  <node concept="37vLTw" id="4j" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="37vLTw" id="4k" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3R" role="3Kbmr1">
              <ref role="3cqZAo" node="Er" resolve="AttributeInfo_AttributedConcept" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="4l" role="3Kbo56">
              <node concept="3clFbJ" id="4n" role="3cqZAp">
                <node concept="3clFbS" id="4p" role="3clFbx">
                  <node concept="3cpWs8" id="4r" role="3cqZAp">
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
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6054523464626862044" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                          <uo k="s:originTrace" v="n:6054523464626862044" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="37vLTI" id="4A" role="3clFbG">
                      <node concept="2OqwBi" id="4B" role="37vLTx">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4q" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4m" role="3Kbmr1">
              <ref role="3cqZAo" node="Es" resolve="AttributeInfo_IsMultiple" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="4I" role="3Kbo56">
              <node concept="3clFbJ" id="4K" role="3cqZAp">
                <node concept="3clFbS" id="4M" role="3clFbx">
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
                    <node concept="3cpWsn" id="4U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4W" role="33vP2m">
                        <node concept="1pGfFk" id="4X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4Y" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="4Z" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="50" role="37wK5m">
                            <property role="1adDun" value="0xf979ba0450L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="2OqwBi" id="51" role="3clFbG">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String)" resolve="deprecateProperty" />
                        <node concept="1adDum" id="54" role="37wK5m">
                          <property role="1adDun" value="0x10e328118ddL" />
                        </node>
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="2OqwBi" id="56" role="3clFbG">
                      <node concept="37vLTw" id="57" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1071489090640" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="59" role="3clFbG">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="5c" role="37wK5m">
                          <property role="1sEMCp" value="structure.html" />
                          <ref role="1fZFei" to="tpcc:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <uo k="s:originTrace" v="n:1181761116875817936" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="2OqwBi" id="5d" role="3clFbG">
                      <node concept="37vLTw" id="5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="5g" role="37wK5m">
                          <node concept="1QGGSu" id="5h" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/structure.png" />
                            <uo k="s:originTrace" v="n:5586841135286517230" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4T" role="3cqZAp">
                    <node concept="37vLTI" id="5i" role="3clFbG">
                      <node concept="2OqwBi" id="5j" role="37vLTx">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="4U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5k" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="5n" role="3uHU7w" />
                  <node concept="37vLTw" id="5o" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="5p" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="3cqZAo" node="Et" resolve="ConceptDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="5q" role="3Kbo56">
              <node concept="3clFbJ" id="5s" role="3cqZAp">
                <node concept="3clFbS" id="5u" role="3clFbx">
                  <node concept="3cpWs8" id="5w" role="3cqZAp">
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
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="2OqwBi" id="5D" role="3clFbG">
                      <node concept="37vLTw" id="5E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1082978499127" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="2OqwBi" id="5G" role="3clFbG">
                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="5J" role="37wK5m">
                          <property role="1sEMCp" value="structure.html" />
                          <ref role="1fZFei" to="tpcc:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <uo k="s:originTrace" v="n:6615282340041216528" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="5N" role="37wK5m">
                          <node concept="1QGGSu" id="5O" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/constrainedTD.png" />
                            <uo k="s:originTrace" v="n:5586841135286517227" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="37vLTI" id="5P" role="3clFbG">
                      <node concept="2OqwBi" id="5Q" role="37vLTx">
                        <node concept="37vLTw" id="5S" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5R" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5v" role="3clFbw">
                  <node concept="10Nm6u" id="5U" role="3uHU7w" />
                  <node concept="37vLTw" id="5V" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5r" role="3Kbmr1">
              <ref role="3cqZAo" node="Eu" resolve="ConstrainedDataTypeDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="5X" role="3Kbo56">
              <node concept="3clFbJ" id="5Z" role="3cqZAp">
                <node concept="3clFbS" id="61" role="3clFbx">
                  <node concept="3cpWs8" id="63" role="3cqZAp">
                    <node concept="3cpWsn" id="65" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="66" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="67" role="33vP2m">
                        <node concept="1pGfFk" id="68" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <node concept="37vLTI" id="69" role="3clFbG">
                      <node concept="2OqwBi" id="6a" role="37vLTx">
                        <node concept="37vLTw" id="6c" role="2Oq$k0">
                          <ref role="3cqZAo" node="65" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6b" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="62" role="3clFbw">
                  <node concept="10Nm6u" id="6e" role="3uHU7w" />
                  <node concept="37vLTw" id="6f" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="37vLTw" id="6g" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Y" role="3Kbmr1">
              <ref role="3cqZAo" node="Ev" resolve="DataTypeDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="6h" role="3Kbo56">
              <node concept="3clFbJ" id="6j" role="3cqZAp">
                <node concept="3clFbS" id="6l" role="3clFbx">
                  <node concept="3cpWs8" id="6n" role="3cqZAp">
                    <node concept="3cpWsn" id="6q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6s" role="33vP2m">
                        <node concept="1pGfFk" id="6t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="2OqwBi" id="6u" role="3clFbG">
                      <node concept="37vLTw" id="6v" role="2Oq$k0">
                        <ref role="3cqZAo" node="6q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1224240836180" />
                        <node concept="M6xJ_" id="6x" role="lGtFl">
                          <property role="Hh88m" value="deprecatedNode" />
                          <uo k="s:originTrace" v="n:7588821453551758670" />
                          <node concept="trNpa" id="6y" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="IStructureDeprecatable" />
                            <uo k="s:originTrace" v="n:1262857012849338806" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="37vLTI" id="6z" role="3clFbG">
                      <node concept="2OqwBi" id="6$" role="37vLTx">
                        <node concept="37vLTw" id="6A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6_" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6m" role="3clFbw">
                  <node concept="10Nm6u" id="6C" role="3uHU7w" />
                  <node concept="37vLTw" id="6D" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6k" role="3cqZAp">
                <node concept="37vLTw" id="6E" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6i" role="3Kbmr1">
              <ref role="3cqZAo" node="Ew" resolve="DeprecatedNodeAnnotation" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="6F" role="3Kbo56">
              <node concept="3clFbJ" id="6H" role="3cqZAp">
                <node concept="3clFbS" id="6J" role="3clFbx">
                  <node concept="3cpWs8" id="6L" role="3cqZAp">
                    <node concept="3cpWsn" id="6N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6P" role="33vP2m">
                        <node concept="1pGfFk" id="6Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6M" role="3cqZAp">
                    <node concept="37vLTI" id="6R" role="3clFbG">
                      <node concept="2OqwBi" id="6S" role="37vLTx">
                        <node concept="37vLTw" id="6U" role="2Oq$k0">
                          <ref role="3cqZAo" node="6N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6T" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6K" role="3clFbw">
                  <node concept="10Nm6u" id="6W" role="3uHU7w" />
                  <node concept="37vLTw" id="6X" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <node concept="37vLTw" id="6Y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6G" role="3Kbmr1">
              <ref role="3cqZAo" node="Ex" resolve="DocumentationObjective" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="6Z" role="3Kbo56">
              <node concept="3clFbJ" id="71" role="3cqZAp">
                <node concept="3clFbS" id="73" role="3clFbx">
                  <node concept="3cpWs8" id="75" role="3cqZAp">
                    <node concept="3cpWsn" id="79" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7b" role="33vP2m">
                        <node concept="1pGfFk" id="7c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="76" role="3cqZAp">
                    <node concept="2OqwBi" id="7d" role="3clFbG">
                      <node concept="37vLTw" id="7e" role="2Oq$k0">
                        <ref role="3cqZAo" node="79" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7g" role="37wK5m">
                          <property role="Xl_RC" value="smart reference to documentable target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="2OqwBi" id="7h" role="3clFbG">
                      <node concept="37vLTw" id="7i" role="2Oq$k0">
                        <ref role="3cqZAo" node="79" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7862711839422615221" />
                        <node concept="1adDum" id="7k" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <uo k="s:originTrace" v="n:7862711839422615221" />
                        </node>
                        <node concept="1adDum" id="7l" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <uo k="s:originTrace" v="n:7862711839422615221" />
                        </node>
                        <node concept="1adDum" id="7m" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                          <uo k="s:originTrace" v="n:7862711839422615221" />
                        </node>
                        <node concept="1adDum" id="7n" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                          <uo k="s:originTrace" v="n:7862711839422615221" />
                        </node>
                        <node concept="Xl_RD" id="7o" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:7862711839422615221" />
                        </node>
                        <node concept="Xl_RD" id="7p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7862711839422615221" />
                        </node>
                        <node concept="Xl_RD" id="7q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7862711839422615221" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="37vLTI" id="7r" role="3clFbG">
                      <node concept="2OqwBi" id="7s" role="37vLTx">
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7t" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="74" role="3clFbw">
                  <node concept="10Nm6u" id="7w" role="3uHU7w" />
                  <node concept="37vLTw" id="7x" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="72" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="70" role="3Kbmr1">
              <ref role="3cqZAo" node="Ey" resolve="DocumentationObjectiveRef" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3clFbJ" id="7_" role="3cqZAp">
                <node concept="3clFbS" id="7B" role="3clFbx">
                  <node concept="3cpWs8" id="7D" role="3cqZAp">
                    <node concept="3cpWsn" id="7G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7I" role="33vP2m">
                        <node concept="1pGfFk" id="7J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="2OqwBi" id="7K" role="3clFbG">
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7862711839422615209" />
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                          <uo k="s:originTrace" v="n:7862711839422615209" />
                        </node>
                        <node concept="M6xJ_" id="7O" role="lGtFl">
                          <property role="Hh88m" value="doc" />
                          <uo k="s:originTrace" v="n:7862711839422615210" />
                          <node concept="tn0Fv" id="7P" role="HhnKV">
                            <property role="tnX3d" value="true" />
                            <uo k="s:originTrace" v="n:7862711839422615212" />
                          </node>
                          <node concept="trNpa" id="7Q" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="DocumentationObjective" />
                            <uo k="s:originTrace" v="n:7862711839422615215" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="37vLTI" id="7R" role="3clFbG">
                      <node concept="2OqwBi" id="7S" role="37vLTx">
                        <node concept="37vLTw" id="7U" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7T" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7C" role="3clFbw">
                  <node concept="10Nm6u" id="7W" role="3uHU7w" />
                  <node concept="37vLTw" id="7X" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="7Y" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="3cqZAo" node="Ez" resolve="DocumentedNodeAnnotation" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="7Z" role="3Kbo56">
              <node concept="3clFbJ" id="81" role="3cqZAp">
                <node concept="3clFbS" id="83" role="3clFbx">
                  <node concept="3cpWs8" id="85" role="3cqZAp">
                    <node concept="3cpWsn" id="88" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="89" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8a" role="33vP2m">
                        <node concept="1pGfFk" id="8b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="86" role="3cqZAp">
                    <node concept="2OqwBi" id="8c" role="3clFbG">
                      <node concept="37vLTw" id="8d" role="2Oq$k0">
                        <ref role="3cqZAo" node="88" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3355805929432017219" />
                        <node concept="1adDum" id="8f" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <uo k="s:originTrace" v="n:3355805929432017219" />
                        </node>
                        <node concept="1adDum" id="8g" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <uo k="s:originTrace" v="n:3355805929432017219" />
                        </node>
                        <node concept="1adDum" id="8h" role="37wK5m">
                          <property role="1adDun" value="0x2e9237b686f1e943L" />
                          <uo k="s:originTrace" v="n:3355805929432017219" />
                        </node>
                        <node concept="1adDum" id="8i" role="37wK5m">
                          <property role="1adDun" value="0x2e9237b686f1e948L" />
                          <uo k="s:originTrace" v="n:3355805929432017219" />
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="enum" />
                          <uo k="s:originTrace" v="n:3355805929432017219" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3355805929432017219" />
                        </node>
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3355805929432017219" />
                        </node>
                        <node concept="M6xJ_" id="8m" role="lGtFl">
                          <property role="Hh88m" value="enumCustomMethodReplacement" />
                          <uo k="s:originTrace" v="n:3355805929432017220" />
                          <node concept="trNpa" id="8n" role="EQaZv">
                            <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:3355805929432922182" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="87" role="3cqZAp">
                    <node concept="37vLTI" id="8o" role="3clFbG">
                      <node concept="2OqwBi" id="8p" role="37vLTx">
                        <node concept="37vLTw" id="8r" role="2Oq$k0">
                          <ref role="3cqZAo" node="88" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8q" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EnumCustomMethodReplacementInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="84" role="3clFbw">
                  <node concept="10Nm6u" id="8t" role="3uHU7w" />
                  <node concept="37vLTw" id="8u" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EnumCustomMethodReplacementInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="37vLTw" id="8v" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EnumCustomMethodReplacementInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="80" role="3Kbmr1">
              <ref role="3cqZAo" node="E$" resolve="EnumCustomMethodReplacementInfo" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="8w" role="3Kbo56">
              <node concept="3clFbJ" id="8y" role="3cqZAp">
                <node concept="3clFbS" id="8$" role="3clFbx">
                  <node concept="3cpWs8" id="8A" role="3cqZAp">
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
                  <node concept="3clFbF" id="8B" role="3cqZAp">
                    <node concept="2OqwBi" id="8H" role="3clFbG">
                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                        <ref role="3cqZAo" node="8D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1588368162884797030" />
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="EnumMigrationInfo" />
                          <uo k="s:originTrace" v="n:1588368162884797030" />
                        </node>
                        <node concept="M6xJ_" id="8L" role="lGtFl">
                          <property role="Hh88m" value="enumMigration" />
                          <uo k="s:originTrace" v="n:1588368162884797031" />
                          <node concept="trNpa" id="8M" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="EnumerationDeclaration" />
                            <uo k="s:originTrace" v="n:1588368162884797035" />
                          </node>
                          <node concept="tn0Fv" id="8N" role="HhnKV">
                            <uo k="s:originTrace" v="n:1588368162884797038" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8C" role="3cqZAp">
                    <node concept="37vLTI" id="8O" role="3clFbG">
                      <node concept="2OqwBi" id="8P" role="37vLTx">
                        <node concept="37vLTw" id="8R" role="2Oq$k0">
                          <ref role="3cqZAo" node="8D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Q" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EnumMigrationInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8_" role="3clFbw">
                  <node concept="10Nm6u" id="8T" role="3uHU7w" />
                  <node concept="37vLTw" id="8U" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EnumMigrationInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8z" role="3cqZAp">
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EnumMigrationInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8x" role="3Kbmr1">
              <ref role="3cqZAo" node="E_" resolve="EnumMigrationInfo" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3clFbJ" id="8Y" role="3cqZAp">
                <node concept="3clFbS" id="90" role="3clFbx">
                  <node concept="3cpWs8" id="92" role="3cqZAp">
                    <node concept="3cpWsn" id="95" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="96" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="97" role="33vP2m">
                        <node concept="1pGfFk" id="98" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="2OqwBi" id="99" role="3clFbG">
                      <node concept="37vLTw" id="9a" role="2Oq$k0">
                        <ref role="3cqZAo" node="95" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6491077959632463275" />
                        <node concept="Xl_RD" id="9c" role="37wK5m">
                          <property role="Xl_RC" value="EnumPropertyMigrationInfo" />
                          <uo k="s:originTrace" v="n:6491077959632463275" />
                        </node>
                        <node concept="M6xJ_" id="9d" role="lGtFl">
                          <property role="Hh88m" value="enumPropertyMigration" />
                          <uo k="s:originTrace" v="n:6491077959632463276" />
                          <node concept="tn0Fv" id="9e" role="HhnKV">
                            <uo k="s:originTrace" v="n:6491077959632463278" />
                          </node>
                          <node concept="trNpa" id="9f" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="PropertyDeclaration" />
                            <uo k="s:originTrace" v="n:6491077959632463282" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="37vLTI" id="9g" role="3clFbG">
                      <node concept="2OqwBi" id="9h" role="37vLTx">
                        <node concept="37vLTw" id="9j" role="2Oq$k0">
                          <ref role="3cqZAo" node="95" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9i" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EnumPropertyMigrationInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="91" role="3clFbw">
                  <node concept="10Nm6u" id="9l" role="3uHU7w" />
                  <node concept="37vLTw" id="9m" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EnumPropertyMigrationInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <node concept="37vLTw" id="9n" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EnumPropertyMigrationInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="3cqZAo" node="EA" resolve="EnumPropertyMigrationInfo" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="9o" role="3Kbo56">
              <node concept="3clFbJ" id="9q" role="3cqZAp">
                <node concept="3clFbS" id="9s" role="3clFbx">
                  <node concept="3cpWs8" id="9u" role="3cqZAp">
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
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="2OqwBi" id="9B" role="3clFbG">
                      <node concept="37vLTw" id="9C" role="2Oq$k0">
                        <ref role="3cqZAo" node="9z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="9E" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <node concept="2OqwBi" id="9F" role="3clFbG">
                      <node concept="37vLTw" id="9G" role="2Oq$k0">
                        <ref role="3cqZAo" node="9z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1082978164219" />
                        <node concept="asaX9" id="9I" role="lGtFl">
                          <property role="YLPcu" value="19.1" />
                          <property role="YLQ7P" value="Use EnumerationDeclaration instead" />
                          <uo k="s:originTrace" v="n:1075010451646323154" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="2OqwBi" id="9J" role="3clFbG">
                      <node concept="37vLTw" id="9K" role="2Oq$k0">
                        <ref role="3cqZAo" node="9z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="9M" role="37wK5m">
                          <node concept="1QGGSu" id="9N" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                            <uo k="s:originTrace" v="n:5586841135286517228" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="37vLTI" id="9O" role="3clFbG">
                      <node concept="2OqwBi" id="9P" role="37vLTx">
                        <node concept="37vLTw" id="9R" role="2Oq$k0">
                          <ref role="3cqZAo" node="9z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9Q" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EnumerationDataTypeDeclaration_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9t" role="3clFbw">
                  <node concept="10Nm6u" id="9T" role="3uHU7w" />
                  <node concept="37vLTw" id="9U" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EnumerationDataTypeDeclaration_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="37vLTw" id="9V" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EnumerationDataTypeDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9p" role="3Kbmr1">
              <ref role="3cqZAo" node="EB" resolve="EnumerationDataTypeDeclaration_Old" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="9W" role="3Kbo56">
              <node concept="3clFbJ" id="9Y" role="3cqZAp">
                <node concept="3clFbS" id="a0" role="3clFbx">
                  <node concept="3cpWs8" id="a2" role="3cqZAp">
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
                  <node concept="3clFbF" id="a3" role="3cqZAp">
                    <node concept="2OqwBi" id="ab" role="3clFbG">
                      <node concept="37vLTw" id="ac" role="2Oq$k0">
                        <ref role="3cqZAo" node="a7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ad" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3348158742936976479" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a4" role="3cqZAp">
                    <node concept="2OqwBi" id="ae" role="3clFbG">
                      <node concept="37vLTw" id="af" role="2Oq$k0">
                        <ref role="3cqZAo" node="a7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ag" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="ah" role="37wK5m">
                          <property role="1sEMCp" value="structure.html" />
                          <ref role="1fZFei" to="tpcc:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <uo k="s:originTrace" v="n:6615282340041216532" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a5" role="3cqZAp">
                    <node concept="2OqwBi" id="ai" role="3clFbG">
                      <node concept="37vLTw" id="aj" role="2Oq$k0">
                        <ref role="3cqZAo" node="a7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="al" role="37wK5m">
                          <node concept="1QGGSu" id="am" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                            <uo k="s:originTrace" v="n:1075010451655323340" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a6" role="3cqZAp">
                    <node concept="37vLTI" id="an" role="3clFbG">
                      <node concept="2OqwBi" id="ao" role="37vLTx">
                        <node concept="37vLTw" id="aq" role="2Oq$k0">
                          <ref role="3cqZAo" node="a7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ar" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ap" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_EnumerationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a1" role="3clFbw">
                  <node concept="10Nm6u" id="as" role="3uHU7w" />
                  <node concept="37vLTw" id="at" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_EnumerationDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9Z" role="3cqZAp">
                <node concept="37vLTw" id="au" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_EnumerationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9X" role="3Kbmr1">
              <ref role="3cqZAo" node="EC" resolve="EnumerationDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="av" role="3Kbo56">
              <node concept="3clFbJ" id="ax" role="3cqZAp">
                <node concept="3clFbS" id="az" role="3clFbx">
                  <node concept="3cpWs8" id="a_" role="3cqZAp">
                    <node concept="3cpWsn" id="aD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aF" role="33vP2m">
                        <node concept="1pGfFk" id="aG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="aH" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="aI" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="aJ" role="37wK5m">
                            <property role="1adDun" value="0x2e770ca32c607c60L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aA" role="3cqZAp">
                    <node concept="2OqwBi" id="aK" role="3clFbG">
                      <node concept="37vLTw" id="aL" role="2Oq$k0">
                        <ref role="3cqZAo" node="aD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAssociation(long,java.lang.String)" resolve="deprecateAssociation" />
                        <node concept="1adDum" id="aN" role="37wK5m">
                          <property role="1adDun" value="0xc7a22b1ac1ed15fL" />
                        </node>
                        <node concept="Xl_RD" id="aO" role="37wK5m">
                          <property role="Xl_RC" value="oldMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aB" role="3cqZAp">
                    <node concept="2OqwBi" id="aP" role="3clFbG">
                      <node concept="37vLTw" id="aQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3348158742936976480" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aC" role="3cqZAp">
                    <node concept="37vLTI" id="aS" role="3clFbG">
                      <node concept="2OqwBi" id="aT" role="37vLTx">
                        <node concept="37vLTw" id="aV" role="2Oq$k0">
                          <ref role="3cqZAo" node="aD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aU" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_EnumerationMemberDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a$" role="3clFbw">
                  <node concept="10Nm6u" id="aX" role="3uHU7w" />
                  <node concept="37vLTw" id="aY" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_EnumerationMemberDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ay" role="3cqZAp">
                <node concept="37vLTw" id="aZ" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aw" role="3Kbmr1">
              <ref role="3cqZAo" node="ED" resolve="EnumerationMemberDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="b0" role="3Kbo56">
              <node concept="3clFbJ" id="b2" role="3cqZAp">
                <node concept="3clFbS" id="b4" role="3clFbx">
                  <node concept="3cpWs8" id="b6" role="3cqZAp">
                    <node concept="3cpWsn" id="ba" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bc" role="33vP2m">
                        <node concept="1pGfFk" id="bd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b7" role="3cqZAp">
                    <node concept="2OqwBi" id="be" role="3clFbG">
                      <node concept="37vLTw" id="bf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ba" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="bh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b8" role="3cqZAp">
                    <node concept="2OqwBi" id="bi" role="3clFbG">
                      <node concept="37vLTw" id="bj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ba" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1083171877298" />
                        <node concept="Xl_RD" id="bl" role="37wK5m">
                          <property role="Xl_RC" value="EnumerationMemberDeclaration_Old" />
                          <uo k="s:originTrace" v="n:1083171877298" />
                        </node>
                        <node concept="asaX9" id="bm" role="lGtFl">
                          <property role="YLQ7P" value="Use EnumerationMemberDeclaration instead" />
                          <property role="YLPcu" value="19.1" />
                          <uo k="s:originTrace" v="n:1075010451646323410" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b9" role="3cqZAp">
                    <node concept="37vLTI" id="bn" role="3clFbG">
                      <node concept="2OqwBi" id="bo" role="37vLTx">
                        <node concept="37vLTw" id="bq" role="2Oq$k0">
                          <ref role="3cqZAo" node="ba" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="br" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bp" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_EnumerationMemberDeclaration_Old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b5" role="3clFbw">
                  <node concept="10Nm6u" id="bs" role="3uHU7w" />
                  <node concept="37vLTw" id="bt" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_EnumerationMemberDeclaration_Old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="bu" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_EnumerationMemberDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b1" role="3Kbmr1">
              <ref role="3cqZAo" node="EE" resolve="EnumerationMemberDeclaration_Old" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:418049251856799813" />
                        <node concept="M6xJ_" id="bJ" role="lGtFl">
                          <property role="Hh88m" value="experimentalAPIAttribute" />
                          <uo k="s:originTrace" v="n:418049251856799818" />
                          <node concept="trNpa" id="bL" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:418049251858808339" />
                          </node>
                        </node>
                        <node concept="t5JxF" id="bK" role="lGtFl">
                          <property role="t5JxN" value="Use this attribtue with those concept declarations which offer some non-stable or early-access functionality" />
                          <uo k="s:originTrace" v="n:8011741201961276857" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bB" role="3cqZAp">
                    <node concept="37vLTI" id="bM" role="3clFbG">
                      <node concept="2OqwBi" id="bN" role="37vLTx">
                        <node concept="37vLTw" id="bP" role="2Oq$k0">
                          <ref role="3cqZAo" node="bC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bO" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ExperimentalAPINodeAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b$" role="3clFbw">
                  <node concept="10Nm6u" id="bR" role="3uHU7w" />
                  <node concept="37vLTw" id="bS" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ExperimentalAPINodeAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="by" role="3cqZAp">
                <node concept="37vLTw" id="bT" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ExperimentalAPINodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bw" role="3Kbmr1">
              <ref role="3cqZAo" node="EF" resolve="ExperimentalAPINodeAttribute" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="bU" role="3Kbo56">
              <node concept="3clFbJ" id="bW" role="3cqZAp">
                <node concept="3clFbS" id="bY" role="3clFbx">
                  <node concept="3cpWs8" id="c0" role="3cqZAp">
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
                  <node concept="3clFbF" id="c1" role="3cqZAp">
                    <node concept="37vLTI" id="c6" role="3clFbG">
                      <node concept="2OqwBi" id="c7" role="37vLTx">
                        <node concept="37vLTw" id="c9" role="2Oq$k0">
                          <ref role="3cqZAo" node="c2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ca" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c8" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IConceptAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bZ" role="3clFbw">
                  <node concept="10Nm6u" id="cb" role="3uHU7w" />
                  <node concept="37vLTw" id="cc" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IConceptAspect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="37vLTw" id="cd" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bV" role="3Kbmr1">
              <ref role="3cqZAo" node="EG" resolve="IConceptAspect" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="ce" role="3Kbo56">
              <node concept="3clFbJ" id="cg" role="3cqZAp">
                <node concept="3clFbS" id="ci" role="3clFbx">
                  <node concept="3cpWs8" id="ck" role="3cqZAp">
                    <node concept="3cpWsn" id="cn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="co" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cp" role="33vP2m">
                        <node concept="1pGfFk" id="cq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cl" role="3cqZAp">
                    <node concept="2OqwBi" id="cr" role="3clFbG">
                      <node concept="37vLTw" id="cs" role="2Oq$k0">
                        <ref role="3cqZAo" node="cn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ct" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="cu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cm" role="3cqZAp">
                    <node concept="37vLTI" id="cv" role="3clFbG">
                      <node concept="2OqwBi" id="cw" role="37vLTx">
                        <node concept="37vLTw" id="cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="cn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cx" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_IEnumeration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cj" role="3clFbw">
                  <node concept="10Nm6u" id="c$" role="3uHU7w" />
                  <node concept="37vLTw" id="c_" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_IEnumeration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="37vLTw" id="cA" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_IEnumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cf" role="3Kbmr1">
              <ref role="3cqZAo" node="EH" resolve="IEnumeration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="cB" role="3Kbo56">
              <node concept="3clFbJ" id="cD" role="3cqZAp">
                <node concept="3clFbS" id="cF" role="3clFbx">
                  <node concept="3cpWs8" id="cH" role="3cqZAp">
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
                  <node concept="3clFbF" id="cI" role="3cqZAp">
                    <node concept="37vLTI" id="cN" role="3clFbG">
                      <node concept="2OqwBi" id="cO" role="37vLTx">
                        <node concept="37vLTw" id="cQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cP" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_INamedAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cG" role="3clFbw">
                  <node concept="10Nm6u" id="cS" role="3uHU7w" />
                  <node concept="37vLTw" id="cT" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_INamedAspect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="37vLTw" id="cU" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_INamedAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cC" role="3Kbmr1">
              <ref role="3cqZAo" node="EI" resolve="INamedAspect" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="cV" role="3Kbo56">
              <node concept="3clFbJ" id="cX" role="3cqZAp">
                <node concept="3clFbS" id="cZ" role="3clFbx">
                  <node concept="3cpWs8" id="d1" role="3cqZAp">
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
                  <node concept="3clFbF" id="d2" role="3cqZAp">
                    <node concept="37vLTI" id="d7" role="3clFbG">
                      <node concept="2OqwBi" id="d8" role="37vLTx">
                        <node concept="37vLTw" id="da" role="2Oq$k0">
                          <ref role="3cqZAo" node="d3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="db" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d9" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_INamedStructureElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d0" role="3clFbw">
                  <node concept="10Nm6u" id="dc" role="3uHU7w" />
                  <node concept="37vLTw" id="dd" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_INamedStructureElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cY" role="3cqZAp">
                <node concept="37vLTw" id="de" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_INamedStructureElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cW" role="3Kbmr1">
              <ref role="3cqZAo" node="EJ" resolve="INamedStructureElement" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="df" role="3Kbo56">
              <node concept="3clFbJ" id="dh" role="3cqZAp">
                <node concept="3clFbS" id="dj" role="3clFbx">
                  <node concept="3cpWs8" id="dl" role="3cqZAp">
                    <node concept="3cpWsn" id="dn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="do" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dp" role="33vP2m">
                        <node concept="1pGfFk" id="dq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dm" role="3cqZAp">
                    <node concept="37vLTI" id="dr" role="3clFbG">
                      <node concept="2OqwBi" id="ds" role="37vLTx">
                        <node concept="37vLTw" id="du" role="2Oq$k0">
                          <ref role="3cqZAo" node="dn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dt" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_IStructureDeprecatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dk" role="3clFbw">
                  <node concept="10Nm6u" id="dw" role="3uHU7w" />
                  <node concept="37vLTw" id="dx" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_IStructureDeprecatable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="di" role="3cqZAp">
                <node concept="37vLTw" id="dy" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_IStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dg" role="3Kbmr1">
              <ref role="3cqZAo" node="EK" resolve="IStructureDeprecatable" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="dz" role="3Kbo56">
              <node concept="3clFbJ" id="d_" role="3cqZAp">
                <node concept="3clFbS" id="dB" role="3clFbx">
                  <node concept="3cpWs8" id="dD" role="3cqZAp">
                    <node concept="3cpWsn" id="dF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dH" role="33vP2m">
                        <node concept="1pGfFk" id="dI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dE" role="3cqZAp">
                    <node concept="37vLTI" id="dJ" role="3clFbG">
                      <node concept="2OqwBi" id="dK" role="37vLTx">
                        <node concept="37vLTw" id="dM" role="2Oq$k0">
                          <ref role="3cqZAo" node="dF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dL" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_IStructureElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dC" role="3clFbw">
                  <node concept="10Nm6u" id="dO" role="3uHU7w" />
                  <node concept="37vLTw" id="dP" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_IStructureElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dA" role="3cqZAp">
                <node concept="37vLTw" id="dQ" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_IStructureElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d$" role="3Kbmr1">
              <ref role="3cqZAo" node="EL" resolve="IStructureElement" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="dR" role="3Kbo56">
              <node concept="3clFbJ" id="dT" role="3cqZAp">
                <node concept="3clFbS" id="dV" role="3clFbx">
                  <node concept="3cpWs8" id="dX" role="3cqZAp">
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
                  <node concept="3clFbF" id="dY" role="3cqZAp">
                    <node concept="2OqwBi" id="e6" role="3clFbG">
                      <node concept="37vLTw" id="e7" role="2Oq$k0">
                        <ref role="3cqZAo" node="e2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1169125989551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dZ" role="3cqZAp">
                    <node concept="2OqwBi" id="e9" role="3clFbG">
                      <node concept="37vLTw" id="ea" role="2Oq$k0">
                        <ref role="3cqZAo" node="e2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="ec" role="37wK5m">
                          <property role="1sEMCp" value="structure.html" />
                          <ref role="1fZFei" to="tpcc:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <uo k="s:originTrace" v="n:6615282340041216589" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e0" role="3cqZAp">
                    <node concept="2OqwBi" id="ed" role="3clFbG">
                      <node concept="37vLTw" id="ee" role="2Oq$k0">
                        <ref role="3cqZAo" node="e2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="eg" role="37wK5m">
                          <node concept="1QGGSu" id="eh" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/interfaceStructure.png" />
                            <uo k="s:originTrace" v="n:5586841135286517232" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e1" role="3cqZAp">
                    <node concept="37vLTI" id="ei" role="3clFbG">
                      <node concept="2OqwBi" id="ej" role="37vLTx">
                        <node concept="37vLTw" id="el" role="2Oq$k0">
                          <ref role="3cqZAo" node="e2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="em" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ek" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dW" role="3clFbw">
                  <node concept="10Nm6u" id="en" role="3uHU7w" />
                  <node concept="37vLTw" id="eo" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dU" role="3cqZAp">
                <node concept="37vLTw" id="ep" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dS" role="3Kbmr1">
              <ref role="3cqZAo" node="EM" resolve="InterfaceConceptDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="eq" role="3Kbo56">
              <node concept="3clFbJ" id="es" role="3cqZAp">
                <node concept="3clFbS" id="eu" role="3clFbx">
                  <node concept="3cpWs8" id="ew" role="3cqZAp">
                    <node concept="3cpWsn" id="ez" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e_" role="33vP2m">
                        <node concept="1pGfFk" id="eA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ex" role="3cqZAp">
                    <node concept="2OqwBi" id="eB" role="3clFbG">
                      <node concept="37vLTw" id="eC" role="2Oq$k0">
                        <ref role="3cqZAo" node="ez" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1169127622168" />
                        <node concept="1adDum" id="eE" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <uo k="s:originTrace" v="n:1169127622168" />
                        </node>
                        <node concept="1adDum" id="eF" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <uo k="s:originTrace" v="n:1169127622168" />
                        </node>
                        <node concept="1adDum" id="eG" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                          <uo k="s:originTrace" v="n:1169127622168" />
                        </node>
                        <node concept="1adDum" id="eH" role="37wK5m">
                          <property role="1adDun" value="0x110356fe029L" />
                          <uo k="s:originTrace" v="n:1169127622168" />
                        </node>
                        <node concept="Xl_RD" id="eI" role="37wK5m">
                          <property role="Xl_RC" value="intfc" />
                          <uo k="s:originTrace" v="n:1169127622168" />
                        </node>
                        <node concept="Xl_RD" id="eJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1169127622168" />
                        </node>
                        <node concept="Xl_RD" id="eK" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1169127622168" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ey" role="3cqZAp">
                    <node concept="37vLTI" id="eL" role="3clFbG">
                      <node concept="2OqwBi" id="eM" role="37vLTx">
                        <node concept="37vLTw" id="eO" role="2Oq$k0">
                          <ref role="3cqZAo" node="ez" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eN" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_InterfaceConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ev" role="3clFbw">
                  <node concept="10Nm6u" id="eQ" role="3uHU7w" />
                  <node concept="37vLTw" id="eR" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_InterfaceConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="et" role="3cqZAp">
                <node concept="37vLTw" id="eS" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_InterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="er" role="3Kbmr1">
              <ref role="3cqZAo" node="EN" resolve="InterfaceConceptReference" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="eT" role="3Kbo56">
              <node concept="3clFbJ" id="eV" role="3cqZAp">
                <node concept="3clFbS" id="eX" role="3clFbx">
                  <node concept="3cpWs8" id="eZ" role="3cqZAp">
                    <node concept="3cpWsn" id="f3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f5" role="33vP2m">
                        <node concept="1pGfFk" id="f6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f0" role="3cqZAp">
                    <node concept="2OqwBi" id="f7" role="3clFbG">
                      <node concept="37vLTw" id="f8" role="2Oq$k0">
                        <ref role="3cqZAo" node="f3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1071489288298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f1" role="3cqZAp">
                    <node concept="2OqwBi" id="fa" role="3clFbG">
                      <node concept="37vLTw" id="fb" role="2Oq$k0">
                        <ref role="3cqZAo" node="f3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="fd" role="37wK5m">
                          <node concept="1QGGSu" id="fe" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/link.png" />
                            <uo k="s:originTrace" v="n:5586841135286517229" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f2" role="3cqZAp">
                    <node concept="37vLTI" id="ff" role="3clFbG">
                      <node concept="2OqwBi" id="fg" role="37vLTx">
                        <node concept="37vLTw" id="fi" role="2Oq$k0">
                          <ref role="3cqZAo" node="f3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fh" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eY" role="3clFbw">
                  <node concept="10Nm6u" id="fk" role="3uHU7w" />
                  <node concept="37vLTw" id="fl" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eW" role="3cqZAp">
                <node concept="37vLTw" id="fm" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eU" role="3Kbmr1">
              <ref role="3cqZAo" node="EO" resolve="LinkDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="fn" role="3Kbo56">
              <node concept="3clFbJ" id="fp" role="3cqZAp">
                <node concept="3clFbS" id="fr" role="3clFbx">
                  <node concept="3cpWs8" id="ft" role="3cqZAp">
                    <node concept="3cpWsn" id="fy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f$" role="33vP2m">
                        <node concept="1pGfFk" id="f_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fu" role="3cqZAp">
                    <node concept="2OqwBi" id="fA" role="3clFbG">
                      <node concept="37vLTw" id="fB" role="2Oq$k0">
                        <ref role="3cqZAo" node="fy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1083243159079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fv" role="3cqZAp">
                    <node concept="2OqwBi" id="fD" role="3clFbG">
                      <node concept="37vLTw" id="fE" role="2Oq$k0">
                        <ref role="3cqZAo" node="fy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="fG" role="37wK5m">
                          <property role="1sEMCp" value="structure.html" />
                          <ref role="1fZFei" to="tpcc:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <uo k="s:originTrace" v="n:6615282340041216592" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fw" role="3cqZAp">
                    <node concept="2OqwBi" id="fH" role="3clFbG">
                      <node concept="37vLTw" id="fI" role="2Oq$k0">
                        <ref role="3cqZAo" node="fy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="fK" role="37wK5m">
                          <node concept="1QGGSu" id="fL" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/primitiveTD.png" />
                            <uo k="s:originTrace" v="n:5586841135286517233" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fx" role="3cqZAp">
                    <node concept="37vLTI" id="fM" role="3clFbG">
                      <node concept="2OqwBi" id="fN" role="37vLTx">
                        <node concept="37vLTw" id="fP" role="2Oq$k0">
                          <ref role="3cqZAo" node="fy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fO" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_PrimitiveDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fs" role="3clFbw">
                  <node concept="10Nm6u" id="fR" role="3uHU7w" />
                  <node concept="37vLTw" id="fS" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fq" role="3cqZAp">
                <node concept="37vLTw" id="fT" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_PrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fo" role="3Kbmr1">
              <ref role="3cqZAo" node="EP" resolve="PrimitiveDataTypeDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="fU" role="3Kbo56">
              <node concept="3clFbJ" id="fW" role="3cqZAp">
                <node concept="3clFbS" id="fY" role="3clFbx">
                  <node concept="3cpWs8" id="g0" role="3cqZAp">
                    <node concept="3cpWsn" id="g4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g6" role="33vP2m">
                        <node concept="1pGfFk" id="g7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g1" role="3cqZAp">
                    <node concept="2OqwBi" id="g8" role="3clFbG">
                      <node concept="37vLTw" id="g9" role="2Oq$k0">
                        <ref role="3cqZAo" node="g4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ga" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1071489288299" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g2" role="3cqZAp">
                    <node concept="2OqwBi" id="gb" role="3clFbG">
                      <node concept="37vLTw" id="gc" role="2Oq$k0">
                        <ref role="3cqZAo" node="g4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="ge" role="37wK5m">
                          <node concept="1QGGSu" id="gf" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/property.png" />
                            <uo k="s:originTrace" v="n:5586841135286517231" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g3" role="3cqZAp">
                    <node concept="37vLTI" id="gg" role="3clFbG">
                      <node concept="2OqwBi" id="gh" role="37vLTx">
                        <node concept="37vLTw" id="gj" role="2Oq$k0">
                          <ref role="3cqZAo" node="g4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gi" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fZ" role="3clFbw">
                  <node concept="10Nm6u" id="gl" role="3uHU7w" />
                  <node concept="37vLTw" id="gm" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_PropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fX" role="3cqZAp">
                <node concept="37vLTw" id="gn" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fV" role="3Kbmr1">
              <ref role="3cqZAo" node="EQ" resolve="PropertyDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8842732777748464990" />
                        <node concept="Xl_RD" id="gC" role="37wK5m">
                          <property role="Xl_RC" value="template" />
                          <uo k="s:originTrace" v="n:8842732777748464990" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gw" role="3cqZAp">
                    <node concept="37vLTI" id="gD" role="3clFbG">
                      <node concept="2OqwBi" id="gE" role="37vLTx">
                        <node concept="37vLTw" id="gG" role="2Oq$k0">
                          <ref role="3cqZAo" node="gx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gF" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_RefPresentationTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gt" role="3clFbw">
                  <node concept="10Nm6u" id="gI" role="3uHU7w" />
                  <node concept="37vLTw" id="gJ" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_RefPresentationTemplate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gr" role="3cqZAp">
                <node concept="37vLTw" id="gK" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_RefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gp" role="3Kbmr1">
              <ref role="3cqZAo" node="ER" resolve="RefPresentationTemplate" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="gL" role="3Kbo56">
              <node concept="3clFbJ" id="gN" role="3cqZAp">
                <node concept="3clFbS" id="gP" role="3clFbx">
                  <node concept="3cpWs8" id="gR" role="3cqZAp">
                    <node concept="3cpWsn" id="gT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gV" role="33vP2m">
                        <node concept="1pGfFk" id="gW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gS" role="3cqZAp">
                    <node concept="37vLTI" id="gX" role="3clFbG">
                      <node concept="2OqwBi" id="gY" role="37vLTx">
                        <node concept="37vLTw" id="h0" role="2Oq$k0">
                          <ref role="3cqZAo" node="gT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gZ" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_ReferenceLinkDeclartionScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gQ" role="3clFbw">
                  <node concept="10Nm6u" id="h2" role="3uHU7w" />
                  <node concept="37vLTw" id="h3" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_ReferenceLinkDeclartionScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gO" role="3cqZAp">
                <node concept="37vLTw" id="h4" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_ReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gM" role="3Kbmr1">
              <ref role="3cqZAo" node="ES" resolve="ReferenceLinkDeclartionScopeKind" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="h5" role="3Kbo56">
              <node concept="3clFbJ" id="h7" role="3cqZAp">
                <node concept="3clFbS" id="h9" role="3clFbx">
                  <node concept="3cpWs8" id="hb" role="3cqZAp">
                    <node concept="3cpWsn" id="he" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hg" role="33vP2m">
                        <node concept="1pGfFk" id="hh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hc" role="3cqZAp">
                    <node concept="2OqwBi" id="hi" role="3clFbG">
                      <node concept="37vLTw" id="hj" role="2Oq$k0">
                        <ref role="3cqZAo" node="he" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8842732777748207592" />
                        <node concept="Xl_RD" id="hl" role="37wK5m">
                          <property role="Xl_RC" value="@smart reference" />
                          <uo k="s:originTrace" v="n:8842732777748207592" />
                        </node>
                        <node concept="M6xJ_" id="hm" role="lGtFl">
                          <property role="Hh88m" value="smartReference" />
                          <uo k="s:originTrace" v="n:8842732777748207593" />
                          <node concept="trNpa" id="hn" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:8842732777748207595" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hd" role="3cqZAp">
                    <node concept="37vLTI" id="ho" role="3clFbG">
                      <node concept="2OqwBi" id="hp" role="37vLTx">
                        <node concept="37vLTw" id="hr" role="2Oq$k0">
                          <ref role="3cqZAo" node="he" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hq" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_SmartReferenceAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ha" role="3clFbw">
                  <node concept="10Nm6u" id="ht" role="3uHU7w" />
                  <node concept="37vLTw" id="hu" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_SmartReferenceAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h8" role="3cqZAp">
                <node concept="37vLTw" id="hv" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_SmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h6" role="3Kbmr1">
              <ref role="3cqZAo" node="ET" resolve="SmartReferenceAttribute" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1O" role="3cqZAp">
          <node concept="10Nm6u" id="hw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hx">
    <property role="TrG5h" value="EnumerationDescriptor_Cardinality" />
    <uo k="s:originTrace" v="n:4241665505353447567" />
    <node concept="2tJIrI" id="hy" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447567" />
    </node>
    <node concept="3clFbW" id="hz" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447567" />
      <node concept="3cqZAl" id="hQ" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="XkiVB" id="hT" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="1adDum" id="hU" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="1adDum" id="hV" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="1adDum" id="hW" role="37wK5m">
            <property role="1adDun" value="0xfc6f3944c2L" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="hX" role="37wK5m">
            <property role="Xl_RC" value="Cardinality" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="hY" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447567" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Rm8GO" id="hZ" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h$" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447567" />
    </node>
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0__1_0" />
      <uo k="s:originTrace" v="n:4241665505353447567" />
      <node concept="3Tm6S6" id="i0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3uibUv" id="i1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="2ShNRf" id="i2" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="1pGfFk" id="i3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="Xl_RD" id="i4" role="37wK5m">
            <property role="Xl_RC" value="_0__1" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="i5" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="1adDum" id="i6" role="37wK5m">
            <property role="1adDun" value="0xfc6f3944c3L" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="i7" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447569" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="i8" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="i9" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__1_0" />
      <uo k="s:originTrace" v="n:4241665505353447567" />
      <node concept="3Tm6S6" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3uibUv" id="ib" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="2ShNRf" id="ic" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="1pGfFk" id="id" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="Xl_RD" id="ie" role="37wK5m">
            <property role="Xl_RC" value="_1" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="if" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="1adDum" id="ig" role="37wK5m">
            <property role="1adDun" value="0xfc6f3944c4L" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="ih" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447570" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="ii" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="ij" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0__n_0" />
      <uo k="s:originTrace" v="n:4241665505353447567" />
      <node concept="3Tm6S6" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3uibUv" id="il" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="2ShNRf" id="im" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="1pGfFk" id="in" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="Xl_RD" id="io" role="37wK5m">
            <property role="Xl_RC" value="_0__n" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="ip" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="1adDum" id="iq" role="37wK5m">
            <property role="1adDun" value="0xfc6f3944c5L" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="ir" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447571" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="is" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="it" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__1__n_0" />
      <uo k="s:originTrace" v="n:4241665505353447567" />
      <node concept="3Tm6S6" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3uibUv" id="iv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="2ShNRf" id="iw" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="1pGfFk" id="ix" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="Xl_RD" id="iy" role="37wK5m">
            <property role="Xl_RC" value="_1__n" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="iz" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="1adDum" id="i$" role="37wK5m">
            <property role="1adDun" value="0xfc6f3944c6L" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="i_" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447572" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="iA" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="Xl_RD" id="iB" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447567" />
    </node>
    <node concept="3uibUv" id="hE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447567" />
    </node>
    <node concept="2tJIrI" id="hF" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447567" />
    </node>
    <node concept="312cEg" id="hG" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447567" />
      <node concept="3Tm6S6" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3uibUv" id="iD" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="2YIFZM" id="iE" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="1adDum" id="iF" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
        <node concept="1adDum" id="iG" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
        <node concept="1adDum" id="iH" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c2L" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
        <node concept="1adDum" id="iI" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c3L" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
        <node concept="1adDum" id="iJ" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c4L" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
        <node concept="1adDum" id="iK" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c5L" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
        <node concept="1adDum" id="iL" role="37wK5m">
          <property role="1adDun" value="0xfc6f3944c6L" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hH" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447567" />
      <node concept="3Tm6S6" id="iM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3uibUv" id="iN" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="3uibUv" id="iP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
      </node>
      <node concept="2ShNRf" id="iO" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="1pGfFk" id="iQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="37vLTw" id="iR" role="37wK5m">
            <ref role="3cqZAo" node="hG" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="37vLTw" id="iS" role="37wK5m">
            <ref role="3cqZAo" node="h_" resolve="myMember__0__1_0" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="37vLTw" id="iT" role="37wK5m">
            <ref role="3cqZAo" node="hA" resolve="myMember__1_0" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="37vLTw" id="iU" role="37wK5m">
            <ref role="3cqZAo" node="hB" resolve="myMember__0__n_0" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="37vLTw" id="iV" role="37wK5m">
            <ref role="3cqZAo" node="hC" resolve="myMember__1__n_0" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hI" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447567" />
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447567" />
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="2AHcQZ" id="iX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3uibUv" id="iY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="37vLTw" id="j2" role="3clFbG">
            <ref role="3cqZAo" node="h_" resolve="myMember__0__1_0" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
    </node>
    <node concept="2tJIrI" id="hK" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447567" />
    </node>
    <node concept="3clFb_" id="hL" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447567" />
      <node concept="3Tm1VV" id="j3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="2AHcQZ" id="j4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3uibUv" id="j5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="3uibUv" id="j8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
      </node>
      <node concept="3clFbS" id="j6" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="3cpWs6" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="37vLTw" id="ja" role="3cqZAk">
            <ref role="3cqZAo" node="hH" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
    </node>
    <node concept="2tJIrI" id="hM" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447567" />
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447567" />
      <node concept="3Tm1VV" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="2AHcQZ" id="jc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="3uibUv" id="jh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
        <node concept="2AHcQZ" id="ji" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="3clFbJ" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="3clFbS" id="jm" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447567" />
            <node concept="3cpWs6" id="jo" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447567" />
              <node concept="10Nm6u" id="jp" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447567" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jn" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447567" />
            <node concept="10Nm6u" id="jq" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447567" />
            </node>
            <node concept="37vLTw" id="jr" role="3uHU7B">
              <ref role="3cqZAo" node="je" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447567" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="37vLTw" id="js" role="3KbGdf">
            <ref role="3cqZAo" node="je" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
          <node concept="3KbdKl" id="jt" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447567" />
            <node concept="Xl_RD" id="jx" role="3Kbmr1">
              <property role="Xl_RC" value="_0__1" />
              <uo k="s:originTrace" v="n:4241665505353447567" />
            </node>
            <node concept="3clFbS" id="jy" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447567" />
              <node concept="3cpWs6" id="jz" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447567" />
                <node concept="37vLTw" id="j$" role="3cqZAk">
                  <ref role="3cqZAo" node="h_" resolve="myMember__0__1_0" />
                  <uo k="s:originTrace" v="n:4241665505353447567" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ju" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447567" />
            <node concept="Xl_RD" id="j_" role="3Kbmr1">
              <property role="Xl_RC" value="_1" />
              <uo k="s:originTrace" v="n:4241665505353447567" />
            </node>
            <node concept="3clFbS" id="jA" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447567" />
              <node concept="3cpWs6" id="jB" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447567" />
                <node concept="37vLTw" id="jC" role="3cqZAk">
                  <ref role="3cqZAo" node="hA" resolve="myMember__1_0" />
                  <uo k="s:originTrace" v="n:4241665505353447567" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jv" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447567" />
            <node concept="Xl_RD" id="jD" role="3Kbmr1">
              <property role="Xl_RC" value="_0__n" />
              <uo k="s:originTrace" v="n:4241665505353447567" />
            </node>
            <node concept="3clFbS" id="jE" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447567" />
              <node concept="3cpWs6" id="jF" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447567" />
                <node concept="37vLTw" id="jG" role="3cqZAk">
                  <ref role="3cqZAo" node="hB" resolve="myMember__0__n_0" />
                  <uo k="s:originTrace" v="n:4241665505353447567" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jw" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447567" />
            <node concept="Xl_RD" id="jH" role="3Kbmr1">
              <property role="Xl_RC" value="_1__n" />
              <uo k="s:originTrace" v="n:4241665505353447567" />
            </node>
            <node concept="3clFbS" id="jI" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447567" />
              <node concept="3cpWs6" id="jJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447567" />
                <node concept="37vLTw" id="jK" role="3cqZAk">
                  <ref role="3cqZAo" node="hC" resolve="myMember__1__n_0" />
                  <uo k="s:originTrace" v="n:4241665505353447567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="10Nm6u" id="jL" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447567" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
    </node>
    <node concept="2tJIrI" id="hO" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447567" />
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447567" />
      <node concept="3Tm1VV" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="2AHcQZ" id="jN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="3uibUv" id="jO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="3cpWsb" id="jS" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447567" />
        </node>
      </node>
      <node concept="3clFbS" id="jQ" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447567" />
        <node concept="3cpWs8" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="3cpWsn" id="jW" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447567" />
            <node concept="10Oyi0" id="jX" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447567" />
            </node>
            <node concept="2OqwBi" id="jY" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447567" />
              <node concept="37vLTw" id="jZ" role="2Oq$k0">
                <ref role="3cqZAo" node="hG" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447567" />
              </node>
              <node concept="liA8E" id="k0" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447567" />
                <node concept="37vLTw" id="k1" role="37wK5m">
                  <ref role="3cqZAo" node="jP" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="3clFbS" id="k2" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447567" />
            <node concept="3cpWs6" id="k4" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447567" />
              <node concept="10Nm6u" id="k5" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447567" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k3" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447567" />
            <node concept="3cmrfG" id="k6" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447567" />
            </node>
            <node concept="37vLTw" id="k7" role="3uHU7B">
              <ref role="3cqZAo" node="jW" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447567" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447567" />
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447567" />
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="hH" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447567" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447567" />
              <node concept="37vLTw" id="kb" role="37wK5m">
                <ref role="3cqZAo" node="jW" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447567" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447567" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kc">
    <property role="TrG5h" value="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
    <uo k="s:originTrace" v="n:4241665505353447647" />
    <node concept="2tJIrI" id="kd" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447647" />
    </node>
    <node concept="3clFbW" id="ke" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447647" />
      <node concept="3cqZAl" id="kw" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3Tm1VV" id="kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="XkiVB" id="kz" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="1adDum" id="k$" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="1adDum" id="k_" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="1adDum" id="kA" role="37wK5m">
            <property role="1adDun" value="0x2cb1ba0af1eb0951L" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="kB" role="37wK5m">
            <property role="Xl_RC" value="ChildrenIncomingReferencesPolicy" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="kC" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447647" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Rm8GO" id="kD" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kf" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447647" />
    </node>
    <node concept="312cEg" id="kg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_allowed_0" />
      <uo k="s:originTrace" v="n:4241665505353447647" />
      <node concept="3Tm6S6" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3uibUv" id="kF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="2ShNRf" id="kG" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="1pGfFk" id="kH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="Xl_RD" id="kI" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="kJ" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="1adDum" id="kK" role="37wK5m">
            <property role="1adDun" value="0x2cb1ba0af1eb0952L" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="kL" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447649" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="kM" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="10Nm6u" id="kN" role="37wK5m">
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_local_0" />
      <uo k="s:originTrace" v="n:4241665505353447647" />
      <node concept="3Tm6S6" id="kO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3uibUv" id="kP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="2ShNRf" id="kQ" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="1pGfFk" id="kR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="Xl_RD" id="kS" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="kT" role="37wK5m">
            <property role="Xl_RC" value="enforce `same root only'" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="1adDum" id="kU" role="37wK5m">
            <property role="1adDun" value="0x2cb1ba0af1eb0953L" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="kV" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447650" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="kW" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="kX" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ki" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_forbidden_0" />
      <uo k="s:originTrace" v="n:4241665505353447647" />
      <node concept="3Tm6S6" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3uibUv" id="kZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="2ShNRf" id="l0" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="1pGfFk" id="l1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="Xl_RD" id="l2" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="l3" role="37wK5m">
            <property role="Xl_RC" value="enforce `forbidden'" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="1adDum" id="l4" role="37wK5m">
            <property role="1adDun" value="0x2cb1ba0af1eb0956L" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="l5" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447651" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="l6" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="Xl_RD" id="l7" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447647" />
    </node>
    <node concept="3uibUv" id="kk" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447647" />
    </node>
    <node concept="2tJIrI" id="kl" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447647" />
    </node>
    <node concept="312cEg" id="km" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447647" />
      <node concept="3Tm6S6" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3uibUv" id="l9" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="2YIFZM" id="la" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="1adDum" id="lb" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
        </node>
        <node concept="1adDum" id="lc" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
        </node>
        <node concept="1adDum" id="ld" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0951L" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
        </node>
        <node concept="1adDum" id="le" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0952L" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
        </node>
        <node concept="1adDum" id="lf" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0953L" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
        </node>
        <node concept="1adDum" id="lg" role="37wK5m">
          <property role="1adDun" value="0x2cb1ba0af1eb0956L" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kn" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447647" />
      <node concept="3Tm6S6" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3uibUv" id="li" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="3uibUv" id="lk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
        </node>
      </node>
      <node concept="2ShNRf" id="lj" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="1pGfFk" id="ll" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="37vLTw" id="lm" role="37wK5m">
            <ref role="3cqZAo" node="km" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="37vLTw" id="ln" role="37wK5m">
            <ref role="3cqZAo" node="kg" resolve="myMember_allowed_0" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="37vLTw" id="lo" role="37wK5m">
            <ref role="3cqZAo" node="kh" resolve="myMember_local_0" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="37vLTw" id="lp" role="37wK5m">
            <ref role="3cqZAo" node="ki" resolve="myMember_forbidden_0" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ko" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447647" />
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447647" />
      <node concept="3Tm1VV" id="lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="2AHcQZ" id="lr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3uibUv" id="ls" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="37vLTw" id="lw" role="3clFbG">
            <ref role="3cqZAo" node="kg" resolve="myMember_allowed_0" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
    </node>
    <node concept="2tJIrI" id="kq" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447647" />
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447647" />
      <node concept="3Tm1VV" id="lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="2AHcQZ" id="ly" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3uibUv" id="lz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="3uibUv" id="lA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
        </node>
      </node>
      <node concept="3clFbS" id="l$" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="3cpWs6" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="37vLTw" id="lC" role="3cqZAk">
            <ref role="3cqZAo" node="kn" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
    </node>
    <node concept="2tJIrI" id="ks" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447647" />
    </node>
    <node concept="3clFb_" id="kt" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447647" />
      <node concept="3Tm1VV" id="lD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="2AHcQZ" id="lE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3uibUv" id="lF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="3uibUv" id="lJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
        </node>
        <node concept="2AHcQZ" id="lK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447647" />
        </node>
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="3clFbJ" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="3clFbS" id="lO" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447647" />
            <node concept="3cpWs6" id="lQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447647" />
              <node concept="10Nm6u" id="lR" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447647" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lP" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447647" />
            <node concept="10Nm6u" id="lS" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447647" />
            </node>
            <node concept="37vLTw" id="lT" role="3uHU7B">
              <ref role="3cqZAo" node="lG" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447647" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="37vLTw" id="lU" role="3KbGdf">
            <ref role="3cqZAo" node="lG" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
          <node concept="3KbdKl" id="lV" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447647" />
            <node concept="Xl_RD" id="lY" role="3Kbmr1">
              <property role="Xl_RC" value="allowed" />
              <uo k="s:originTrace" v="n:4241665505353447647" />
            </node>
            <node concept="3clFbS" id="lZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447647" />
              <node concept="3cpWs6" id="m0" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447647" />
                <node concept="37vLTw" id="m1" role="3cqZAk">
                  <ref role="3cqZAo" node="kg" resolve="myMember_allowed_0" />
                  <uo k="s:originTrace" v="n:4241665505353447647" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lW" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447647" />
            <node concept="Xl_RD" id="m2" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <uo k="s:originTrace" v="n:4241665505353447647" />
            </node>
            <node concept="3clFbS" id="m3" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447647" />
              <node concept="3cpWs6" id="m4" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447647" />
                <node concept="37vLTw" id="m5" role="3cqZAk">
                  <ref role="3cqZAo" node="kh" resolve="myMember_local_0" />
                  <uo k="s:originTrace" v="n:4241665505353447647" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lX" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447647" />
            <node concept="Xl_RD" id="m6" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <uo k="s:originTrace" v="n:4241665505353447647" />
            </node>
            <node concept="3clFbS" id="m7" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447647" />
              <node concept="3cpWs6" id="m8" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447647" />
                <node concept="37vLTw" id="m9" role="3cqZAk">
                  <ref role="3cqZAo" node="ki" resolve="myMember_forbidden_0" />
                  <uo k="s:originTrace" v="n:4241665505353447647" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="10Nm6u" id="ma" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447647" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
    </node>
    <node concept="2tJIrI" id="ku" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447647" />
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447647" />
      <node concept="3Tm1VV" id="mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="2AHcQZ" id="mc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="3uibUv" id="md" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
      <node concept="37vLTG" id="me" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="3cpWsb" id="mh" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447647" />
        </node>
      </node>
      <node concept="3clFbS" id="mf" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447647" />
        <node concept="3cpWs8" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="3cpWsn" id="ml" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447647" />
            <node concept="10Oyi0" id="mm" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447647" />
            </node>
            <node concept="2OqwBi" id="mn" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447647" />
              <node concept="37vLTw" id="mo" role="2Oq$k0">
                <ref role="3cqZAo" node="km" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447647" />
              </node>
              <node concept="liA8E" id="mp" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447647" />
                <node concept="37vLTw" id="mq" role="37wK5m">
                  <ref role="3cqZAo" node="me" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447647" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="3clFbS" id="mr" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447647" />
            <node concept="3cpWs6" id="mt" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447647" />
              <node concept="10Nm6u" id="mu" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447647" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ms" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447647" />
            <node concept="3cmrfG" id="mv" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447647" />
            </node>
            <node concept="37vLTw" id="mw" role="3uHU7B">
              <ref role="3cqZAo" node="ml" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447647" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447647" />
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447647" />
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="kn" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447647" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447647" />
              <node concept="37vLTw" id="m$" role="37wK5m">
                <ref role="3cqZAo" node="ml" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447647" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447647" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m_">
    <property role="3GE5qa" value="enums.migration" />
    <property role="TrG5h" value="EnumerationDescriptor_EnumCustomMethodReplacementKind" />
    <uo k="s:originTrace" v="n:3355805929432017205" />
    <node concept="2tJIrI" id="mA" role="jymVt">
      <uo k="s:originTrace" v="n:3355805929432017205" />
    </node>
    <node concept="3clFbW" id="mB" role="jymVt">
      <uo k="s:originTrace" v="n:3355805929432017205" />
      <node concept="3cqZAl" id="mU" role="3clF45">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3Tm1VV" id="mV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="XkiVB" id="mX" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="1adDum" id="mY" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="1adDum" id="mZ" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="1adDum" id="n0" role="37wK5m">
            <property role="1adDun" value="0x2e9237b686f1e935L" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="Xl_RD" id="n1" role="37wK5m">
            <property role="Xl_RC" value="EnumCustomMethodReplacementKind" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="Xl_RD" id="n2" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3355805929432017205" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mC" role="jymVt">
      <uo k="s:originTrace" v="n:3355805929432017205" />
    </node>
    <node concept="312cEg" id="mD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_memberToValue_0" />
      <uo k="s:originTrace" v="n:3355805929432017205" />
      <node concept="3Tm6S6" id="n3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3uibUv" id="n4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="2ShNRf" id="n5" role="33vP2m">
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="1pGfFk" id="n6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="Xl_RD" id="n7" role="37wK5m">
            <property role="Xl_RC" value="memberToValue" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="Xl_RD" id="n8" role="37wK5m">
            <property role="Xl_RC" value="member -&gt; value" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="1adDum" id="n9" role="37wK5m">
            <property role="1adDun" value="0x2e9237b686f1e936L" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="Xl_RD" id="na" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3355805929432017206" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_valueToMember_0" />
      <uo k="s:originTrace" v="n:3355805929432017205" />
      <node concept="3Tm6S6" id="nb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3uibUv" id="nc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="2ShNRf" id="nd" role="33vP2m">
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="1pGfFk" id="ne" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="Xl_RD" id="nf" role="37wK5m">
            <property role="Xl_RC" value="valueToMember" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="Xl_RD" id="ng" role="37wK5m">
            <property role="Xl_RC" value="value -&gt; member" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="1adDum" id="nh" role="37wK5m">
            <property role="1adDun" value="0x2e9237b686f1e937L" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="Xl_RD" id="ni" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3355805929432017207" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_memberToName_0" />
      <uo k="s:originTrace" v="n:3355805929432017205" />
      <node concept="3Tm6S6" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3uibUv" id="nk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="2ShNRf" id="nl" role="33vP2m">
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="1pGfFk" id="nm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="Xl_RD" id="nn" role="37wK5m">
            <property role="Xl_RC" value="memberToName" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="Xl_RD" id="no" role="37wK5m">
            <property role="Xl_RC" value="name -&gt; member" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="1adDum" id="np" role="37wK5m">
            <property role="1adDun" value="0x2e9237b686f1e93aL" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="Xl_RD" id="nq" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3355805929432017210" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_nameToMember_0" />
      <uo k="s:originTrace" v="n:3355805929432017205" />
      <node concept="3Tm6S6" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3uibUv" id="ns" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="2ShNRf" id="nt" role="33vP2m">
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="1pGfFk" id="nu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="Xl_RD" id="nv" role="37wK5m">
            <property role="Xl_RC" value="nameToMember" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="Xl_RD" id="nw" role="37wK5m">
            <property role="Xl_RC" value="member -&gt; name" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="1adDum" id="nx" role="37wK5m">
            <property role="1adDun" value="0x2e9237b686f1e93eL" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="Xl_RD" id="ny" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3355805929432017214" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mH" role="1B3o_S">
      <uo k="s:originTrace" v="n:3355805929432017205" />
    </node>
    <node concept="3uibUv" id="mI" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3355805929432017205" />
    </node>
    <node concept="2tJIrI" id="mJ" role="jymVt">
      <uo k="s:originTrace" v="n:3355805929432017205" />
    </node>
    <node concept="312cEg" id="mK" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3355805929432017205" />
      <node concept="3Tm6S6" id="nz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3uibUv" id="n$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="2YIFZM" id="n_" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="1adDum" id="nA" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
        <node concept="1adDum" id="nB" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
        <node concept="1adDum" id="nC" role="37wK5m">
          <property role="1adDun" value="0x2e9237b686f1e935L" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
        <node concept="1adDum" id="nD" role="37wK5m">
          <property role="1adDun" value="0x2e9237b686f1e936L" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
        <node concept="1adDum" id="nE" role="37wK5m">
          <property role="1adDun" value="0x2e9237b686f1e937L" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
        <node concept="1adDum" id="nF" role="37wK5m">
          <property role="1adDun" value="0x2e9237b686f1e93aL" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
        <node concept="1adDum" id="nG" role="37wK5m">
          <property role="1adDun" value="0x2e9237b686f1e93eL" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mL" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3355805929432017205" />
      <node concept="3Tm6S6" id="nH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3uibUv" id="nI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="3uibUv" id="nK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
      </node>
      <node concept="2ShNRf" id="nJ" role="33vP2m">
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="1pGfFk" id="nL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="37vLTw" id="nM" role="37wK5m">
            <ref role="3cqZAo" node="mK" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="37vLTw" id="nN" role="37wK5m">
            <ref role="3cqZAo" node="mD" resolve="myMember_memberToValue_0" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="37vLTw" id="nO" role="37wK5m">
            <ref role="3cqZAo" node="mE" resolve="myMember_valueToMember_0" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="37vLTw" id="nP" role="37wK5m">
            <ref role="3cqZAo" node="mF" resolve="myMember_memberToName_0" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="37vLTw" id="nQ" role="37wK5m">
            <ref role="3cqZAo" node="mG" resolve="myMember_nameToMember_0" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mM" role="jymVt">
      <uo k="s:originTrace" v="n:3355805929432017205" />
    </node>
    <node concept="3clFb_" id="mN" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3355805929432017205" />
      <node concept="3Tm1VV" id="nR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="2AHcQZ" id="nS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3uibUv" id="nT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3clFbS" id="nU" role="3clF47">
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="10Nm6u" id="nX" role="3clFbG">
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
    </node>
    <node concept="2tJIrI" id="mO" role="jymVt">
      <uo k="s:originTrace" v="n:3355805929432017205" />
    </node>
    <node concept="3clFb_" id="mP" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3355805929432017205" />
      <node concept="3Tm1VV" id="nY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="2AHcQZ" id="nZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3uibUv" id="o0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="3uibUv" id="o3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
      </node>
      <node concept="3clFbS" id="o1" role="3clF47">
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="3cpWs6" id="o4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="37vLTw" id="o5" role="3cqZAk">
            <ref role="3cqZAo" node="mL" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
    </node>
    <node concept="2tJIrI" id="mQ" role="jymVt">
      <uo k="s:originTrace" v="n:3355805929432017205" />
    </node>
    <node concept="3clFb_" id="mR" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3355805929432017205" />
      <node concept="3Tm1VV" id="o6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="2AHcQZ" id="o7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3uibUv" id="o8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="3uibUv" id="oc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
        <node concept="2AHcQZ" id="od" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="3clFbJ" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="3clFbS" id="oh" role="3clFbx">
            <uo k="s:originTrace" v="n:3355805929432017205" />
            <node concept="3cpWs6" id="oj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3355805929432017205" />
              <node concept="10Nm6u" id="ok" role="3cqZAk">
                <uo k="s:originTrace" v="n:3355805929432017205" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oi" role="3clFbw">
            <uo k="s:originTrace" v="n:3355805929432017205" />
            <node concept="10Nm6u" id="ol" role="3uHU7w">
              <uo k="s:originTrace" v="n:3355805929432017205" />
            </node>
            <node concept="37vLTw" id="om" role="3uHU7B">
              <ref role="3cqZAo" node="o9" resolve="memberName" />
              <uo k="s:originTrace" v="n:3355805929432017205" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="37vLTw" id="on" role="3KbGdf">
            <ref role="3cqZAo" node="o9" resolve="memberName" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
          <node concept="3KbdKl" id="oo" role="3KbHQx">
            <uo k="s:originTrace" v="n:3355805929432017205" />
            <node concept="Xl_RD" id="os" role="3Kbmr1">
              <property role="Xl_RC" value="memberToValue" />
              <uo k="s:originTrace" v="n:3355805929432017205" />
            </node>
            <node concept="3clFbS" id="ot" role="3Kbo56">
              <uo k="s:originTrace" v="n:3355805929432017205" />
              <node concept="3cpWs6" id="ou" role="3cqZAp">
                <uo k="s:originTrace" v="n:3355805929432017205" />
                <node concept="37vLTw" id="ov" role="3cqZAk">
                  <ref role="3cqZAo" node="mD" resolve="myMember_memberToValue_0" />
                  <uo k="s:originTrace" v="n:3355805929432017205" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="op" role="3KbHQx">
            <uo k="s:originTrace" v="n:3355805929432017205" />
            <node concept="Xl_RD" id="ow" role="3Kbmr1">
              <property role="Xl_RC" value="valueToMember" />
              <uo k="s:originTrace" v="n:3355805929432017205" />
            </node>
            <node concept="3clFbS" id="ox" role="3Kbo56">
              <uo k="s:originTrace" v="n:3355805929432017205" />
              <node concept="3cpWs6" id="oy" role="3cqZAp">
                <uo k="s:originTrace" v="n:3355805929432017205" />
                <node concept="37vLTw" id="oz" role="3cqZAk">
                  <ref role="3cqZAo" node="mE" resolve="myMember_valueToMember_0" />
                  <uo k="s:originTrace" v="n:3355805929432017205" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="oq" role="3KbHQx">
            <uo k="s:originTrace" v="n:3355805929432017205" />
            <node concept="Xl_RD" id="o$" role="3Kbmr1">
              <property role="Xl_RC" value="memberToName" />
              <uo k="s:originTrace" v="n:3355805929432017205" />
            </node>
            <node concept="3clFbS" id="o_" role="3Kbo56">
              <uo k="s:originTrace" v="n:3355805929432017205" />
              <node concept="3cpWs6" id="oA" role="3cqZAp">
                <uo k="s:originTrace" v="n:3355805929432017205" />
                <node concept="37vLTw" id="oB" role="3cqZAk">
                  <ref role="3cqZAo" node="mF" resolve="myMember_memberToName_0" />
                  <uo k="s:originTrace" v="n:3355805929432017205" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="or" role="3KbHQx">
            <uo k="s:originTrace" v="n:3355805929432017205" />
            <node concept="Xl_RD" id="oC" role="3Kbmr1">
              <property role="Xl_RC" value="nameToMember" />
              <uo k="s:originTrace" v="n:3355805929432017205" />
            </node>
            <node concept="3clFbS" id="oD" role="3Kbo56">
              <uo k="s:originTrace" v="n:3355805929432017205" />
              <node concept="3cpWs6" id="oE" role="3cqZAp">
                <uo k="s:originTrace" v="n:3355805929432017205" />
                <node concept="37vLTw" id="oF" role="3cqZAk">
                  <ref role="3cqZAo" node="mG" resolve="myMember_nameToMember_0" />
                  <uo k="s:originTrace" v="n:3355805929432017205" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="10Nm6u" id="oG" role="3cqZAk">
            <uo k="s:originTrace" v="n:3355805929432017205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ob" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
    </node>
    <node concept="2tJIrI" id="mS" role="jymVt">
      <uo k="s:originTrace" v="n:3355805929432017205" />
    </node>
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3355805929432017205" />
      <node concept="3Tm1VV" id="oH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="2AHcQZ" id="oI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="3uibUv" id="oJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
      <node concept="37vLTG" id="oK" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="3cpWsb" id="oN" role="1tU5fm">
          <uo k="s:originTrace" v="n:3355805929432017205" />
        </node>
      </node>
      <node concept="3clFbS" id="oL" role="3clF47">
        <uo k="s:originTrace" v="n:3355805929432017205" />
        <node concept="3cpWs8" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="3cpWsn" id="oR" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3355805929432017205" />
            <node concept="10Oyi0" id="oS" role="1tU5fm">
              <uo k="s:originTrace" v="n:3355805929432017205" />
            </node>
            <node concept="2OqwBi" id="oT" role="33vP2m">
              <uo k="s:originTrace" v="n:3355805929432017205" />
              <node concept="37vLTw" id="oU" role="2Oq$k0">
                <ref role="3cqZAo" node="mK" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3355805929432017205" />
              </node>
              <node concept="liA8E" id="oV" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3355805929432017205" />
                <node concept="37vLTw" id="oW" role="37wK5m">
                  <ref role="3cqZAo" node="oK" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3355805929432017205" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="3clFbS" id="oX" role="3clFbx">
            <uo k="s:originTrace" v="n:3355805929432017205" />
            <node concept="3cpWs6" id="oZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3355805929432017205" />
              <node concept="10Nm6u" id="p0" role="3cqZAk">
                <uo k="s:originTrace" v="n:3355805929432017205" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oY" role="3clFbw">
            <uo k="s:originTrace" v="n:3355805929432017205" />
            <node concept="3cmrfG" id="p1" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3355805929432017205" />
            </node>
            <node concept="37vLTw" id="p2" role="3uHU7B">
              <ref role="3cqZAo" node="oR" resolve="index" />
              <uo k="s:originTrace" v="n:3355805929432017205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3355805929432017205" />
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <uo k="s:originTrace" v="n:3355805929432017205" />
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3355805929432017205" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3355805929432017205" />
              <node concept="37vLTw" id="p6" role="37wK5m">
                <ref role="3cqZAo" node="oR" resolve="index" />
                <uo k="s:originTrace" v="n:3355805929432017205" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3355805929432017205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p7">
    <property role="TrG5h" value="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
    <uo k="s:originTrace" v="n:4241665505353447577" />
    <node concept="2tJIrI" id="p8" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447577" />
    </node>
    <node concept="3clFbW" id="p9" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447577" />
      <node concept="3cqZAl" id="pr" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3Tm1VV" id="ps" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3clFbS" id="pt" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="XkiVB" id="pu" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="1adDum" id="pv" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="1adDum" id="pw" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="1adDum" id="px" role="37wK5m">
            <property role="1adDun" value="0x116d5fab105L" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="py" role="37wK5m">
            <property role="Xl_RC" value="EnumerationMemberIdentifierPolicy" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="pz" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447577" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Rm8GO" id="p$" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pa" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447577" />
    </node>
    <node concept="312cEg" id="pb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_derive_from_presentation_0" />
      <uo k="s:originTrace" v="n:4241665505353447577" />
      <node concept="3Tm6S6" id="p_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3uibUv" id="pA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="2ShNRf" id="pB" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="1pGfFk" id="pC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="Xl_RD" id="pD" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="pE" role="37wK5m">
            <property role="Xl_RC" value="derive from presentation" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="1adDum" id="pF" role="37wK5m">
            <property role="1adDun" value="0x116d5fab106L" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="pG" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447579" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="pH" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="pI" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_derive_from_internal_value_0" />
      <uo k="s:originTrace" v="n:4241665505353447577" />
      <node concept="3Tm6S6" id="pJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3uibUv" id="pK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="2ShNRf" id="pL" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="1pGfFk" id="pM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="Xl_RD" id="pN" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="pO" role="37wK5m">
            <property role="Xl_RC" value="derive from internal value" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="1adDum" id="pP" role="37wK5m">
            <property role="1adDun" value="0x116d5fd31b6L" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="pQ" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447580" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="pR" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="pS" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_custom_0" />
      <uo k="s:originTrace" v="n:4241665505353447577" />
      <node concept="3Tm6S6" id="pT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3uibUv" id="pU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="2ShNRf" id="pV" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="1pGfFk" id="pW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="Xl_RD" id="pX" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="pY" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="1adDum" id="pZ" role="37wK5m">
            <property role="1adDun" value="0x116d5fd9aa3L" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="q0" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447581" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="q1" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="Xl_RD" id="q2" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pe" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447577" />
    </node>
    <node concept="3uibUv" id="pf" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447577" />
    </node>
    <node concept="2tJIrI" id="pg" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447577" />
    </node>
    <node concept="312cEg" id="ph" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447577" />
      <node concept="3Tm6S6" id="q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3uibUv" id="q4" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="2YIFZM" id="q5" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="1adDum" id="q6" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
        </node>
        <node concept="1adDum" id="q7" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
        </node>
        <node concept="1adDum" id="q8" role="37wK5m">
          <property role="1adDun" value="0x116d5fab105L" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
        </node>
        <node concept="1adDum" id="q9" role="37wK5m">
          <property role="1adDun" value="0x116d5fab106L" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
        </node>
        <node concept="1adDum" id="qa" role="37wK5m">
          <property role="1adDun" value="0x116d5fd31b6L" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
        </node>
        <node concept="1adDum" id="qb" role="37wK5m">
          <property role="1adDun" value="0x116d5fd9aa3L" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pi" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447577" />
      <node concept="3Tm6S6" id="qc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3uibUv" id="qd" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="3uibUv" id="qf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
        </node>
      </node>
      <node concept="2ShNRf" id="qe" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="1pGfFk" id="qg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="37vLTw" id="qh" role="37wK5m">
            <ref role="3cqZAo" node="ph" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="37vLTw" id="qi" role="37wK5m">
            <ref role="3cqZAo" node="pb" resolve="myMember_derive_from_presentation_0" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="37vLTw" id="qj" role="37wK5m">
            <ref role="3cqZAo" node="pc" resolve="myMember_derive_from_internal_value_0" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="37vLTw" id="qk" role="37wK5m">
            <ref role="3cqZAo" node="pd" resolve="myMember_custom_0" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pj" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447577" />
    </node>
    <node concept="3clFb_" id="pk" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447577" />
      <node concept="3Tm1VV" id="ql" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="2AHcQZ" id="qm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3uibUv" id="qn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3clFbS" id="qo" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="37vLTw" id="qr" role="3clFbG">
            <ref role="3cqZAo" node="pb" resolve="myMember_derive_from_presentation_0" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
    </node>
    <node concept="2tJIrI" id="pl" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447577" />
    </node>
    <node concept="3clFb_" id="pm" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447577" />
      <node concept="3Tm1VV" id="qs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="2AHcQZ" id="qt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3uibUv" id="qu" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="3uibUv" id="qx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
        </node>
      </node>
      <node concept="3clFbS" id="qv" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="3cpWs6" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="37vLTw" id="qz" role="3cqZAk">
            <ref role="3cqZAo" node="pi" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
    </node>
    <node concept="2tJIrI" id="pn" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447577" />
    </node>
    <node concept="3clFb_" id="po" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447577" />
      <node concept="3Tm1VV" id="q$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="2AHcQZ" id="q_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3uibUv" id="qA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="3uibUv" id="qE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
        </node>
        <node concept="2AHcQZ" id="qF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447577" />
        </node>
      </node>
      <node concept="3clFbS" id="qC" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="3clFbJ" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="3clFbS" id="qJ" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447577" />
            <node concept="3cpWs6" id="qL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447577" />
              <node concept="10Nm6u" id="qM" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447577" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qK" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447577" />
            <node concept="10Nm6u" id="qN" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447577" />
            </node>
            <node concept="37vLTw" id="qO" role="3uHU7B">
              <ref role="3cqZAo" node="qB" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447577" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="37vLTw" id="qP" role="3KbGdf">
            <ref role="3cqZAo" node="qB" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
          <node concept="3KbdKl" id="qQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447577" />
            <node concept="Xl_RD" id="qT" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_presentation" />
              <uo k="s:originTrace" v="n:4241665505353447577" />
            </node>
            <node concept="3clFbS" id="qU" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447577" />
              <node concept="3cpWs6" id="qV" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447577" />
                <node concept="37vLTw" id="qW" role="3cqZAk">
                  <ref role="3cqZAo" node="pb" resolve="myMember_derive_from_presentation_0" />
                  <uo k="s:originTrace" v="n:4241665505353447577" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qR" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447577" />
            <node concept="Xl_RD" id="qX" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_internal_value" />
              <uo k="s:originTrace" v="n:4241665505353447577" />
            </node>
            <node concept="3clFbS" id="qY" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447577" />
              <node concept="3cpWs6" id="qZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447577" />
                <node concept="37vLTw" id="r0" role="3cqZAk">
                  <ref role="3cqZAo" node="pc" resolve="myMember_derive_from_internal_value_0" />
                  <uo k="s:originTrace" v="n:4241665505353447577" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qS" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447577" />
            <node concept="Xl_RD" id="r1" role="3Kbmr1">
              <property role="Xl_RC" value="custom" />
              <uo k="s:originTrace" v="n:4241665505353447577" />
            </node>
            <node concept="3clFbS" id="r2" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447577" />
              <node concept="3cpWs6" id="r3" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447577" />
                <node concept="37vLTw" id="r4" role="3cqZAk">
                  <ref role="3cqZAo" node="pd" resolve="myMember_custom_0" />
                  <uo k="s:originTrace" v="n:4241665505353447577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="10Nm6u" id="r5" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
    </node>
    <node concept="2tJIrI" id="pp" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447577" />
    </node>
    <node concept="3clFb_" id="pq" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447577" />
      <node concept="3Tm1VV" id="r6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="2AHcQZ" id="r7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="3uibUv" id="r8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
      <node concept="37vLTG" id="r9" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="3cpWsb" id="rc" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447577" />
        </node>
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447577" />
        <node concept="3cpWs8" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="3cpWsn" id="rg" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447577" />
            <node concept="10Oyi0" id="rh" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447577" />
            </node>
            <node concept="2OqwBi" id="ri" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447577" />
              <node concept="37vLTw" id="rj" role="2Oq$k0">
                <ref role="3cqZAo" node="ph" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447577" />
              </node>
              <node concept="liA8E" id="rk" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447577" />
                <node concept="37vLTw" id="rl" role="37wK5m">
                  <ref role="3cqZAo" node="r9" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="3clFbS" id="rm" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447577" />
            <node concept="3cpWs6" id="ro" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447577" />
              <node concept="10Nm6u" id="rp" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447577" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rn" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447577" />
            <node concept="3cmrfG" id="rq" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447577" />
            </node>
            <node concept="37vLTw" id="rr" role="3uHU7B">
              <ref role="3cqZAo" node="rg" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447577" />
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447577" />
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447577" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447577" />
              <node concept="37vLTw" id="rv" role="37wK5m">
                <ref role="3cqZAo" node="rg" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447577" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447577" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rw">
    <property role="TrG5h" value="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
    <uo k="s:originTrace" v="n:4241665505353447582" />
    <node concept="2tJIrI" id="rx" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447582" />
    </node>
    <node concept="3clFbW" id="ry" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447582" />
      <node concept="3cqZAl" id="rO" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3Tm1VV" id="rP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3clFbS" id="rQ" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="XkiVB" id="rR" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="1adDum" id="rS" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="1adDum" id="rT" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="1adDum" id="rU" role="37wK5m">
            <property role="1adDun" value="0x703af6ad4d1ea0f8L" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="rV" role="37wK5m">
            <property role="Xl_RC" value="InstanceIncomingReferencesPolicy" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="rW" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447582" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Rm8GO" id="rX" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rz" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447582" />
    </node>
    <node concept="312cEg" id="r$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_allowed_0" />
      <uo k="s:originTrace" v="n:4241665505353447582" />
      <node concept="3Tm6S6" id="rY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3uibUv" id="rZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="2ShNRf" id="s0" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="1pGfFk" id="s1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="Xl_RD" id="s2" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="s3" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="1adDum" id="s4" role="37wK5m">
            <property role="1adDun" value="0x703af6ad4d1ea272L" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="s5" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447584" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="s6" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="10Nm6u" id="s7" role="37wK5m">
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="r_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_local_0" />
      <uo k="s:originTrace" v="n:4241665505353447582" />
      <node concept="3Tm6S6" id="s8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3uibUv" id="s9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="2ShNRf" id="sa" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="1pGfFk" id="sb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="Xl_RD" id="sc" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="sd" role="37wK5m">
            <property role="Xl_RC" value="same root only" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="1adDum" id="se" role="37wK5m">
            <property role="1adDun" value="0x703af6ad4d1ea2f4L" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="sf" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447585" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="sg" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="sh" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_forbidden_0" />
      <uo k="s:originTrace" v="n:4241665505353447582" />
      <node concept="3Tm6S6" id="si" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3uibUv" id="sj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="2ShNRf" id="sk" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="1pGfFk" id="sl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="Xl_RD" id="sm" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="sn" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="1adDum" id="so" role="37wK5m">
            <property role="1adDun" value="0x703af6ad4d1ea2f8L" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="sp" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447586" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="sq" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="Xl_RD" id="sr" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447582" />
    </node>
    <node concept="3uibUv" id="rC" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447582" />
    </node>
    <node concept="2tJIrI" id="rD" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447582" />
    </node>
    <node concept="312cEg" id="rE" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447582" />
      <node concept="3Tm6S6" id="ss" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3uibUv" id="st" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="2YIFZM" id="su" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="1adDum" id="sv" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
        </node>
        <node concept="1adDum" id="sw" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
        </node>
        <node concept="1adDum" id="sx" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea0f8L" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
        </node>
        <node concept="1adDum" id="sy" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea272L" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
        </node>
        <node concept="1adDum" id="sz" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea2f4L" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
        </node>
        <node concept="1adDum" id="s$" role="37wK5m">
          <property role="1adDun" value="0x703af6ad4d1ea2f8L" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rF" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447582" />
      <node concept="3Tm6S6" id="s_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3uibUv" id="sA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="3uibUv" id="sC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
        </node>
      </node>
      <node concept="2ShNRf" id="sB" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="1pGfFk" id="sD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="37vLTw" id="sE" role="37wK5m">
            <ref role="3cqZAo" node="rE" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="37vLTw" id="sF" role="37wK5m">
            <ref role="3cqZAo" node="r$" resolve="myMember_allowed_0" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="37vLTw" id="sG" role="37wK5m">
            <ref role="3cqZAo" node="r_" resolve="myMember_local_0" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="37vLTw" id="sH" role="37wK5m">
            <ref role="3cqZAo" node="rA" resolve="myMember_forbidden_0" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rG" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447582" />
    </node>
    <node concept="3clFb_" id="rH" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447582" />
      <node concept="3Tm1VV" id="sI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="2AHcQZ" id="sJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3uibUv" id="sK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3clFbS" id="sL" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="37vLTw" id="sO" role="3clFbG">
            <ref role="3cqZAo" node="r$" resolve="myMember_allowed_0" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
    </node>
    <node concept="2tJIrI" id="rI" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447582" />
    </node>
    <node concept="3clFb_" id="rJ" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447582" />
      <node concept="3Tm1VV" id="sP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="2AHcQZ" id="sQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3uibUv" id="sR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="3uibUv" id="sU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
        </node>
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="3cpWs6" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="37vLTw" id="sW" role="3cqZAk">
            <ref role="3cqZAo" node="rF" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
    </node>
    <node concept="2tJIrI" id="rK" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447582" />
    </node>
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447582" />
      <node concept="3Tm1VV" id="sX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="2AHcQZ" id="sY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3uibUv" id="sZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="37vLTG" id="t0" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="3uibUv" id="t3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
        </node>
        <node concept="2AHcQZ" id="t4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447582" />
        </node>
      </node>
      <node concept="3clFbS" id="t1" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="3clFbJ" id="t5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="3clFbS" id="t8" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447582" />
            <node concept="3cpWs6" id="ta" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447582" />
              <node concept="10Nm6u" id="tb" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447582" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="t9" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447582" />
            <node concept="10Nm6u" id="tc" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447582" />
            </node>
            <node concept="37vLTw" id="td" role="3uHU7B">
              <ref role="3cqZAo" node="t0" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447582" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="t6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="37vLTw" id="te" role="3KbGdf">
            <ref role="3cqZAo" node="t0" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
          <node concept="3KbdKl" id="tf" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447582" />
            <node concept="Xl_RD" id="ti" role="3Kbmr1">
              <property role="Xl_RC" value="allowed" />
              <uo k="s:originTrace" v="n:4241665505353447582" />
            </node>
            <node concept="3clFbS" id="tj" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447582" />
              <node concept="3cpWs6" id="tk" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447582" />
                <node concept="37vLTw" id="tl" role="3cqZAk">
                  <ref role="3cqZAo" node="r$" resolve="myMember_allowed_0" />
                  <uo k="s:originTrace" v="n:4241665505353447582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tg" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447582" />
            <node concept="Xl_RD" id="tm" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <uo k="s:originTrace" v="n:4241665505353447582" />
            </node>
            <node concept="3clFbS" id="tn" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447582" />
              <node concept="3cpWs6" id="to" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447582" />
                <node concept="37vLTw" id="tp" role="3cqZAk">
                  <ref role="3cqZAo" node="r_" resolve="myMember_local_0" />
                  <uo k="s:originTrace" v="n:4241665505353447582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="th" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447582" />
            <node concept="Xl_RD" id="tq" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <uo k="s:originTrace" v="n:4241665505353447582" />
            </node>
            <node concept="3clFbS" id="tr" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447582" />
              <node concept="3cpWs6" id="ts" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447582" />
                <node concept="37vLTw" id="tt" role="3cqZAk">
                  <ref role="3cqZAo" node="rA" resolve="myMember_forbidden_0" />
                  <uo k="s:originTrace" v="n:4241665505353447582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="10Nm6u" id="tu" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
    </node>
    <node concept="2tJIrI" id="rM" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447582" />
    </node>
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447582" />
      <node concept="3Tm1VV" id="tv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="2AHcQZ" id="tw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="3uibUv" id="tx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
      <node concept="37vLTG" id="ty" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="3cpWsb" id="t_" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447582" />
        </node>
      </node>
      <node concept="3clFbS" id="tz" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447582" />
        <node concept="3cpWs8" id="tA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="3cpWsn" id="tD" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447582" />
            <node concept="10Oyi0" id="tE" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447582" />
            </node>
            <node concept="2OqwBi" id="tF" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447582" />
              <node concept="37vLTw" id="tG" role="2Oq$k0">
                <ref role="3cqZAo" node="rE" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447582" />
              </node>
              <node concept="liA8E" id="tH" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447582" />
                <node concept="37vLTw" id="tI" role="37wK5m">
                  <ref role="3cqZAo" node="ty" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="3clFbS" id="tJ" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447582" />
            <node concept="3cpWs6" id="tL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447582" />
              <node concept="10Nm6u" id="tM" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447582" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="tK" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447582" />
            <node concept="3cmrfG" id="tN" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447582" />
            </node>
            <node concept="37vLTw" id="tO" role="3uHU7B">
              <ref role="3cqZAo" node="tD" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447582" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447582" />
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447582" />
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rF" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447582" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447582" />
              <node concept="37vLTw" id="tS" role="37wK5m">
                <ref role="3cqZAo" node="tD" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447582" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tT">
    <property role="TrG5h" value="EnumerationDescriptor_LinkMetaclass" />
    <uo k="s:originTrace" v="n:4241665505353447573" />
    <node concept="2tJIrI" id="tU" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447573" />
    </node>
    <node concept="3clFbW" id="tV" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447573" />
      <node concept="3cqZAl" id="uc" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="3Tm1VV" id="ud" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="3clFbS" id="ue" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="XkiVB" id="uf" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="1adDum" id="ug" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="1adDum" id="uh" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="1adDum" id="ui" role="37wK5m">
            <property role="1adDun" value="0xfc6f4e95b7L" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="Xl_RD" id="uj" role="37wK5m">
            <property role="Xl_RC" value="LinkMetaclass" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="Xl_RD" id="uk" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447573" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="Rm8GO" id="ul" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tW" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447573" />
    </node>
    <node concept="312cEg" id="tX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_association_0" />
      <uo k="s:originTrace" v="n:4241665505353447573" />
      <node concept="3Tm6S6" id="um" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="3uibUv" id="un" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="2ShNRf" id="uo" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="1pGfFk" id="up" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="Xl_RD" id="uq" role="37wK5m">
            <property role="Xl_RC" value="association" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="Xl_RD" id="ur" role="37wK5m">
            <property role="Xl_RC" value="association" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="1adDum" id="us" role="37wK5m">
            <property role="1adDun" value="0xfc6f4e95b8L" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="Xl_RD" id="ut" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447575" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="Xl_RD" id="uu" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="Xl_RD" id="uv" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aggregation_0" />
      <uo k="s:originTrace" v="n:4241665505353447573" />
      <node concept="3Tm6S6" id="uw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="3uibUv" id="ux" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="2ShNRf" id="uy" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="1pGfFk" id="uz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="Xl_RD" id="u$" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="Xl_RD" id="u_" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="1adDum" id="uA" role="37wK5m">
            <property role="1adDun" value="0xfc6f4e95b9L" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="Xl_RD" id="uB" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447576" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="Xl_RD" id="uC" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="Xl_RD" id="uD" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447573" />
    </node>
    <node concept="3uibUv" id="u0" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447573" />
    </node>
    <node concept="2tJIrI" id="u1" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447573" />
    </node>
    <node concept="312cEg" id="u2" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447573" />
      <node concept="3Tm6S6" id="uE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="3uibUv" id="uF" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="2YIFZM" id="uG" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="1adDum" id="uH" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
        </node>
        <node concept="1adDum" id="uI" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
        </node>
        <node concept="1adDum" id="uJ" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b7L" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
        </node>
        <node concept="1adDum" id="uK" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b8L" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
        </node>
        <node concept="1adDum" id="uL" role="37wK5m">
          <property role="1adDun" value="0xfc6f4e95b9L" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="u3" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447573" />
      <node concept="3Tm6S6" id="uM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="3uibUv" id="uN" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="3uibUv" id="uP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
        </node>
      </node>
      <node concept="2ShNRf" id="uO" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="1pGfFk" id="uQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="37vLTw" id="uR" role="37wK5m">
            <ref role="3cqZAo" node="u2" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="37vLTw" id="uS" role="37wK5m">
            <ref role="3cqZAo" node="tX" resolve="myMember_association_0" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="37vLTw" id="uT" role="37wK5m">
            <ref role="3cqZAo" node="tY" resolve="myMember_aggregation_0" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u4" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447573" />
    </node>
    <node concept="3clFb_" id="u5" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447573" />
      <node concept="3Tm1VV" id="uU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="2AHcQZ" id="uV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="3uibUv" id="uW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="3clFbS" id="uX" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="37vLTw" id="v0" role="3clFbG">
            <ref role="3cqZAo" node="tX" resolve="myMember_association_0" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
    </node>
    <node concept="2tJIrI" id="u6" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447573" />
    </node>
    <node concept="3clFb_" id="u7" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447573" />
      <node concept="3Tm1VV" id="v1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="2AHcQZ" id="v2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="3uibUv" id="v3" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="3uibUv" id="v6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
        </node>
      </node>
      <node concept="3clFbS" id="v4" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="3cpWs6" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="37vLTw" id="v8" role="3cqZAk">
            <ref role="3cqZAo" node="u3" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
    </node>
    <node concept="2tJIrI" id="u8" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447573" />
    </node>
    <node concept="3clFb_" id="u9" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447573" />
      <node concept="3Tm1VV" id="v9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="2AHcQZ" id="va" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="3uibUv" id="vb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="37vLTG" id="vc" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="3uibUv" id="vf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
        </node>
        <node concept="2AHcQZ" id="vg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447573" />
        </node>
      </node>
      <node concept="3clFbS" id="vd" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="3clFbJ" id="vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="3clFbS" id="vk" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447573" />
            <node concept="3cpWs6" id="vm" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447573" />
              <node concept="10Nm6u" id="vn" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447573" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="vl" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447573" />
            <node concept="10Nm6u" id="vo" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447573" />
            </node>
            <node concept="37vLTw" id="vp" role="3uHU7B">
              <ref role="3cqZAo" node="vc" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447573" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="vi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="37vLTw" id="vq" role="3KbGdf">
            <ref role="3cqZAo" node="vc" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
          <node concept="3KbdKl" id="vr" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447573" />
            <node concept="Xl_RD" id="vt" role="3Kbmr1">
              <property role="Xl_RC" value="association" />
              <uo k="s:originTrace" v="n:4241665505353447573" />
            </node>
            <node concept="3clFbS" id="vu" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447573" />
              <node concept="3cpWs6" id="vv" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447573" />
                <node concept="37vLTw" id="vw" role="3cqZAk">
                  <ref role="3cqZAo" node="tX" resolve="myMember_association_0" />
                  <uo k="s:originTrace" v="n:4241665505353447573" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vs" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447573" />
            <node concept="Xl_RD" id="vx" role="3Kbmr1">
              <property role="Xl_RC" value="aggregation" />
              <uo k="s:originTrace" v="n:4241665505353447573" />
            </node>
            <node concept="3clFbS" id="vy" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447573" />
              <node concept="3cpWs6" id="vz" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447573" />
                <node concept="37vLTw" id="v$" role="3cqZAk">
                  <ref role="3cqZAo" node="tY" resolve="myMember_aggregation_0" />
                  <uo k="s:originTrace" v="n:4241665505353447573" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="10Nm6u" id="v_" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447573" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ve" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
    </node>
    <node concept="2tJIrI" id="ua" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447573" />
    </node>
    <node concept="3clFb_" id="ub" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447573" />
      <node concept="3Tm1VV" id="vA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="2AHcQZ" id="vB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="3uibUv" id="vC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
      <node concept="37vLTG" id="vD" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="3cpWsb" id="vG" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447573" />
        </node>
      </node>
      <node concept="3clFbS" id="vE" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447573" />
        <node concept="3cpWs8" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="3cpWsn" id="vK" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447573" />
            <node concept="10Oyi0" id="vL" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447573" />
            </node>
            <node concept="2OqwBi" id="vM" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447573" />
              <node concept="37vLTw" id="vN" role="2Oq$k0">
                <ref role="3cqZAo" node="u2" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447573" />
              </node>
              <node concept="liA8E" id="vO" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447573" />
                <node concept="37vLTw" id="vP" role="37wK5m">
                  <ref role="3cqZAo" node="vD" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447573" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="3clFbS" id="vQ" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447573" />
            <node concept="3cpWs6" id="vS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447573" />
              <node concept="10Nm6u" id="vT" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447573" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="vR" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447573" />
            <node concept="3cmrfG" id="vU" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447573" />
            </node>
            <node concept="37vLTw" id="vV" role="3uHU7B">
              <ref role="3cqZAo" node="vK" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447573" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447573" />
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447573" />
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447573" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447573" />
              <node concept="37vLTw" id="vZ" role="37wK5m">
                <ref role="3cqZAo" node="vK" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447573" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447573" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w0">
    <property role="3GE5qa" value="enums.migration" />
    <property role="TrG5h" value="EnumerationDescriptor_NameOperationMigrationStrategy" />
    <uo k="s:originTrace" v="n:6491077959634650688" />
    <node concept="2tJIrI" id="w1" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634650688" />
    </node>
    <node concept="3clFbW" id="w2" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634650688" />
      <node concept="3cqZAl" id="wk" role="3clF45">
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3Tm1VV" id="wl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3clFbS" id="wm" role="3clF47">
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="XkiVB" id="wn" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="1adDum" id="wo" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="1adDum" id="wp" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="1adDum" id="wq" role="37wK5m">
            <property role="1adDun" value="0x5a14f10359640640L" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="Xl_RD" id="wr" role="37wK5m">
            <property role="Xl_RC" value="NameOperationMigrationStrategy" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="Xl_RD" id="ws" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959634650688" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w3" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634650688" />
    </node>
    <node concept="312cEg" id="w4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_by_name_0" />
      <uo k="s:originTrace" v="n:6491077959634650688" />
      <node concept="3Tm6S6" id="wt" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3uibUv" id="wu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="2ShNRf" id="wv" role="33vP2m">
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="1pGfFk" id="ww" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="Xl_RD" id="wx" role="37wK5m">
            <property role="Xl_RC" value="by_name" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="Xl_RD" id="wy" role="37wK5m">
            <property role="Xl_RC" value="by_name" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="1adDum" id="wz" role="37wK5m">
            <property role="1adDun" value="0x5a14f10359640641L" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="Xl_RD" id="w$" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959634650689" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="w5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_by_presentation_0" />
      <uo k="s:originTrace" v="n:6491077959634650688" />
      <node concept="3Tm6S6" id="w_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3uibUv" id="wA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="2ShNRf" id="wB" role="33vP2m">
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="1pGfFk" id="wC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="Xl_RD" id="wD" role="37wK5m">
            <property role="Xl_RC" value="by_presentation" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="Xl_RD" id="wE" role="37wK5m">
            <property role="Xl_RC" value="by_presentation" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="1adDum" id="wF" role="37wK5m">
            <property role="1adDun" value="0x5a14f10359640642L" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="Xl_RD" id="wG" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959634650690" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="w6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_by_custom_methods_0" />
      <uo k="s:originTrace" v="n:6491077959634650688" />
      <node concept="3Tm6S6" id="wH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3uibUv" id="wI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="2ShNRf" id="wJ" role="33vP2m">
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="1pGfFk" id="wK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="Xl_RD" id="wL" role="37wK5m">
            <property role="Xl_RC" value="by_custom_methods" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="Xl_RD" id="wM" role="37wK5m">
            <property role="Xl_RC" value="by_custom_methods" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="1adDum" id="wN" role="37wK5m">
            <property role="1adDun" value="0x5a14f10359640645L" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="Xl_RD" id="wO" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959634650693" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="w7" role="1B3o_S">
      <uo k="s:originTrace" v="n:6491077959634650688" />
    </node>
    <node concept="3uibUv" id="w8" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6491077959634650688" />
    </node>
    <node concept="2tJIrI" id="w9" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634650688" />
    </node>
    <node concept="312cEg" id="wa" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6491077959634650688" />
      <node concept="3Tm6S6" id="wP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3uibUv" id="wQ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="2YIFZM" id="wR" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="1adDum" id="wS" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
        </node>
        <node concept="1adDum" id="wT" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
        </node>
        <node concept="1adDum" id="wU" role="37wK5m">
          <property role="1adDun" value="0x5a14f10359640640L" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
        </node>
        <node concept="1adDum" id="wV" role="37wK5m">
          <property role="1adDun" value="0x5a14f10359640641L" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
        </node>
        <node concept="1adDum" id="wW" role="37wK5m">
          <property role="1adDun" value="0x5a14f10359640642L" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
        </node>
        <node concept="1adDum" id="wX" role="37wK5m">
          <property role="1adDun" value="0x5a14f10359640645L" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="wb" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6491077959634650688" />
      <node concept="3Tm6S6" id="wY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3uibUv" id="wZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="3uibUv" id="x1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
        </node>
      </node>
      <node concept="2ShNRf" id="x0" role="33vP2m">
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="1pGfFk" id="x2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="37vLTw" id="x3" role="37wK5m">
            <ref role="3cqZAo" node="wa" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="37vLTw" id="x4" role="37wK5m">
            <ref role="3cqZAo" node="w4" resolve="myMember_by_name_0" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="37vLTw" id="x5" role="37wK5m">
            <ref role="3cqZAo" node="w5" resolve="myMember_by_presentation_0" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="37vLTw" id="x6" role="37wK5m">
            <ref role="3cqZAo" node="w6" resolve="myMember_by_custom_methods_0" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wc" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634650688" />
    </node>
    <node concept="3clFb_" id="wd" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6491077959634650688" />
      <node concept="3Tm1VV" id="x7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="2AHcQZ" id="x8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3uibUv" id="x9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3clFbS" id="xa" role="3clF47">
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="10Nm6u" id="xd" role="3clFbG">
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
    </node>
    <node concept="2tJIrI" id="we" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634650688" />
    </node>
    <node concept="3clFb_" id="wf" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6491077959634650688" />
      <node concept="3Tm1VV" id="xe" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="2AHcQZ" id="xf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3uibUv" id="xg" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="3uibUv" id="xj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
        </node>
      </node>
      <node concept="3clFbS" id="xh" role="3clF47">
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="3cpWs6" id="xk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="37vLTw" id="xl" role="3cqZAk">
            <ref role="3cqZAo" node="wb" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
    </node>
    <node concept="2tJIrI" id="wg" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634650688" />
    </node>
    <node concept="3clFb_" id="wh" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6491077959634650688" />
      <node concept="3Tm1VV" id="xm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="2AHcQZ" id="xn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3uibUv" id="xo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="37vLTG" id="xp" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="3uibUv" id="xs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
        </node>
        <node concept="2AHcQZ" id="xt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6491077959634650688" />
        </node>
      </node>
      <node concept="3clFbS" id="xq" role="3clF47">
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="3clFbJ" id="xu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="3clFbS" id="xx" role="3clFbx">
            <uo k="s:originTrace" v="n:6491077959634650688" />
            <node concept="3cpWs6" id="xz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6491077959634650688" />
              <node concept="10Nm6u" id="x$" role="3cqZAk">
                <uo k="s:originTrace" v="n:6491077959634650688" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="xy" role="3clFbw">
            <uo k="s:originTrace" v="n:6491077959634650688" />
            <node concept="10Nm6u" id="x_" role="3uHU7w">
              <uo k="s:originTrace" v="n:6491077959634650688" />
            </node>
            <node concept="37vLTw" id="xA" role="3uHU7B">
              <ref role="3cqZAo" node="xp" resolve="memberName" />
              <uo k="s:originTrace" v="n:6491077959634650688" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="xv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="37vLTw" id="xB" role="3KbGdf">
            <ref role="3cqZAo" node="xp" resolve="memberName" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
          <node concept="3KbdKl" id="xC" role="3KbHQx">
            <uo k="s:originTrace" v="n:6491077959634650688" />
            <node concept="Xl_RD" id="xF" role="3Kbmr1">
              <property role="Xl_RC" value="by_name" />
              <uo k="s:originTrace" v="n:6491077959634650688" />
            </node>
            <node concept="3clFbS" id="xG" role="3Kbo56">
              <uo k="s:originTrace" v="n:6491077959634650688" />
              <node concept="3cpWs6" id="xH" role="3cqZAp">
                <uo k="s:originTrace" v="n:6491077959634650688" />
                <node concept="37vLTw" id="xI" role="3cqZAk">
                  <ref role="3cqZAo" node="w4" resolve="myMember_by_name_0" />
                  <uo k="s:originTrace" v="n:6491077959634650688" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xD" role="3KbHQx">
            <uo k="s:originTrace" v="n:6491077959634650688" />
            <node concept="Xl_RD" id="xJ" role="3Kbmr1">
              <property role="Xl_RC" value="by_presentation" />
              <uo k="s:originTrace" v="n:6491077959634650688" />
            </node>
            <node concept="3clFbS" id="xK" role="3Kbo56">
              <uo k="s:originTrace" v="n:6491077959634650688" />
              <node concept="3cpWs6" id="xL" role="3cqZAp">
                <uo k="s:originTrace" v="n:6491077959634650688" />
                <node concept="37vLTw" id="xM" role="3cqZAk">
                  <ref role="3cqZAo" node="w5" resolve="myMember_by_presentation_0" />
                  <uo k="s:originTrace" v="n:6491077959634650688" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xE" role="3KbHQx">
            <uo k="s:originTrace" v="n:6491077959634650688" />
            <node concept="Xl_RD" id="xN" role="3Kbmr1">
              <property role="Xl_RC" value="by_custom_methods" />
              <uo k="s:originTrace" v="n:6491077959634650688" />
            </node>
            <node concept="3clFbS" id="xO" role="3Kbo56">
              <uo k="s:originTrace" v="n:6491077959634650688" />
              <node concept="3cpWs6" id="xP" role="3cqZAp">
                <uo k="s:originTrace" v="n:6491077959634650688" />
                <node concept="37vLTw" id="xQ" role="3cqZAk">
                  <ref role="3cqZAo" node="w6" resolve="myMember_by_custom_methods_0" />
                  <uo k="s:originTrace" v="n:6491077959634650688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="10Nm6u" id="xR" role="3cqZAk">
            <uo k="s:originTrace" v="n:6491077959634650688" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
    </node>
    <node concept="2tJIrI" id="wi" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634650688" />
    </node>
    <node concept="3clFb_" id="wj" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6491077959634650688" />
      <node concept="3Tm1VV" id="xS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="2AHcQZ" id="xT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="3uibUv" id="xU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
      <node concept="37vLTG" id="xV" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="3cpWsb" id="xY" role="1tU5fm">
          <uo k="s:originTrace" v="n:6491077959634650688" />
        </node>
      </node>
      <node concept="3clFbS" id="xW" role="3clF47">
        <uo k="s:originTrace" v="n:6491077959634650688" />
        <node concept="3cpWs8" id="xZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="3cpWsn" id="y2" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6491077959634650688" />
            <node concept="10Oyi0" id="y3" role="1tU5fm">
              <uo k="s:originTrace" v="n:6491077959634650688" />
            </node>
            <node concept="2OqwBi" id="y4" role="33vP2m">
              <uo k="s:originTrace" v="n:6491077959634650688" />
              <node concept="37vLTw" id="y5" role="2Oq$k0">
                <ref role="3cqZAo" node="wa" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6491077959634650688" />
              </node>
              <node concept="liA8E" id="y6" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:6491077959634650688" />
                <node concept="37vLTw" id="y7" role="37wK5m">
                  <ref role="3cqZAo" node="xV" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6491077959634650688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="3clFbS" id="y8" role="3clFbx">
            <uo k="s:originTrace" v="n:6491077959634650688" />
            <node concept="3cpWs6" id="ya" role="3cqZAp">
              <uo k="s:originTrace" v="n:6491077959634650688" />
              <node concept="10Nm6u" id="yb" role="3cqZAk">
                <uo k="s:originTrace" v="n:6491077959634650688" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="y9" role="3clFbw">
            <uo k="s:originTrace" v="n:6491077959634650688" />
            <node concept="3cmrfG" id="yc" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6491077959634650688" />
            </node>
            <node concept="37vLTw" id="yd" role="3uHU7B">
              <ref role="3cqZAo" node="y2" resolve="index" />
              <uo k="s:originTrace" v="n:6491077959634650688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634650688" />
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <uo k="s:originTrace" v="n:6491077959634650688" />
            <node concept="37vLTw" id="yf" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6491077959634650688" />
            </node>
            <node concept="liA8E" id="yg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:6491077959634650688" />
              <node concept="37vLTw" id="yh" role="37wK5m">
                <ref role="3cqZAo" node="y2" resolve="index" />
                <uo k="s:originTrace" v="n:6491077959634650688" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6491077959634650688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yi">
    <property role="TrG5h" value="EnumerationDescriptor_StaticScope" />
    <uo k="s:originTrace" v="n:4241665505353447712" />
    <node concept="2tJIrI" id="yj" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447712" />
    </node>
    <node concept="3clFbW" id="yk" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447712" />
      <node concept="3cqZAl" id="yA" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3Tm1VV" id="yB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3clFbS" id="yC" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="XkiVB" id="yD" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="1adDum" id="yE" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="1adDum" id="yF" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="1adDum" id="yG" role="37wK5m">
            <property role="1adDun" value="0x4b014033eedc8be7L" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="yH" role="37wK5m">
            <property role="Xl_RC" value="StaticScope" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="yI" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447712" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Rm8GO" id="yJ" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yl" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447712" />
    </node>
    <node concept="312cEg" id="ym" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_global_0" />
      <uo k="s:originTrace" v="n:4241665505353447712" />
      <node concept="3Tm6S6" id="yK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3uibUv" id="yL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="2ShNRf" id="yM" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="1pGfFk" id="yN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="Xl_RD" id="yO" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="yP" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="1adDum" id="yQ" role="37wK5m">
            <property role="1adDun" value="0x4b014033eedc8be8L" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="yR" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447714" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="yS" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="10Nm6u" id="yT" role="37wK5m">
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_root_0" />
      <uo k="s:originTrace" v="n:4241665505353447712" />
      <node concept="3Tm6S6" id="yU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3uibUv" id="yV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="2ShNRf" id="yW" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="1pGfFk" id="yX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="Xl_RD" id="yY" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="yZ" role="37wK5m">
            <property role="Xl_RC" value="containing root" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="1adDum" id="z0" role="37wK5m">
            <property role="1adDun" value="0x4b014033eedc8be9L" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="z1" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447715" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="z2" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="z3" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_none_0" />
      <uo k="s:originTrace" v="n:4241665505353447712" />
      <node concept="3Tm6S6" id="z4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3uibUv" id="z5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="2ShNRf" id="z6" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="1pGfFk" id="z7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="Xl_RD" id="z8" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="z9" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="1adDum" id="za" role="37wK5m">
            <property role="1adDun" value="0x4b014033eedc8becL" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="zb" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4241665505353447716" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="zc" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="Xl_RD" id="zd" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yp" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447712" />
    </node>
    <node concept="3uibUv" id="yq" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447712" />
    </node>
    <node concept="2tJIrI" id="yr" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447712" />
    </node>
    <node concept="312cEg" id="ys" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447712" />
      <node concept="3Tm6S6" id="ze" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3uibUv" id="zf" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="2YIFZM" id="zg" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="1adDum" id="zh" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
        </node>
        <node concept="1adDum" id="zi" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
        </node>
        <node concept="1adDum" id="zj" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be7L" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
        </node>
        <node concept="1adDum" id="zk" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be8L" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
        </node>
        <node concept="1adDum" id="zl" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8be9L" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
        </node>
        <node concept="1adDum" id="zm" role="37wK5m">
          <property role="1adDun" value="0x4b014033eedc8becL" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yt" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447712" />
      <node concept="3Tm6S6" id="zn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3uibUv" id="zo" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="3uibUv" id="zq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
        </node>
      </node>
      <node concept="2ShNRf" id="zp" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="1pGfFk" id="zr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="37vLTw" id="zs" role="37wK5m">
            <ref role="3cqZAo" node="ys" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="37vLTw" id="zt" role="37wK5m">
            <ref role="3cqZAo" node="ym" resolve="myMember_global_0" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="37vLTw" id="zu" role="37wK5m">
            <ref role="3cqZAo" node="yn" resolve="myMember_root_0" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="37vLTw" id="zv" role="37wK5m">
            <ref role="3cqZAo" node="yo" resolve="myMember_none_0" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yu" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447712" />
    </node>
    <node concept="3clFb_" id="yv" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447712" />
      <node concept="3Tm1VV" id="zw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="2AHcQZ" id="zx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3uibUv" id="zy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3clFbS" id="zz" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="37vLTw" id="zA" role="3clFbG">
            <ref role="3cqZAo" node="ym" resolve="myMember_global_0" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
    </node>
    <node concept="2tJIrI" id="yw" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447712" />
    </node>
    <node concept="3clFb_" id="yx" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447712" />
      <node concept="3Tm1VV" id="zB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="2AHcQZ" id="zC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3uibUv" id="zD" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="3uibUv" id="zG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
        </node>
      </node>
      <node concept="3clFbS" id="zE" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="3cpWs6" id="zH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="37vLTw" id="zI" role="3cqZAk">
            <ref role="3cqZAo" node="yt" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
    </node>
    <node concept="2tJIrI" id="yy" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447712" />
    </node>
    <node concept="3clFb_" id="yz" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447712" />
      <node concept="3Tm1VV" id="zJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="2AHcQZ" id="zK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3uibUv" id="zL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="37vLTG" id="zM" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="3uibUv" id="zP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
        </node>
        <node concept="2AHcQZ" id="zQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447712" />
        </node>
      </node>
      <node concept="3clFbS" id="zN" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="3clFbJ" id="zR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="3clFbS" id="zU" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447712" />
            <node concept="3cpWs6" id="zW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447712" />
              <node concept="10Nm6u" id="zX" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447712" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="zV" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447712" />
            <node concept="10Nm6u" id="zY" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447712" />
            </node>
            <node concept="37vLTw" id="zZ" role="3uHU7B">
              <ref role="3cqZAo" node="zM" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447712" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="zS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="37vLTw" id="$0" role="3KbGdf">
            <ref role="3cqZAo" node="zM" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
          <node concept="3KbdKl" id="$1" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447712" />
            <node concept="Xl_RD" id="$4" role="3Kbmr1">
              <property role="Xl_RC" value="global" />
              <uo k="s:originTrace" v="n:4241665505353447712" />
            </node>
            <node concept="3clFbS" id="$5" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447712" />
              <node concept="3cpWs6" id="$6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447712" />
                <node concept="37vLTw" id="$7" role="3cqZAk">
                  <ref role="3cqZAo" node="ym" resolve="myMember_global_0" />
                  <uo k="s:originTrace" v="n:4241665505353447712" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$2" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447712" />
            <node concept="Xl_RD" id="$8" role="3Kbmr1">
              <property role="Xl_RC" value="root" />
              <uo k="s:originTrace" v="n:4241665505353447712" />
            </node>
            <node concept="3clFbS" id="$9" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447712" />
              <node concept="3cpWs6" id="$a" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447712" />
                <node concept="37vLTw" id="$b" role="3cqZAk">
                  <ref role="3cqZAo" node="yn" resolve="myMember_root_0" />
                  <uo k="s:originTrace" v="n:4241665505353447712" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$3" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447712" />
            <node concept="Xl_RD" id="$c" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <uo k="s:originTrace" v="n:4241665505353447712" />
            </node>
            <node concept="3clFbS" id="$d" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447712" />
              <node concept="3cpWs6" id="$e" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447712" />
                <node concept="37vLTw" id="$f" role="3cqZAk">
                  <ref role="3cqZAo" node="yo" resolve="myMember_none_0" />
                  <uo k="s:originTrace" v="n:4241665505353447712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="10Nm6u" id="$g" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
    </node>
    <node concept="2tJIrI" id="y$" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447712" />
    </node>
    <node concept="3clFb_" id="y_" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447712" />
      <node concept="3Tm1VV" id="$h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="2AHcQZ" id="$i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="3uibUv" id="$j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
      <node concept="37vLTG" id="$k" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="3cpWsb" id="$n" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447712" />
        </node>
      </node>
      <node concept="3clFbS" id="$l" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447712" />
        <node concept="3cpWs8" id="$o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="3cpWsn" id="$r" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447712" />
            <node concept="10Oyi0" id="$s" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447712" />
            </node>
            <node concept="2OqwBi" id="$t" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447712" />
              <node concept="37vLTw" id="$u" role="2Oq$k0">
                <ref role="3cqZAo" node="ys" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447712" />
              </node>
              <node concept="liA8E" id="$v" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447712" />
                <node concept="37vLTw" id="$w" role="37wK5m">
                  <ref role="3cqZAo" node="$k" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="3clFbS" id="$x" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447712" />
            <node concept="3cpWs6" id="$z" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447712" />
              <node concept="10Nm6u" id="$$" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447712" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$y" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447712" />
            <node concept="3cmrfG" id="$_" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447712" />
            </node>
            <node concept="37vLTw" id="$A" role="3uHU7B">
              <ref role="3cqZAo" node="$r" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447712" />
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447712" />
            <node concept="37vLTw" id="$C" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447712" />
            </node>
            <node concept="liA8E" id="$D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447712" />
              <node concept="37vLTw" id="$E" role="37wK5m">
                <ref role="3cqZAo" node="$r" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447712" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$F">
    <property role="3GE5qa" value="enums.migration" />
    <property role="TrG5h" value="EnumerationDescriptor_ValueOperationMigrationStrategy" />
    <uo k="s:originTrace" v="n:6491077959634662333" />
    <node concept="2tJIrI" id="$G" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634662333" />
    </node>
    <node concept="3clFbW" id="$H" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3cqZAl" id="_2" role="3clF45">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3Tm1VV" id="_3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3clFbS" id="_4" role="3clF47">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="XkiVB" id="_5" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="1adDum" id="_6" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="1adDum" id="_7" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="1adDum" id="_8" role="37wK5m">
            <property role="1adDun" value="0x5a14f103596433bdL" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_9" role="37wK5m">
            <property role="Xl_RC" value="ValueOperationMigrationStrategy" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_a" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959634662333" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$I" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634662333" />
    </node>
    <node concept="312cEg" id="$J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_string_name_0" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm6S6" id="_b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="_c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="2ShNRf" id="_d" role="33vP2m">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="1pGfFk" id="_e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="Xl_RD" id="_f" role="37wK5m">
            <property role="Xl_RC" value="string_name" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_g" role="37wK5m">
            <property role="Xl_RC" value="string_name" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="1adDum" id="_h" role="37wK5m">
            <property role="1adDun" value="0x5a14f103596433beL" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_i" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959634662334" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_string_presentation_0" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm6S6" id="_j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="_k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="2ShNRf" id="_l" role="33vP2m">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="1pGfFk" id="_m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="Xl_RD" id="_n" role="37wK5m">
            <property role="Xl_RC" value="string_presentation" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_o" role="37wK5m">
            <property role="Xl_RC" value="string_presentation" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="1adDum" id="_p" role="37wK5m">
            <property role="1adDun" value="0x5a14f103596433bfL" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_q" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959634662335" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_boolean_0" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm6S6" id="_r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="_s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="2ShNRf" id="_t" role="33vP2m">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="1pGfFk" id="_u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="Xl_RD" id="_v" role="37wK5m">
            <property role="Xl_RC" value="boolean" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_w" role="37wK5m">
            <property role="Xl_RC" value="boolean" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="1adDum" id="_x" role="37wK5m">
            <property role="1adDun" value="0x5a14f103596433c6L" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_y" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959634662342" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_int_ordinal_0" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm6S6" id="_z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="_$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="2ShNRf" id="__" role="33vP2m">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="1pGfFk" id="_A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="Xl_RD" id="_B" role="37wK5m">
            <property role="Xl_RC" value="int_ordinal" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_C" role="37wK5m">
            <property role="Xl_RC" value="int_ordinal" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="1adDum" id="_D" role="37wK5m">
            <property role="1adDun" value="0x5a14f103596433cbL" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_E" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959634662347" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_int_ordinal_plus_one_0" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm6S6" id="_F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="_G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="2ShNRf" id="_H" role="33vP2m">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="1pGfFk" id="_I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="Xl_RD" id="_J" role="37wK5m">
            <property role="Xl_RC" value="int_ordinal_plus_one" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_K" role="37wK5m">
            <property role="Xl_RC" value="int_ordinal_plus_one" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="1adDum" id="_L" role="37wK5m">
            <property role="1adDun" value="0x5a14f103596433d1L" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_M" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959634662353" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_by_custom_methods_0" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm6S6" id="_N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="_O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="2ShNRf" id="_P" role="33vP2m">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="1pGfFk" id="_Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="Xl_RD" id="_R" role="37wK5m">
            <property role="Xl_RC" value="by_custom_methods" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_S" role="37wK5m">
            <property role="Xl_RC" value="by_custom_methods" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="1adDum" id="_T" role="37wK5m">
            <property role="1adDun" value="0x5a14f103596433d8L" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="Xl_RD" id="_U" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959634662360" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$P" role="1B3o_S">
      <uo k="s:originTrace" v="n:6491077959634662333" />
    </node>
    <node concept="3uibUv" id="$Q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
    </node>
    <node concept="2tJIrI" id="$R" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634662333" />
    </node>
    <node concept="312cEg" id="$S" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm6S6" id="_V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="_W" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="2YIFZM" id="_X" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="1adDum" id="_Y" role="37wK5m">
          <property role="1adDun" value="0xc72da2b97cce4447L" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
        <node concept="1adDum" id="_Z" role="37wK5m">
          <property role="1adDun" value="0x8389f407dc1158b7L" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
        <node concept="1adDum" id="A0" role="37wK5m">
          <property role="1adDun" value="0x5a14f103596433bdL" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
        <node concept="1adDum" id="A1" role="37wK5m">
          <property role="1adDun" value="0x5a14f103596433beL" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
        <node concept="1adDum" id="A2" role="37wK5m">
          <property role="1adDun" value="0x5a14f103596433bfL" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
        <node concept="1adDum" id="A3" role="37wK5m">
          <property role="1adDun" value="0x5a14f103596433c6L" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
        <node concept="1adDum" id="A4" role="37wK5m">
          <property role="1adDun" value="0x5a14f103596433cbL" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
        <node concept="1adDum" id="A5" role="37wK5m">
          <property role="1adDun" value="0x5a14f103596433d1L" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
        <node concept="1adDum" id="A6" role="37wK5m">
          <property role="1adDun" value="0x5a14f103596433d8L" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$T" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm6S6" id="A7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="A8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="3uibUv" id="Aa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
      </node>
      <node concept="2ShNRf" id="A9" role="33vP2m">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="1pGfFk" id="Ab" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="37vLTw" id="Ac" role="37wK5m">
            <ref role="3cqZAo" node="$S" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="37vLTw" id="Ad" role="37wK5m">
            <ref role="3cqZAo" node="$J" resolve="myMember_string_name_0" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="37vLTw" id="Ae" role="37wK5m">
            <ref role="3cqZAo" node="$K" resolve="myMember_string_presentation_0" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="37vLTw" id="Af" role="37wK5m">
            <ref role="3cqZAo" node="$L" resolve="myMember_boolean_0" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="37vLTw" id="Ag" role="37wK5m">
            <ref role="3cqZAo" node="$M" resolve="myMember_int_ordinal_0" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="37vLTw" id="Ah" role="37wK5m">
            <ref role="3cqZAo" node="$N" resolve="myMember_int_ordinal_plus_one_0" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="37vLTw" id="Ai" role="37wK5m">
            <ref role="3cqZAo" node="$O" resolve="myMember_by_custom_methods_0" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$U" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634662333" />
    </node>
    <node concept="3clFb_" id="$V" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm1VV" id="Aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="2AHcQZ" id="Ak" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="Al" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3clFbS" id="Am" role="3clF47">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="10Nm6u" id="Ap" role="3clFbG">
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="An" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
    </node>
    <node concept="2tJIrI" id="$W" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634662333" />
    </node>
    <node concept="3clFb_" id="$X" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm1VV" id="Aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="2AHcQZ" id="Ar" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="As" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="3uibUv" id="Av" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
      </node>
      <node concept="3clFbS" id="At" role="3clF47">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="3cpWs6" id="Aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="37vLTw" id="Ax" role="3cqZAk">
            <ref role="3cqZAo" node="$T" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Au" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
    </node>
    <node concept="2tJIrI" id="$Y" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634662333" />
    </node>
    <node concept="3clFb_" id="$Z" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm1VV" id="Ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="2AHcQZ" id="Az" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="A$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="37vLTG" id="A_" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="3uibUv" id="AC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
        <node concept="2AHcQZ" id="AD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
      </node>
      <node concept="3clFbS" id="AA" role="3clF47">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="3clFbJ" id="AE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="3clFbS" id="AH" role="3clFbx">
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="3cpWs6" id="AJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6491077959634662333" />
              <node concept="10Nm6u" id="AK" role="3cqZAk">
                <uo k="s:originTrace" v="n:6491077959634662333" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="AI" role="3clFbw">
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="10Nm6u" id="AL" role="3uHU7w">
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
            <node concept="37vLTw" id="AM" role="3uHU7B">
              <ref role="3cqZAo" node="A_" resolve="memberName" />
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="AF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="37vLTw" id="AN" role="3KbGdf">
            <ref role="3cqZAo" node="A_" resolve="memberName" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
          <node concept="3KbdKl" id="AO" role="3KbHQx">
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="Xl_RD" id="AU" role="3Kbmr1">
              <property role="Xl_RC" value="string_name" />
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
            <node concept="3clFbS" id="AV" role="3Kbo56">
              <uo k="s:originTrace" v="n:6491077959634662333" />
              <node concept="3cpWs6" id="AW" role="3cqZAp">
                <uo k="s:originTrace" v="n:6491077959634662333" />
                <node concept="37vLTw" id="AX" role="3cqZAk">
                  <ref role="3cqZAo" node="$J" resolve="myMember_string_name_0" />
                  <uo k="s:originTrace" v="n:6491077959634662333" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AP" role="3KbHQx">
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="Xl_RD" id="AY" role="3Kbmr1">
              <property role="Xl_RC" value="string_presentation" />
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
            <node concept="3clFbS" id="AZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:6491077959634662333" />
              <node concept="3cpWs6" id="B0" role="3cqZAp">
                <uo k="s:originTrace" v="n:6491077959634662333" />
                <node concept="37vLTw" id="B1" role="3cqZAk">
                  <ref role="3cqZAo" node="$K" resolve="myMember_string_presentation_0" />
                  <uo k="s:originTrace" v="n:6491077959634662333" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="Xl_RD" id="B2" role="3Kbmr1">
              <property role="Xl_RC" value="boolean" />
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
            <node concept="3clFbS" id="B3" role="3Kbo56">
              <uo k="s:originTrace" v="n:6491077959634662333" />
              <node concept="3cpWs6" id="B4" role="3cqZAp">
                <uo k="s:originTrace" v="n:6491077959634662333" />
                <node concept="37vLTw" id="B5" role="3cqZAk">
                  <ref role="3cqZAo" node="$L" resolve="myMember_boolean_0" />
                  <uo k="s:originTrace" v="n:6491077959634662333" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AR" role="3KbHQx">
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="Xl_RD" id="B6" role="3Kbmr1">
              <property role="Xl_RC" value="int_ordinal" />
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
            <node concept="3clFbS" id="B7" role="3Kbo56">
              <uo k="s:originTrace" v="n:6491077959634662333" />
              <node concept="3cpWs6" id="B8" role="3cqZAp">
                <uo k="s:originTrace" v="n:6491077959634662333" />
                <node concept="37vLTw" id="B9" role="3cqZAk">
                  <ref role="3cqZAo" node="$M" resolve="myMember_int_ordinal_0" />
                  <uo k="s:originTrace" v="n:6491077959634662333" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AS" role="3KbHQx">
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="Xl_RD" id="Ba" role="3Kbmr1">
              <property role="Xl_RC" value="int_ordinal_plus_one" />
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
            <node concept="3clFbS" id="Bb" role="3Kbo56">
              <uo k="s:originTrace" v="n:6491077959634662333" />
              <node concept="3cpWs6" id="Bc" role="3cqZAp">
                <uo k="s:originTrace" v="n:6491077959634662333" />
                <node concept="37vLTw" id="Bd" role="3cqZAk">
                  <ref role="3cqZAo" node="$N" resolve="myMember_int_ordinal_plus_one_0" />
                  <uo k="s:originTrace" v="n:6491077959634662333" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AT" role="3KbHQx">
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="Xl_RD" id="Be" role="3Kbmr1">
              <property role="Xl_RC" value="by_custom_methods" />
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
            <node concept="3clFbS" id="Bf" role="3Kbo56">
              <uo k="s:originTrace" v="n:6491077959634662333" />
              <node concept="3cpWs6" id="Bg" role="3cqZAp">
                <uo k="s:originTrace" v="n:6491077959634662333" />
                <node concept="37vLTw" id="Bh" role="3cqZAk">
                  <ref role="3cqZAo" node="$O" resolve="myMember_by_custom_methods_0" />
                  <uo k="s:originTrace" v="n:6491077959634662333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="10Nm6u" id="Bi" role="3cqZAk">
            <uo k="s:originTrace" v="n:6491077959634662333" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
    </node>
    <node concept="2tJIrI" id="_0" role="jymVt">
      <uo k="s:originTrace" v="n:6491077959634662333" />
    </node>
    <node concept="3clFb_" id="_1" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6491077959634662333" />
      <node concept="3Tm1VV" id="Bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="2AHcQZ" id="Bk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="3uibUv" id="Bl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
      <node concept="37vLTG" id="Bm" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="3cpWsb" id="Bp" role="1tU5fm">
          <uo k="s:originTrace" v="n:6491077959634662333" />
        </node>
      </node>
      <node concept="3clFbS" id="Bn" role="3clF47">
        <uo k="s:originTrace" v="n:6491077959634662333" />
        <node concept="3cpWs8" id="Bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="3cpWsn" id="Bt" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="10Oyi0" id="Bu" role="1tU5fm">
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
            <node concept="2OqwBi" id="Bv" role="33vP2m">
              <uo k="s:originTrace" v="n:6491077959634662333" />
              <node concept="37vLTw" id="Bw" role="2Oq$k0">
                <ref role="3cqZAo" node="$S" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6491077959634662333" />
              </node>
              <node concept="liA8E" id="Bx" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:6491077959634662333" />
                <node concept="37vLTw" id="By" role="37wK5m">
                  <ref role="3cqZAo" node="Bm" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6491077959634662333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Br" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="3clFbS" id="Bz" role="3clFbx">
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="3cpWs6" id="B_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6491077959634662333" />
              <node concept="10Nm6u" id="BA" role="3cqZAk">
                <uo k="s:originTrace" v="n:6491077959634662333" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="B$" role="3clFbw">
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="3cmrfG" id="BB" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
            <node concept="37vLTw" id="BC" role="3uHU7B">
              <ref role="3cqZAo" node="Bt" resolve="index" />
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6491077959634662333" />
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <uo k="s:originTrace" v="n:6491077959634662333" />
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6491077959634662333" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:6491077959634662333" />
              <node concept="37vLTw" id="BG" role="37wK5m">
                <ref role="3cqZAo" node="Bt" resolve="index" />
                <uo k="s:originTrace" v="n:6491077959634662333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6491077959634662333" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="BH">
    <node concept="39e2AJ" id="BI" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="BM" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
        <node concept="385nmt" id="BV" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="3u3nmq" id="BX" role="385v07">
            <property role="3u3nmv" value="4241665505353447567" />
          </node>
        </node>
        <node concept="39e2AT" id="BW" role="39e2AY">
          <ref role="39e2AS" node="hz" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
      <node concept="39e2AG" id="BN" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFzv" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="BY" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="3u3nmq" id="C0" role="385v07">
            <property role="3u3nmv" value="4241665505353447647" />
          </node>
        </node>
        <node concept="39e2AT" id="BZ" role="39e2AY">
          <ref role="39e2AS" node="ke" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="BO" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2UidVq6Wu$P" resolve="EnumCustomMethodReplacementKind" />
        <node concept="385nmt" id="C1" role="385vvn">
          <property role="385vuF" value="EnumCustomMethodReplacementKind" />
          <node concept="3u3nmq" id="C3" role="385v07">
            <property role="3u3nmv" value="3355805929432017205" />
          </node>
        </node>
        <node concept="39e2AT" id="C2" role="39e2AY">
          <ref role="39e2AS" node="mB" resolve="EnumerationDescriptor_EnumCustomMethodReplacementKind" />
        </node>
      </node>
      <node concept="39e2AG" id="BP" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyp" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="C4" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="3u3nmq" id="C6" role="385v07">
            <property role="3u3nmv" value="4241665505353447577" />
          </node>
        </node>
        <node concept="39e2AT" id="C5" role="39e2AY">
          <ref role="39e2AS" node="p9" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="BQ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyu" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="C7" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="3u3nmq" id="C9" role="385v07">
            <property role="3u3nmv" value="4241665505353447582" />
          </node>
        </node>
        <node concept="39e2AT" id="C8" role="39e2AY">
          <ref role="39e2AS" node="ry" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="BR" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
        <node concept="385nmt" id="Ca" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="3u3nmq" id="Cc" role="385v07">
            <property role="3u3nmv" value="4241665505353447573" />
          </node>
        </node>
        <node concept="39e2AT" id="Cb" role="39e2AY">
          <ref role="39e2AS" node="tV" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
      <node concept="39e2AG" id="BS" role="39e3Y0">
        <ref role="39e2AK" to="tpce:5CkWgdpp0p0" resolve="NameOperationMigrationStrategy" />
        <node concept="385nmt" id="Cd" role="385vvn">
          <property role="385vuF" value="NameOperationMigrationStrategy" />
          <node concept="3u3nmq" id="Cf" role="385v07">
            <property role="3u3nmv" value="6491077959634650688" />
          </node>
        </node>
        <node concept="39e2AT" id="Ce" role="39e2AY">
          <ref role="39e2AS" node="w2" resolve="EnumerationDescriptor_NameOperationMigrationStrategy" />
        </node>
      </node>
      <node concept="39e2AG" id="BT" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BF$w" resolve="StaticScope" />
        <node concept="385nmt" id="Cg" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="3u3nmq" id="Ci" role="385v07">
            <property role="3u3nmv" value="4241665505353447712" />
          </node>
        </node>
        <node concept="39e2AT" id="Ch" role="39e2AY">
          <ref role="39e2AS" node="yk" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
      <node concept="39e2AG" id="BU" role="39e3Y0">
        <ref role="39e2AK" to="tpce:5CkWgdpp3eX" resolve="ValueOperationMigrationStrategy" />
        <node concept="385nmt" id="Cj" role="385vvn">
          <property role="385vuF" value="ValueOperationMigrationStrategy" />
          <node concept="3u3nmq" id="Cl" role="385v07">
            <property role="3u3nmv" value="6491077959634662333" />
          </node>
        </node>
        <node concept="39e2AT" id="Ck" role="39e2AY">
          <ref role="39e2AS" node="$H" resolve="EnumerationDescriptor_ValueOperationMigrationStrategy" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="BJ" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="Cm" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
        <node concept="385nmt" id="CP" role="385vvn">
          <property role="385vuF" value="_0__1" />
          <node concept="3u3nmq" id="CR" role="385v07">
            <property role="3u3nmv" value="4241665505353447569" />
          </node>
        </node>
        <node concept="39e2AT" id="CQ" role="39e2AY">
          <ref role="39e2AS" node="h_" resolve="myMember__0__1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Cn" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
        <node concept="385nmt" id="CS" role="385vvn">
          <property role="385vuF" value="_0__n" />
          <node concept="3u3nmq" id="CU" role="385v07">
            <property role="3u3nmv" value="4241665505353447571" />
          </node>
        </node>
        <node concept="39e2AT" id="CT" role="39e2AY">
          <ref role="39e2AS" node="hB" resolve="myMember__0__n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Co" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyi" resolve="_1" />
        <node concept="385nmt" id="CV" role="385vvn">
          <property role="385vuF" value="_1" />
          <node concept="3u3nmq" id="CX" role="385v07">
            <property role="3u3nmv" value="4241665505353447570" />
          </node>
        </node>
        <node concept="39e2AT" id="CW" role="39e2AY">
          <ref role="39e2AS" node="hA" resolve="myMember__1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Cp" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
        <node concept="385nmt" id="CY" role="385vvn">
          <property role="385vuF" value="_1__n" />
          <node concept="3u3nmq" id="D0" role="385v07">
            <property role="3u3nmv" value="4241665505353447572" />
          </node>
        </node>
        <node concept="39e2AT" id="CZ" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="myMember__1__n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Cq" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
        <node concept="385nmt" id="D1" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="3u3nmq" id="D3" role="385v07">
            <property role="3u3nmv" value="4241665505353447576" />
          </node>
        </node>
        <node concept="39e2AT" id="D2" role="39e2AY">
          <ref role="39e2AS" node="tY" resolve="myMember_aggregation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Cr" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyw" resolve="allowed" />
        <node concept="385nmt" id="D4" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="3u3nmq" id="D6" role="385v07">
            <property role="3u3nmv" value="4241665505353447584" />
          </node>
        </node>
        <node concept="39e2AT" id="D5" role="39e2AY">
          <ref role="39e2AS" node="r$" resolve="myMember_allowed_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Cs" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFzx" resolve="allowed" />
        <node concept="385nmt" id="D7" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="3u3nmq" id="D9" role="385v07">
            <property role="3u3nmv" value="4241665505353447649" />
          </node>
        </node>
        <node concept="39e2AT" id="D8" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="myMember_allowed_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Ct" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyn" resolve="association" />
        <node concept="385nmt" id="Da" role="385vvn">
          <property role="385vuF" value="association" />
          <node concept="3u3nmq" id="Dc" role="385v07">
            <property role="3u3nmv" value="4241665505353447575" />
          </node>
        </node>
        <node concept="39e2AT" id="Db" role="39e2AY">
          <ref role="39e2AS" node="tX" resolve="myMember_association_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Cu" role="39e3Y0">
        <ref role="39e2AK" to="tpce:5CkWgdpp3f6" resolve="boolean" />
        <node concept="385nmt" id="Dd" role="385vvn">
          <property role="385vuF" value="boolean" />
          <node concept="3u3nmq" id="Df" role="385v07">
            <property role="3u3nmv" value="6491077959634662342" />
          </node>
        </node>
        <node concept="39e2AT" id="De" role="39e2AY">
          <ref role="39e2AS" node="$L" resolve="myMember_boolean_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Cv" role="39e3Y0">
        <ref role="39e2AK" to="tpce:5CkWgdpp0p5" resolve="by_custom_methods" />
        <node concept="385nmt" id="Dg" role="385vvn">
          <property role="385vuF" value="by_custom_methods" />
          <node concept="3u3nmq" id="Di" role="385v07">
            <property role="3u3nmv" value="6491077959634650693" />
          </node>
        </node>
        <node concept="39e2AT" id="Dh" role="39e2AY">
          <ref role="39e2AS" node="w6" resolve="myMember_by_custom_methods_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Cw" role="39e3Y0">
        <ref role="39e2AK" to="tpce:5CkWgdpp3fo" resolve="by_custom_methods" />
        <node concept="385nmt" id="Dj" role="385vvn">
          <property role="385vuF" value="by_custom_methods" />
          <node concept="3u3nmq" id="Dl" role="385v07">
            <property role="3u3nmv" value="6491077959634662360" />
          </node>
        </node>
        <node concept="39e2AT" id="Dk" role="39e2AY">
          <ref role="39e2AS" node="$O" resolve="myMember_by_custom_methods_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Cx" role="39e3Y0">
        <ref role="39e2AK" to="tpce:5CkWgdpp0p1" resolve="by_name" />
        <node concept="385nmt" id="Dm" role="385vvn">
          <property role="385vuF" value="by_name" />
          <node concept="3u3nmq" id="Do" role="385v07">
            <property role="3u3nmv" value="6491077959634650689" />
          </node>
        </node>
        <node concept="39e2AT" id="Dn" role="39e2AY">
          <ref role="39e2AS" node="w4" resolve="myMember_by_name_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Cy" role="39e3Y0">
        <ref role="39e2AK" to="tpce:5CkWgdpp0p2" resolve="by_presentation" />
        <node concept="385nmt" id="Dp" role="385vvn">
          <property role="385vuF" value="by_presentation" />
          <node concept="3u3nmq" id="Dr" role="385v07">
            <property role="3u3nmv" value="6491077959634650690" />
          </node>
        </node>
        <node concept="39e2AT" id="Dq" role="39e2AY">
          <ref role="39e2AS" node="w5" resolve="myMember_by_presentation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Cz" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyt" resolve="custom" />
        <node concept="385nmt" id="Ds" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="3u3nmq" id="Du" role="385v07">
            <property role="3u3nmv" value="4241665505353447581" />
          </node>
        </node>
        <node concept="39e2AT" id="Dt" role="39e2AY">
          <ref role="39e2AS" node="pd" resolve="myMember_custom_0" />
        </node>
      </node>
      <node concept="39e2AG" id="C$" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFys" resolve="derive_from_internal_value" />
        <node concept="385nmt" id="Dv" role="385vvn">
          <property role="385vuF" value="derive_from_internal_value" />
          <node concept="3u3nmq" id="Dx" role="385v07">
            <property role="3u3nmv" value="4241665505353447580" />
          </node>
        </node>
        <node concept="39e2AT" id="Dw" role="39e2AY">
          <ref role="39e2AS" node="pc" resolve="myMember_derive_from_internal_value_0" />
        </node>
      </node>
      <node concept="39e2AG" id="C_" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyr" resolve="derive_from_presentation" />
        <node concept="385nmt" id="Dy" role="385vvn">
          <property role="385vuF" value="derive_from_presentation" />
          <node concept="3u3nmq" id="D$" role="385v07">
            <property role="3u3nmv" value="4241665505353447579" />
          </node>
        </node>
        <node concept="39e2AT" id="Dz" role="39e2AY">
          <ref role="39e2AS" node="pb" resolve="myMember_derive_from_presentation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CA" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyy" resolve="forbidden" />
        <node concept="385nmt" id="D_" role="385vvn">
          <property role="385vuF" value="forbidden" />
          <node concept="3u3nmq" id="DB" role="385v07">
            <property role="3u3nmv" value="4241665505353447586" />
          </node>
        </node>
        <node concept="39e2AT" id="DA" role="39e2AY">
          <ref role="39e2AS" node="rA" resolve="myMember_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CB" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFzz" resolve="forbidden" />
        <node concept="385nmt" id="DC" role="385vvn">
          <property role="385vuF" value="forbidden" />
          <node concept="3u3nmq" id="DE" role="385v07">
            <property role="3u3nmv" value="4241665505353447651" />
          </node>
        </node>
        <node concept="39e2AT" id="DD" role="39e2AY">
          <ref role="39e2AS" node="ki" resolve="myMember_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CC" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BF$y" resolve="global" />
        <node concept="385nmt" id="DF" role="385vvn">
          <property role="385vuF" value="global" />
          <node concept="3u3nmq" id="DH" role="385v07">
            <property role="3u3nmv" value="4241665505353447714" />
          </node>
        </node>
        <node concept="39e2AT" id="DG" role="39e2AY">
          <ref role="39e2AS" node="ym" resolve="myMember_global_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CD" role="39e3Y0">
        <ref role="39e2AK" to="tpce:5CkWgdpp3fb" resolve="int_ordinal" />
        <node concept="385nmt" id="DI" role="385vvn">
          <property role="385vuF" value="int_ordinal" />
          <node concept="3u3nmq" id="DK" role="385v07">
            <property role="3u3nmv" value="6491077959634662347" />
          </node>
        </node>
        <node concept="39e2AT" id="DJ" role="39e2AY">
          <ref role="39e2AS" node="$M" resolve="myMember_int_ordinal_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CE" role="39e3Y0">
        <ref role="39e2AK" to="tpce:5CkWgdpp3fh" resolve="int_ordinal_plus_one" />
        <node concept="385nmt" id="DL" role="385vvn">
          <property role="385vuF" value="int_ordinal_plus_one" />
          <node concept="3u3nmq" id="DN" role="385v07">
            <property role="3u3nmv" value="6491077959634662353" />
          </node>
        </node>
        <node concept="39e2AT" id="DM" role="39e2AY">
          <ref role="39e2AS" node="$N" resolve="myMember_int_ordinal_plus_one_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CF" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFyx" resolve="local" />
        <node concept="385nmt" id="DO" role="385vvn">
          <property role="385vuF" value="local" />
          <node concept="3u3nmq" id="DQ" role="385v07">
            <property role="3u3nmv" value="4241665505353447585" />
          </node>
        </node>
        <node concept="39e2AT" id="DP" role="39e2AY">
          <ref role="39e2AS" node="r_" resolve="myMember_local_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CG" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BFzy" resolve="local" />
        <node concept="385nmt" id="DR" role="385vvn">
          <property role="385vuF" value="local" />
          <node concept="3u3nmq" id="DT" role="385v07">
            <property role="3u3nmv" value="4241665505353447650" />
          </node>
        </node>
        <node concept="39e2AT" id="DS" role="39e2AY">
          <ref role="39e2AS" node="kh" resolve="myMember_local_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CH" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2UidVq6Wu$U" resolve="memberToName" />
        <node concept="385nmt" id="DU" role="385vvn">
          <property role="385vuF" value="memberToName" />
          <node concept="3u3nmq" id="DW" role="385v07">
            <property role="3u3nmv" value="3355805929432017210" />
          </node>
        </node>
        <node concept="39e2AT" id="DV" role="39e2AY">
          <ref role="39e2AS" node="mF" resolve="myMember_memberToName_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CI" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2UidVq6Wu$Q" resolve="memberToValue" />
        <node concept="385nmt" id="DX" role="385vvn">
          <property role="385vuF" value="memberToValue" />
          <node concept="3u3nmq" id="DZ" role="385v07">
            <property role="3u3nmv" value="3355805929432017206" />
          </node>
        </node>
        <node concept="39e2AT" id="DY" role="39e2AY">
          <ref role="39e2AS" node="mD" resolve="myMember_memberToValue_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CJ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2UidVq6Wu$Y" resolve="nameToMember" />
        <node concept="385nmt" id="E0" role="385vvn">
          <property role="385vuF" value="nameToMember" />
          <node concept="3u3nmq" id="E2" role="385v07">
            <property role="3u3nmv" value="3355805929432017214" />
          </node>
        </node>
        <node concept="39e2AT" id="E1" role="39e2AY">
          <ref role="39e2AS" node="mG" resolve="myMember_nameToMember_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CK" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BF$$" resolve="none" />
        <node concept="385nmt" id="E3" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="3u3nmq" id="E5" role="385v07">
            <property role="3u3nmv" value="4241665505353447716" />
          </node>
        </node>
        <node concept="39e2AT" id="E4" role="39e2AY">
          <ref role="39e2AS" node="yo" resolve="myMember_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CL" role="39e3Y0">
        <ref role="39e2AK" to="tpce:3Ftr4R6BF$z" resolve="root" />
        <node concept="385nmt" id="E6" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="E8" role="385v07">
            <property role="3u3nmv" value="4241665505353447715" />
          </node>
        </node>
        <node concept="39e2AT" id="E7" role="39e2AY">
          <ref role="39e2AS" node="yn" resolve="myMember_root_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CM" role="39e3Y0">
        <ref role="39e2AK" to="tpce:5CkWgdpp3eY" resolve="string_name" />
        <node concept="385nmt" id="E9" role="385vvn">
          <property role="385vuF" value="string_name" />
          <node concept="3u3nmq" id="Eb" role="385v07">
            <property role="3u3nmv" value="6491077959634662334" />
          </node>
        </node>
        <node concept="39e2AT" id="Ea" role="39e2AY">
          <ref role="39e2AS" node="$J" resolve="myMember_string_name_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CN" role="39e3Y0">
        <ref role="39e2AK" to="tpce:5CkWgdpp3eZ" resolve="string_presentation" />
        <node concept="385nmt" id="Ec" role="385vvn">
          <property role="385vuF" value="string_presentation" />
          <node concept="3u3nmq" id="Ee" role="385v07">
            <property role="3u3nmv" value="6491077959634662335" />
          </node>
        </node>
        <node concept="39e2AT" id="Ed" role="39e2AY">
          <ref role="39e2AS" node="$K" resolve="myMember_string_presentation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="CO" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2UidVq6Wu$R" resolve="valueToMember" />
        <node concept="385nmt" id="Ef" role="385vvn">
          <property role="385vuF" value="valueToMember" />
          <node concept="3u3nmq" id="Eh" role="385v07">
            <property role="3u3nmv" value="3355805929432017207" />
          </node>
        </node>
        <node concept="39e2AT" id="Eg" role="39e2AY">
          <ref role="39e2AS" node="mE" resolve="myMember_valueToMember_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="BK" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="Ei" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Ej" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="BL" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="Ek" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="El" role="39e2AY">
          <ref role="39e2AS" node="L9" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Em">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="En" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="F1" role="1B3o_S" />
      <node concept="3uibUv" id="F2" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="Eo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="F3" role="1B3o_S" />
      <node concept="10Oyi0" id="F4" role="1tU5fm" />
      <node concept="3cmrfG" id="F5" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ep" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
      <node concept="3Tm1VV" id="F6" role="1B3o_S" />
      <node concept="10Oyi0" id="F7" role="1tU5fm" />
      <node concept="3cmrfG" id="F8" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="Eq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo" />
      <node concept="3Tm1VV" id="F9" role="1B3o_S" />
      <node concept="10Oyi0" id="Fa" role="1tU5fm" />
      <node concept="3cmrfG" id="Fb" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="Er" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
      <node concept="3Tm1VV" id="Fc" role="1B3o_S" />
      <node concept="10Oyi0" id="Fd" role="1tU5fm" />
      <node concept="3cmrfG" id="Fe" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="Es" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_IsMultiple" />
      <node concept="3Tm1VV" id="Ff" role="1B3o_S" />
      <node concept="10Oyi0" id="Fg" role="1tU5fm" />
      <node concept="3cmrfG" id="Fh" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="Et" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptDeclaration" />
      <node concept="3Tm1VV" id="Fi" role="1B3o_S" />
      <node concept="10Oyi0" id="Fj" role="1tU5fm" />
      <node concept="3cmrfG" id="Fk" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="Eu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
      <node concept="3Tm1VV" id="Fl" role="1B3o_S" />
      <node concept="10Oyi0" id="Fm" role="1tU5fm" />
      <node concept="3cmrfG" id="Fn" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ev" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataTypeDeclaration" />
      <node concept="3Tm1VV" id="Fo" role="1B3o_S" />
      <node concept="10Oyi0" id="Fp" role="1tU5fm" />
      <node concept="3cmrfG" id="Fq" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ew" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedNodeAnnotation" />
      <node concept="3Tm1VV" id="Fr" role="1B3o_S" />
      <node concept="10Oyi0" id="Fs" role="1tU5fm" />
      <node concept="3cmrfG" id="Ft" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ex" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjective" />
      <node concept="3Tm1VV" id="Fu" role="1B3o_S" />
      <node concept="10Oyi0" id="Fv" role="1tU5fm" />
      <node concept="3cmrfG" id="Fw" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ey" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjectiveRef" />
      <node concept="3Tm1VV" id="Fx" role="1B3o_S" />
      <node concept="10Oyi0" id="Fy" role="1tU5fm" />
      <node concept="3cmrfG" id="Fz" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ez" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentedNodeAnnotation" />
      <node concept="3Tm1VV" id="F$" role="1B3o_S" />
      <node concept="10Oyi0" id="F_" role="1tU5fm" />
      <node concept="3cmrfG" id="FA" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="E$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumCustomMethodReplacementInfo" />
      <node concept="3Tm1VV" id="FB" role="1B3o_S" />
      <node concept="10Oyi0" id="FC" role="1tU5fm" />
      <node concept="3cmrfG" id="FD" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="E_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumMigrationInfo" />
      <node concept="3Tm1VV" id="FE" role="1B3o_S" />
      <node concept="10Oyi0" id="FF" role="1tU5fm" />
      <node concept="3cmrfG" id="FG" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="EA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumPropertyMigrationInfo" />
      <node concept="3Tm1VV" id="FH" role="1B3o_S" />
      <node concept="10Oyi0" id="FI" role="1tU5fm" />
      <node concept="3cmrfG" id="FJ" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="EB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDataTypeDeclaration_Old" />
      <node concept="3Tm1VV" id="FK" role="1B3o_S" />
      <node concept="10Oyi0" id="FL" role="1tU5fm" />
      <node concept="3cmrfG" id="FM" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="EC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDeclaration" />
      <node concept="3Tm1VV" id="FN" role="1B3o_S" />
      <node concept="10Oyi0" id="FO" role="1tU5fm" />
      <node concept="3cmrfG" id="FP" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="ED" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration" />
      <node concept="3Tm1VV" id="FQ" role="1B3o_S" />
      <node concept="10Oyi0" id="FR" role="1tU5fm" />
      <node concept="3cmrfG" id="FS" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="EE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration_Old" />
      <node concept="3Tm1VV" id="FT" role="1B3o_S" />
      <node concept="10Oyi0" id="FU" role="1tU5fm" />
      <node concept="3cmrfG" id="FV" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="EF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExperimentalAPINodeAttribute" />
      <node concept="3Tm1VV" id="FW" role="1B3o_S" />
      <node concept="10Oyi0" id="FX" role="1tU5fm" />
      <node concept="3cmrfG" id="FY" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="EG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConceptAspect" />
      <node concept="3Tm1VV" id="FZ" role="1B3o_S" />
      <node concept="10Oyi0" id="G0" role="1tU5fm" />
      <node concept="3cmrfG" id="G1" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="EH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEnumeration" />
      <node concept="3Tm1VV" id="G2" role="1B3o_S" />
      <node concept="10Oyi0" id="G3" role="1tU5fm" />
      <node concept="3cmrfG" id="G4" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="EI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INamedAspect" />
      <node concept="3Tm1VV" id="G5" role="1B3o_S" />
      <node concept="10Oyi0" id="G6" role="1tU5fm" />
      <node concept="3cmrfG" id="G7" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="EJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INamedStructureElement" />
      <node concept="3Tm1VV" id="G8" role="1B3o_S" />
      <node concept="10Oyi0" id="G9" role="1tU5fm" />
      <node concept="3cmrfG" id="Ga" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="EK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStructureDeprecatable" />
      <node concept="3Tm1VV" id="Gb" role="1B3o_S" />
      <node concept="10Oyi0" id="Gc" role="1tU5fm" />
      <node concept="3cmrfG" id="Gd" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="EL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStructureElement" />
      <node concept="3Tm1VV" id="Ge" role="1B3o_S" />
      <node concept="10Oyi0" id="Gf" role="1tU5fm" />
      <node concept="3cmrfG" id="Gg" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="EM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptDeclaration" />
      <node concept="3Tm1VV" id="Gh" role="1B3o_S" />
      <node concept="10Oyi0" id="Gi" role="1tU5fm" />
      <node concept="3cmrfG" id="Gj" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="EN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptReference" />
      <node concept="3Tm1VV" id="Gk" role="1B3o_S" />
      <node concept="10Oyi0" id="Gl" role="1tU5fm" />
      <node concept="3cmrfG" id="Gm" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="EO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkDeclaration" />
      <node concept="3Tm1VV" id="Gn" role="1B3o_S" />
      <node concept="10Oyi0" id="Go" role="1tU5fm" />
      <node concept="3cmrfG" id="Gp" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="EP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
      <node concept="3Tm1VV" id="Gq" role="1B3o_S" />
      <node concept="10Oyi0" id="Gr" role="1tU5fm" />
      <node concept="3cmrfG" id="Gs" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="EQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyDeclaration" />
      <node concept="3Tm1VV" id="Gt" role="1B3o_S" />
      <node concept="10Oyi0" id="Gu" role="1tU5fm" />
      <node concept="3cmrfG" id="Gv" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="ER" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefPresentationTemplate" />
      <node concept="3Tm1VV" id="Gw" role="1B3o_S" />
      <node concept="10Oyi0" id="Gx" role="1tU5fm" />
      <node concept="3cmrfG" id="Gy" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="ES" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
      <node concept="3Tm1VV" id="Gz" role="1B3o_S" />
      <node concept="10Oyi0" id="G$" role="1tU5fm" />
      <node concept="3cmrfG" id="G_" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="ET" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SmartReferenceAttribute" />
      <node concept="3Tm1VV" id="GA" role="1B3o_S" />
      <node concept="10Oyi0" id="GB" role="1tU5fm" />
      <node concept="3cmrfG" id="GC" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="2tJIrI" id="EU" role="jymVt" />
    <node concept="3clFbW" id="EV" role="jymVt">
      <node concept="3cqZAl" id="GD" role="3clF45" />
      <node concept="3Tm1VV" id="GE" role="1B3o_S" />
      <node concept="3clFbS" id="GF" role="3clF47">
        <node concept="3cpWs8" id="GG" role="3cqZAp">
          <node concept="3cpWsn" id="Hg" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="Hh" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="Hi" role="33vP2m">
              <node concept="1pGfFk" id="Hj" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="Hk" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Hl" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GH" role="3cqZAp">
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <node concept="37vLTw" id="Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Hp" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
              <node concept="37vLTw" id="Hq" role="37wK5m">
                <ref role="3cqZAo" node="Eo" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GI" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Hu" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08a31L" />
              </node>
              <node concept="37vLTw" id="Hv" role="37wK5m">
                <ref role="3cqZAo" node="Ep" resolve="AggregationLinkDeclarationScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GJ" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="37vLTw" id="Hx" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Hz" role="37wK5m">
                <property role="1adDun" value="0x29889a701b928195L" />
              </node>
              <node concept="37vLTw" id="H$" role="37wK5m">
                <ref role="3cqZAo" node="Eq" resolve="AttributeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="2OqwBi" id="H_" role="3clFbG">
            <node concept="37vLTw" id="HA" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="HB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="HC" role="37wK5m">
                <property role="1adDun" value="0x5405fd03496acb49L" />
              </node>
              <node concept="37vLTw" id="HD" role="37wK5m">
                <ref role="3cqZAo" node="Er" resolve="AttributeInfo_AttributedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <node concept="2OqwBi" id="HE" role="3clFbG">
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="HH" role="37wK5m">
                <property role="1adDun" value="0x5405fd034959f7dcL" />
              </node>
              <node concept="37vLTw" id="HI" role="37wK5m">
                <ref role="3cqZAo" node="Es" resolve="AttributeInfo_IsMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GM" role="3cqZAp">
          <node concept="2OqwBi" id="HJ" role="3clFbG">
            <node concept="37vLTw" id="HK" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="HL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
              </node>
              <node concept="37vLTw" id="HN" role="37wK5m">
                <ref role="3cqZAo" node="Et" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="HR" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
              </node>
              <node concept="37vLTw" id="HS" role="37wK5m">
                <ref role="3cqZAo" node="Eu" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="HT" role="3clFbG">
            <node concept="37vLTw" id="HU" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="HV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="HW" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
              <node concept="37vLTw" id="HX" role="37wK5m">
                <ref role="3cqZAo" node="Ev" resolve="DataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="I1" role="37wK5m">
                <property role="1adDun" value="0x11d0a70ae54L" />
              </node>
              <node concept="37vLTw" id="I2" role="37wK5m">
                <ref role="3cqZAo" node="Ew" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="I6" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
              <node concept="37vLTw" id="I7" role="37wK5m">
                <ref role="3cqZAo" node="Ex" resolve="DocumentationObjective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ib" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
              </node>
              <node concept="37vLTw" id="Ic" role="37wK5m">
                <ref role="3cqZAo" node="Ey" resolve="DocumentationObjectiveRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="Id" role="3clFbG">
            <node concept="37vLTw" id="Ie" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="If" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ig" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
              </node>
              <node concept="37vLTw" id="Ih" role="37wK5m">
                <ref role="3cqZAo" node="Ez" resolve="DocumentedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="Ii" role="3clFbG">
            <node concept="37vLTw" id="Ij" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ik" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Il" role="37wK5m">
                <property role="1adDun" value="0x2e9237b686f1e943L" />
              </node>
              <node concept="37vLTw" id="Im" role="37wK5m">
                <ref role="3cqZAo" node="E$" resolve="EnumCustomMethodReplacementInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="In" role="3clFbG">
            <node concept="37vLTw" id="Io" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Iq" role="37wK5m">
                <property role="1adDun" value="0x160b046db949c266L" />
              </node>
              <node concept="37vLTw" id="Ir" role="37wK5m">
                <ref role="3cqZAo" node="E_" resolve="EnumMigrationInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3clFbG">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Iv" role="37wK5m">
                <property role="1adDun" value="0x5a14f1035942a5abL" />
              </node>
              <node concept="37vLTw" id="Iw" role="37wK5m">
                <ref role="3cqZAo" node="EA" resolve="EnumPropertyMigrationInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3clFbG">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="I$" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
              </node>
              <node concept="37vLTw" id="I_" role="37wK5m">
                <ref role="3cqZAo" node="EB" resolve="EnumerationDataTypeDeclaration_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ID" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c5fL" />
              </node>
              <node concept="37vLTw" id="IE" role="37wK5m">
                <ref role="3cqZAo" node="EC" resolve="EnumerationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GY" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="37vLTw" id="IG" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="II" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c60L" />
              </node>
              <node concept="37vLTw" id="IJ" role="37wK5m">
                <ref role="3cqZAo" node="ED" resolve="EnumerationMemberDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZ" role="3cqZAp">
          <node concept="2OqwBi" id="IK" role="3clFbG">
            <node concept="37vLTw" id="IL" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="IM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="IN" role="37wK5m">
                <property role="1adDun" value="0xfc321331b2L" />
              </node>
              <node concept="37vLTw" id="IO" role="37wK5m">
                <ref role="3cqZAo" node="EE" resolve="EnumerationMemberDeclaration_Old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="IS" role="37wK5m">
                <property role="1adDun" value="0x5cd3594638ad845L" />
              </node>
              <node concept="37vLTw" id="IT" role="37wK5m">
                <ref role="3cqZAo" node="EF" resolve="ExperimentalAPINodeAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <node concept="2OqwBi" id="IU" role="3clFbG">
            <node concept="37vLTw" id="IV" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="IX" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
              <node concept="37vLTw" id="IY" role="37wK5m">
                <ref role="3cqZAo" node="EG" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3clFbG">
            <node concept="37vLTw" id="J0" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="J1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="J2" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
              <node concept="37vLTw" id="J3" role="37wK5m">
                <ref role="3cqZAo" node="EH" resolve="IEnumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="J7" role="37wK5m">
                <property role="1adDun" value="0x6e62cf10d25a65e0L" />
              </node>
              <node concept="37vLTw" id="J8" role="37wK5m">
                <ref role="3cqZAo" node="EI" resolve="INamedAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H4" role="3cqZAp">
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Jc" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
              <node concept="37vLTw" id="Jd" role="37wK5m">
                <ref role="3cqZAo" node="EJ" resolve="INamedStructureElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H5" role="3cqZAp">
          <node concept="2OqwBi" id="Je" role="3clFbG">
            <node concept="37vLTw" id="Jf" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Jg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Jh" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
              <node concept="37vLTw" id="Ji" role="37wK5m">
                <ref role="3cqZAo" node="EK" resolve="IStructureDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Jm" role="37wK5m">
                <property role="1adDun" value="0x160b046db90b56deL" />
              </node>
              <node concept="37vLTw" id="Jn" role="37wK5m">
                <ref role="3cqZAo" node="EL" resolve="IStructureElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="Jo" role="3clFbG">
            <node concept="37vLTw" id="Jp" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Jq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Jr" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
              </node>
              <node concept="37vLTw" id="Js" role="37wK5m">
                <ref role="3cqZAo" node="EM" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3clFbG">
            <node concept="37vLTw" id="Ju" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Jw" role="37wK5m">
                <property role="1adDun" value="0x110356fc618L" />
              </node>
              <node concept="37vLTw" id="Jx" role="37wK5m">
                <ref role="3cqZAo" node="EN" resolve="InterfaceConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H9" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="J_" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
              </node>
              <node concept="37vLTw" id="JA" role="37wK5m">
                <ref role="3cqZAo" node="EO" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <node concept="2OqwBi" id="JB" role="3clFbG">
            <node concept="37vLTw" id="JC" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="JD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="JE" role="37wK5m">
                <property role="1adDun" value="0xfc3652de27L" />
              </node>
              <node concept="37vLTw" id="JF" role="37wK5m">
                <ref role="3cqZAo" node="EP" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="JJ" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
              </node>
              <node concept="37vLTw" id="JK" role="37wK5m">
                <ref role="3cqZAo" node="EQ" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="JO" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d66855eL" />
              </node>
              <node concept="37vLTw" id="JP" role="37wK5m">
                <ref role="3cqZAo" node="ER" resolve="RefPresentationTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="JT" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08838L" />
              </node>
              <node concept="37vLTw" id="JU" role="37wK5m">
                <ref role="3cqZAo" node="ES" resolve="ReferenceLinkDeclartionScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="He" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="builder" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="JY" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
              </node>
              <node concept="37vLTw" id="JZ" role="37wK5m">
                <ref role="3cqZAo" node="ET" resolve="SmartReferenceAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hf" role="3cqZAp">
          <node concept="37vLTI" id="K0" role="3clFbG">
            <node concept="2OqwBi" id="K1" role="37vLTx">
              <node concept="37vLTw" id="K3" role="2Oq$k0">
                <ref role="3cqZAo" node="Hg" resolve="builder" />
              </node>
              <node concept="liA8E" id="K4" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="K2" role="37vLTJ">
              <ref role="3cqZAo" node="En" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EW" role="jymVt" />
    <node concept="3clFb_" id="EX" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="K5" role="3clF45" />
      <node concept="3clFbS" id="K6" role="3clF47">
        <node concept="3cpWs6" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="K9" role="3cqZAk">
            <node concept="37vLTw" id="Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="En" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="Kc" role="37wK5m">
                <ref role="3cqZAo" node="K7" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K7" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="Kd" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EY" role="jymVt" />
    <node concept="3clFb_" id="EZ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Ke" role="3clF45" />
      <node concept="3Tm1VV" id="Kf" role="1B3o_S" />
      <node concept="3clFbS" id="Kg" role="3clF47">
        <node concept="3cpWs6" id="Ki" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3cqZAk">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="En" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="Km" role="37wK5m">
                <ref role="3cqZAo" node="Kh" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kh" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Kn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="F0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ko">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Kp" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="Kq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConceptDeclaration" />
      <node concept="3uibUv" id="LS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="LT" role="33vP2m">
        <ref role="37wK5l" node="Lm" resolve="createDescriptorForAbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Kr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="LU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="LV" role="33vP2m">
        <ref role="37wK5l" node="Ln" resolve="createDescriptorForAggregationLinkDeclarationScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="Ks" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo" />
      <node concept="3uibUv" id="LW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="LX" role="33vP2m">
        <ref role="37wK5l" node="Lo" resolve="createDescriptorForAttributeInfo" />
      </node>
    </node>
    <node concept="312cEg" id="Kt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="LY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="LZ" role="33vP2m">
        <ref role="37wK5l" node="Lp" resolve="createDescriptorForAttributeInfo_AttributedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="Ku" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="M0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M1" role="33vP2m">
        <ref role="37wK5l" node="Lq" resolve="createDescriptorForAttributeInfo_IsMultiple" />
      </node>
    </node>
    <node concept="312cEg" id="Kv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptDeclaration" />
      <node concept="3uibUv" id="M2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M3" role="33vP2m">
        <ref role="37wK5l" node="Lr" resolve="createDescriptorForConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Kw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="M4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M5" role="33vP2m">
        <ref role="37wK5l" node="Ls" resolve="createDescriptorForConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Kx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataTypeDeclaration" />
      <node concept="3uibUv" id="M6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M7" role="33vP2m">
        <ref role="37wK5l" node="Lt" resolve="createDescriptorForDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Ky" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="M8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M9" role="33vP2m">
        <ref role="37wK5l" node="Lu" resolve="createDescriptorForDeprecatedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Kz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjective" />
      <node concept="3uibUv" id="Ma" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mb" role="33vP2m">
        <ref role="37wK5l" node="Lv" resolve="createDescriptorForDocumentationObjective" />
      </node>
    </node>
    <node concept="312cEg" id="K$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjectiveRef" />
      <node concept="3uibUv" id="Mc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Md" role="33vP2m">
        <ref role="37wK5l" node="Lw" resolve="createDescriptorForDocumentationObjectiveRef" />
      </node>
    </node>
    <node concept="312cEg" id="K_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentedNodeAnnotation" />
      <node concept="3uibUv" id="Me" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mf" role="33vP2m">
        <ref role="37wK5l" node="Lx" resolve="createDescriptorForDocumentedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="KA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumCustomMethodReplacementInfo" />
      <node concept="3uibUv" id="Mg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mh" role="33vP2m">
        <ref role="37wK5l" node="Ly" resolve="createDescriptorForEnumCustomMethodReplacementInfo" />
      </node>
    </node>
    <node concept="312cEg" id="KB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumMigrationInfo" />
      <node concept="3uibUv" id="Mi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mj" role="33vP2m">
        <ref role="37wK5l" node="Lz" resolve="createDescriptorForEnumMigrationInfo" />
      </node>
    </node>
    <node concept="312cEg" id="KC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumPropertyMigrationInfo" />
      <node concept="3uibUv" id="Mk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ml" role="33vP2m">
        <ref role="37wK5l" node="L$" resolve="createDescriptorForEnumPropertyMigrationInfo" />
      </node>
    </node>
    <node concept="312cEg" id="KD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDataTypeDeclaration_Old" />
      <node concept="3uibUv" id="Mm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mn" role="33vP2m">
        <ref role="37wK5l" node="L_" resolve="createDescriptorForEnumerationDataTypeDeclaration_Old" />
      </node>
    </node>
    <node concept="312cEg" id="KE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDeclaration" />
      <node concept="3uibUv" id="Mo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mp" role="33vP2m">
        <ref role="37wK5l" node="LA" resolve="createDescriptorForEnumerationDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="KF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration" />
      <node concept="3uibUv" id="Mq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mr" role="33vP2m">
        <ref role="37wK5l" node="LB" resolve="createDescriptorForEnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="KG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration_Old" />
      <node concept="3uibUv" id="Ms" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mt" role="33vP2m">
        <ref role="37wK5l" node="LC" resolve="createDescriptorForEnumerationMemberDeclaration_Old" />
      </node>
    </node>
    <node concept="312cEg" id="KH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExperimentalAPINodeAttribute" />
      <node concept="3uibUv" id="Mu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mv" role="33vP2m">
        <ref role="37wK5l" node="LD" resolve="createDescriptorForExperimentalAPINodeAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="KI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConceptAspect" />
      <node concept="3uibUv" id="Mw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mx" role="33vP2m">
        <ref role="37wK5l" node="LE" resolve="createDescriptorForIConceptAspect" />
      </node>
    </node>
    <node concept="312cEg" id="KJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEnumeration" />
      <node concept="3uibUv" id="My" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mz" role="33vP2m">
        <ref role="37wK5l" node="LF" resolve="createDescriptorForIEnumeration" />
      </node>
    </node>
    <node concept="312cEg" id="KK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINamedAspect" />
      <node concept="3uibUv" id="M$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M_" role="33vP2m">
        <ref role="37wK5l" node="LG" resolve="createDescriptorForINamedAspect" />
      </node>
    </node>
    <node concept="312cEg" id="KL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINamedStructureElement" />
      <node concept="3uibUv" id="MA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="MB" role="33vP2m">
        <ref role="37wK5l" node="LH" resolve="createDescriptorForINamedStructureElement" />
      </node>
    </node>
    <node concept="312cEg" id="KM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStructureDeprecatable" />
      <node concept="3uibUv" id="MC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="MD" role="33vP2m">
        <ref role="37wK5l" node="LI" resolve="createDescriptorForIStructureDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="KN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStructureElement" />
      <node concept="3uibUv" id="ME" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="MF" role="33vP2m">
        <ref role="37wK5l" node="LJ" resolve="createDescriptorForIStructureElement" />
      </node>
    </node>
    <node concept="312cEg" id="KO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptDeclaration" />
      <node concept="3uibUv" id="MG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="MH" role="33vP2m">
        <ref role="37wK5l" node="LK" resolve="createDescriptorForInterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="KP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptReference" />
      <node concept="3uibUv" id="MI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="MJ" role="33vP2m">
        <ref role="37wK5l" node="LL" resolve="createDescriptorForInterfaceConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="KQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkDeclaration" />
      <node concept="3uibUv" id="MK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ML" role="33vP2m">
        <ref role="37wK5l" node="LM" resolve="createDescriptorForLinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="KR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="MM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="MN" role="33vP2m">
        <ref role="37wK5l" node="LN" resolve="createDescriptorForPrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="KS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyDeclaration" />
      <node concept="3uibUv" id="MO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="MP" role="33vP2m">
        <ref role="37wK5l" node="LO" resolve="createDescriptorForPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="KT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationTemplate" />
      <node concept="3uibUv" id="MQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="MR" role="33vP2m">
        <ref role="37wK5l" node="LP" resolve="createDescriptorForRefPresentationTemplate" />
      </node>
    </node>
    <node concept="312cEg" id="KU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="MS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="MT" role="33vP2m">
        <ref role="37wK5l" node="LQ" resolve="createDescriptorForReferenceLinkDeclartionScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="KV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSmartReferenceAttribute" />
      <node concept="3uibUv" id="MU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="MV" role="33vP2m">
        <ref role="37wK5l" node="LR" resolve="createDescriptorForSmartReferenceAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="KW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCardinality" />
      <node concept="3uibUv" id="MW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="MX" role="33vP2m">
        <node concept="1pGfFk" id="MY" role="2ShVmc">
          <ref role="37wK5l" node="hz" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationChildrenIncomingReferencesPolicy" />
      <node concept="3uibUv" id="MZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="N0" role="33vP2m">
        <node concept="1pGfFk" id="N1" role="2ShVmc">
          <ref role="37wK5l" node="ke" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEnumCustomMethodReplacementKind" />
      <node concept="3uibUv" id="N2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="N3" role="33vP2m">
        <node concept="1pGfFk" id="N4" role="2ShVmc">
          <ref role="37wK5l" node="mB" resolve="EnumerationDescriptor_EnumCustomMethodReplacementKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEnumerationMemberIdentifierPolicy" />
      <node concept="3uibUv" id="N5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="N6" role="33vP2m">
        <node concept="1pGfFk" id="N7" role="2ShVmc">
          <ref role="37wK5l" node="p9" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="L0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationInstanceIncomingReferencesPolicy" />
      <node concept="3uibUv" id="N8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="N9" role="33vP2m">
        <node concept="1pGfFk" id="Na" role="2ShVmc">
          <ref role="37wK5l" node="ry" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="L1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLinkMetaclass" />
      <node concept="3uibUv" id="Nb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Nc" role="33vP2m">
        <node concept="1pGfFk" id="Nd" role="2ShVmc">
          <ref role="37wK5l" node="tV" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="L2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNameOperationMigrationStrategy" />
      <node concept="3uibUv" id="Ne" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Nf" role="33vP2m">
        <node concept="1pGfFk" id="Ng" role="2ShVmc">
          <ref role="37wK5l" node="w2" resolve="EnumerationDescriptor_NameOperationMigrationStrategy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="L3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationStaticScope" />
      <node concept="3uibUv" id="Nh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ni" role="33vP2m">
        <node concept="1pGfFk" id="Nj" role="2ShVmc">
          <ref role="37wK5l" node="yk" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="L4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationValueOperationMigrationStrategy" />
      <node concept="3uibUv" id="Nk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Nl" role="33vP2m">
        <node concept="1pGfFk" id="Nm" role="2ShVmc">
          <ref role="37wK5l" node="$H" resolve="EnumerationDescriptor_ValueOperationMigrationStrategy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="L5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeIDNumber" />
      <node concept="3uibUv" id="Nn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="No" role="33vP2m">
        <node concept="1pGfFk" id="Np" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="Nq" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
          </node>
          <node concept="1adDum" id="Nr" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
          </node>
          <node concept="1adDum" id="Ns" role="37wK5m">
            <property role="1adDun" value="0x3b4187227177134aL" />
          </node>
          <node concept="Xl_RD" id="Nt" role="37wK5m">
            <property role="Xl_RC" value="IDNumber" />
          </node>
          <node concept="Xl_RD" id="Nu" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4269842503726207818" />
          </node>
          <node concept="Xl_RD" id="Nv" role="37wK5m">
            <property role="Xl_RC" value="-?[0-9]+" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="L6" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Nw" role="1B3o_S" />
      <node concept="3uibUv" id="Nx" role="1tU5fm">
        <ref role="3uigEE" node="Em" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="L7" role="1B3o_S" />
    <node concept="2tJIrI" id="L8" role="jymVt" />
    <node concept="3clFbW" id="L9" role="jymVt">
      <node concept="3cqZAl" id="Ny" role="3clF45" />
      <node concept="3Tm1VV" id="Nz" role="1B3o_S" />
      <node concept="3clFbS" id="N$" role="3clF47">
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="37vLTI" id="NA" role="3clFbG">
            <node concept="2ShNRf" id="NB" role="37vLTx">
              <node concept="1pGfFk" id="ND" role="2ShVmc">
                <ref role="37wK5l" node="EV" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="NC" role="37vLTJ">
              <ref role="3cqZAo" node="L6" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="La" role="jymVt" />
    <node concept="2tJIrI" id="Lb" role="jymVt" />
    <node concept="3clFb_" id="Lc" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="NE" role="1B3o_S" />
      <node concept="3cqZAl" id="NF" role="3clF45" />
      <node concept="37vLTG" id="NG" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="NJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="NH" role="3clF47">
        <node concept="3clFbF" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="NM" role="3clFbG">
            <node concept="37vLTw" id="NN" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="deps" />
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="NP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="NQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="NR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NL" role="3cqZAp">
          <node concept="2OqwBi" id="NS" role="3clFbG">
            <node concept="37vLTw" id="NT" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="deps" />
            </node>
            <node concept="liA8E" id="NU" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="NV" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="NW" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="Xl_RD" id="NX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ld" role="jymVt" />
    <node concept="3clFb_" id="Le" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="NY" role="3clF47">
        <node concept="3cpWs6" id="O2" role="3cqZAp">
          <node concept="2YIFZM" id="O3" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="O4" role="37wK5m">
              <ref role="3cqZAo" node="Kq" resolve="myConceptAbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="O5" role="37wK5m">
              <ref role="3cqZAo" node="Kr" resolve="myConceptAggregationLinkDeclarationScopeKind" />
            </node>
            <node concept="37vLTw" id="O6" role="37wK5m">
              <ref role="3cqZAo" node="Ks" resolve="myConceptAttributeInfo" />
            </node>
            <node concept="37vLTw" id="O7" role="37wK5m">
              <ref role="3cqZAo" node="Kt" resolve="myConceptAttributeInfo_AttributedConcept" />
            </node>
            <node concept="37vLTw" id="O8" role="37wK5m">
              <ref role="3cqZAo" node="Ku" resolve="myConceptAttributeInfo_IsMultiple" />
            </node>
            <node concept="37vLTw" id="O9" role="37wK5m">
              <ref role="3cqZAo" node="Kv" resolve="myConceptConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="Oa" role="37wK5m">
              <ref role="3cqZAo" node="Kw" resolve="myConceptConstrainedDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Ob" role="37wK5m">
              <ref role="3cqZAo" node="Kx" resolve="myConceptDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Oc" role="37wK5m">
              <ref role="3cqZAo" node="Ky" resolve="myConceptDeprecatedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="Od" role="37wK5m">
              <ref role="3cqZAo" node="Kz" resolve="myConceptDocumentationObjective" />
            </node>
            <node concept="37vLTw" id="Oe" role="37wK5m">
              <ref role="3cqZAo" node="K$" resolve="myConceptDocumentationObjectiveRef" />
            </node>
            <node concept="37vLTw" id="Of" role="37wK5m">
              <ref role="3cqZAo" node="K_" resolve="myConceptDocumentedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="Og" role="37wK5m">
              <ref role="3cqZAo" node="KA" resolve="myConceptEnumCustomMethodReplacementInfo" />
            </node>
            <node concept="37vLTw" id="Oh" role="37wK5m">
              <ref role="3cqZAo" node="KB" resolve="myConceptEnumMigrationInfo" />
            </node>
            <node concept="37vLTw" id="Oi" role="37wK5m">
              <ref role="3cqZAo" node="KC" resolve="myConceptEnumPropertyMigrationInfo" />
            </node>
            <node concept="37vLTw" id="Oj" role="37wK5m">
              <ref role="3cqZAo" node="KD" resolve="myConceptEnumerationDataTypeDeclaration_Old" />
            </node>
            <node concept="37vLTw" id="Ok" role="37wK5m">
              <ref role="3cqZAo" node="KE" resolve="myConceptEnumerationDeclaration" />
            </node>
            <node concept="37vLTw" id="Ol" role="37wK5m">
              <ref role="3cqZAo" node="KF" resolve="myConceptEnumerationMemberDeclaration" />
            </node>
            <node concept="37vLTw" id="Om" role="37wK5m">
              <ref role="3cqZAo" node="KG" resolve="myConceptEnumerationMemberDeclaration_Old" />
            </node>
            <node concept="37vLTw" id="On" role="37wK5m">
              <ref role="3cqZAo" node="KH" resolve="myConceptExperimentalAPINodeAttribute" />
            </node>
            <node concept="37vLTw" id="Oo" role="37wK5m">
              <ref role="3cqZAo" node="KI" resolve="myConceptIConceptAspect" />
            </node>
            <node concept="37vLTw" id="Op" role="37wK5m">
              <ref role="3cqZAo" node="KJ" resolve="myConceptIEnumeration" />
            </node>
            <node concept="37vLTw" id="Oq" role="37wK5m">
              <ref role="3cqZAo" node="KK" resolve="myConceptINamedAspect" />
            </node>
            <node concept="37vLTw" id="Or" role="37wK5m">
              <ref role="3cqZAo" node="KL" resolve="myConceptINamedStructureElement" />
            </node>
            <node concept="37vLTw" id="Os" role="37wK5m">
              <ref role="3cqZAo" node="KM" resolve="myConceptIStructureDeprecatable" />
            </node>
            <node concept="37vLTw" id="Ot" role="37wK5m">
              <ref role="3cqZAo" node="KN" resolve="myConceptIStructureElement" />
            </node>
            <node concept="37vLTw" id="Ou" role="37wK5m">
              <ref role="3cqZAo" node="KO" resolve="myConceptInterfaceConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="Ov" role="37wK5m">
              <ref role="3cqZAo" node="KP" resolve="myConceptInterfaceConceptReference" />
            </node>
            <node concept="37vLTw" id="Ow" role="37wK5m">
              <ref role="3cqZAo" node="KQ" resolve="myConceptLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="Ox" role="37wK5m">
              <ref role="3cqZAo" node="KR" resolve="myConceptPrimitiveDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Oy" role="37wK5m">
              <ref role="3cqZAo" node="KS" resolve="myConceptPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="Oz" role="37wK5m">
              <ref role="3cqZAo" node="KT" resolve="myConceptRefPresentationTemplate" />
            </node>
            <node concept="37vLTw" id="O$" role="37wK5m">
              <ref role="3cqZAo" node="KU" resolve="myConceptReferenceLinkDeclartionScopeKind" />
            </node>
            <node concept="37vLTw" id="O_" role="37wK5m">
              <ref role="3cqZAo" node="KV" resolve="myConceptSmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NZ" role="1B3o_S" />
      <node concept="3uibUv" id="O0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="OA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="O1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Lf" role="jymVt" />
    <node concept="3clFb_" id="Lg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="OB" role="1B3o_S" />
      <node concept="37vLTG" id="OC" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="OH" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="OD" role="3clF47">
        <node concept="3KaCP$" id="OI" role="3cqZAp">
          <node concept="3KbdKl" id="OJ" role="3KbHQx">
            <node concept="3clFbS" id="Pj" role="3Kbo56">
              <node concept="3cpWs6" id="Pl" role="3cqZAp">
                <node concept="37vLTw" id="Pm" role="3cqZAk">
                  <ref role="3cqZAo" node="Kq" resolve="myConceptAbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Pk" role="3Kbmr1">
              <ref role="3cqZAo" node="Eo" resolve="AbstractConceptDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OK" role="3KbHQx">
            <node concept="3clFbS" id="Pn" role="3Kbo56">
              <node concept="3cpWs6" id="Pp" role="3cqZAp">
                <node concept="37vLTw" id="Pq" role="3cqZAk">
                  <ref role="3cqZAo" node="Kr" resolve="myConceptAggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Po" role="3Kbmr1">
              <ref role="3cqZAo" node="Ep" resolve="AggregationLinkDeclarationScopeKind" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OL" role="3KbHQx">
            <node concept="3clFbS" id="Pr" role="3Kbo56">
              <node concept="3cpWs6" id="Pt" role="3cqZAp">
                <node concept="37vLTw" id="Pu" role="3cqZAk">
                  <ref role="3cqZAo" node="Ks" resolve="myConceptAttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ps" role="3Kbmr1">
              <ref role="3cqZAo" node="Eq" resolve="AttributeInfo" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OM" role="3KbHQx">
            <node concept="3clFbS" id="Pv" role="3Kbo56">
              <node concept="3cpWs6" id="Px" role="3cqZAp">
                <node concept="37vLTw" id="Py" role="3cqZAk">
                  <ref role="3cqZAo" node="Kt" resolve="myConceptAttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Pw" role="3Kbmr1">
              <ref role="3cqZAo" node="Er" resolve="AttributeInfo_AttributedConcept" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ON" role="3KbHQx">
            <node concept="3clFbS" id="Pz" role="3Kbo56">
              <node concept="3cpWs6" id="P_" role="3cqZAp">
                <node concept="37vLTw" id="PA" role="3cqZAk">
                  <ref role="3cqZAo" node="Ku" resolve="myConceptAttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="P$" role="3Kbmr1">
              <ref role="3cqZAo" node="Es" resolve="AttributeInfo_IsMultiple" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OO" role="3KbHQx">
            <node concept="3clFbS" id="PB" role="3Kbo56">
              <node concept="3cpWs6" id="PD" role="3cqZAp">
                <node concept="37vLTw" id="PE" role="3cqZAk">
                  <ref role="3cqZAo" node="Kv" resolve="myConceptConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="PC" role="3Kbmr1">
              <ref role="3cqZAo" node="Et" resolve="ConceptDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OP" role="3KbHQx">
            <node concept="3clFbS" id="PF" role="3Kbo56">
              <node concept="3cpWs6" id="PH" role="3cqZAp">
                <node concept="37vLTw" id="PI" role="3cqZAk">
                  <ref role="3cqZAo" node="Kw" resolve="myConceptConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="PG" role="3Kbmr1">
              <ref role="3cqZAo" node="Eu" resolve="ConstrainedDataTypeDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OQ" role="3KbHQx">
            <node concept="3clFbS" id="PJ" role="3Kbo56">
              <node concept="3cpWs6" id="PL" role="3cqZAp">
                <node concept="37vLTw" id="PM" role="3cqZAk">
                  <ref role="3cqZAo" node="Kx" resolve="myConceptDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="PK" role="3Kbmr1">
              <ref role="3cqZAo" node="Ev" resolve="DataTypeDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OR" role="3KbHQx">
            <node concept="3clFbS" id="PN" role="3Kbo56">
              <node concept="3cpWs6" id="PP" role="3cqZAp">
                <node concept="37vLTw" id="PQ" role="3cqZAk">
                  <ref role="3cqZAo" node="Ky" resolve="myConceptDeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="PO" role="3Kbmr1">
              <ref role="3cqZAo" node="Ew" resolve="DeprecatedNodeAnnotation" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OS" role="3KbHQx">
            <node concept="3clFbS" id="PR" role="3Kbo56">
              <node concept="3cpWs6" id="PT" role="3cqZAp">
                <node concept="37vLTw" id="PU" role="3cqZAk">
                  <ref role="3cqZAo" node="Kz" resolve="myConceptDocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="PS" role="3Kbmr1">
              <ref role="3cqZAo" node="Ex" resolve="DocumentationObjective" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OT" role="3KbHQx">
            <node concept="3clFbS" id="PV" role="3Kbo56">
              <node concept="3cpWs6" id="PX" role="3cqZAp">
                <node concept="37vLTw" id="PY" role="3cqZAk">
                  <ref role="3cqZAo" node="K$" resolve="myConceptDocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="PW" role="3Kbmr1">
              <ref role="3cqZAo" node="Ey" resolve="DocumentationObjectiveRef" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OU" role="3KbHQx">
            <node concept="3clFbS" id="PZ" role="3Kbo56">
              <node concept="3cpWs6" id="Q1" role="3cqZAp">
                <node concept="37vLTw" id="Q2" role="3cqZAk">
                  <ref role="3cqZAo" node="K_" resolve="myConceptDocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Q0" role="3Kbmr1">
              <ref role="3cqZAo" node="Ez" resolve="DocumentedNodeAnnotation" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OV" role="3KbHQx">
            <node concept="3clFbS" id="Q3" role="3Kbo56">
              <node concept="3cpWs6" id="Q5" role="3cqZAp">
                <node concept="37vLTw" id="Q6" role="3cqZAk">
                  <ref role="3cqZAo" node="KA" resolve="myConceptEnumCustomMethodReplacementInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Q4" role="3Kbmr1">
              <ref role="3cqZAo" node="E$" resolve="EnumCustomMethodReplacementInfo" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OW" role="3KbHQx">
            <node concept="3clFbS" id="Q7" role="3Kbo56">
              <node concept="3cpWs6" id="Q9" role="3cqZAp">
                <node concept="37vLTw" id="Qa" role="3cqZAk">
                  <ref role="3cqZAo" node="KB" resolve="myConceptEnumMigrationInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Q8" role="3Kbmr1">
              <ref role="3cqZAo" node="E_" resolve="EnumMigrationInfo" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OX" role="3KbHQx">
            <node concept="3clFbS" id="Qb" role="3Kbo56">
              <node concept="3cpWs6" id="Qd" role="3cqZAp">
                <node concept="37vLTw" id="Qe" role="3cqZAk">
                  <ref role="3cqZAo" node="KC" resolve="myConceptEnumPropertyMigrationInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qc" role="3Kbmr1">
              <ref role="3cqZAo" node="EA" resolve="EnumPropertyMigrationInfo" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OY" role="3KbHQx">
            <node concept="3clFbS" id="Qf" role="3Kbo56">
              <node concept="3cpWs6" id="Qh" role="3cqZAp">
                <node concept="37vLTw" id="Qi" role="3cqZAk">
                  <ref role="3cqZAo" node="KD" resolve="myConceptEnumerationDataTypeDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qg" role="3Kbmr1">
              <ref role="3cqZAo" node="EB" resolve="EnumerationDataTypeDeclaration_Old" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="OZ" role="3KbHQx">
            <node concept="3clFbS" id="Qj" role="3Kbo56">
              <node concept="3cpWs6" id="Ql" role="3cqZAp">
                <node concept="37vLTw" id="Qm" role="3cqZAk">
                  <ref role="3cqZAo" node="KE" resolve="myConceptEnumerationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qk" role="3Kbmr1">
              <ref role="3cqZAo" node="EC" resolve="EnumerationDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P0" role="3KbHQx">
            <node concept="3clFbS" id="Qn" role="3Kbo56">
              <node concept="3cpWs6" id="Qp" role="3cqZAp">
                <node concept="37vLTw" id="Qq" role="3cqZAk">
                  <ref role="3cqZAo" node="KF" resolve="myConceptEnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qo" role="3Kbmr1">
              <ref role="3cqZAo" node="ED" resolve="EnumerationMemberDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P1" role="3KbHQx">
            <node concept="3clFbS" id="Qr" role="3Kbo56">
              <node concept="3cpWs6" id="Qt" role="3cqZAp">
                <node concept="37vLTw" id="Qu" role="3cqZAk">
                  <ref role="3cqZAo" node="KG" resolve="myConceptEnumerationMemberDeclaration_Old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qs" role="3Kbmr1">
              <ref role="3cqZAo" node="EE" resolve="EnumerationMemberDeclaration_Old" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P2" role="3KbHQx">
            <node concept="3clFbS" id="Qv" role="3Kbo56">
              <node concept="3cpWs6" id="Qx" role="3cqZAp">
                <node concept="37vLTw" id="Qy" role="3cqZAk">
                  <ref role="3cqZAo" node="KH" resolve="myConceptExperimentalAPINodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Qw" role="3Kbmr1">
              <ref role="3cqZAo" node="EF" resolve="ExperimentalAPINodeAttribute" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P3" role="3KbHQx">
            <node concept="3clFbS" id="Qz" role="3Kbo56">
              <node concept="3cpWs6" id="Q_" role="3cqZAp">
                <node concept="37vLTw" id="QA" role="3cqZAk">
                  <ref role="3cqZAo" node="KI" resolve="myConceptIConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Q$" role="3Kbmr1">
              <ref role="3cqZAo" node="EG" resolve="IConceptAspect" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P4" role="3KbHQx">
            <node concept="3clFbS" id="QB" role="3Kbo56">
              <node concept="3cpWs6" id="QD" role="3cqZAp">
                <node concept="37vLTw" id="QE" role="3cqZAk">
                  <ref role="3cqZAo" node="KJ" resolve="myConceptIEnumeration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="QC" role="3Kbmr1">
              <ref role="3cqZAo" node="EH" resolve="IEnumeration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P5" role="3KbHQx">
            <node concept="3clFbS" id="QF" role="3Kbo56">
              <node concept="3cpWs6" id="QH" role="3cqZAp">
                <node concept="37vLTw" id="QI" role="3cqZAk">
                  <ref role="3cqZAo" node="KK" resolve="myConceptINamedAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="QG" role="3Kbmr1">
              <ref role="3cqZAo" node="EI" resolve="INamedAspect" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P6" role="3KbHQx">
            <node concept="3clFbS" id="QJ" role="3Kbo56">
              <node concept="3cpWs6" id="QL" role="3cqZAp">
                <node concept="37vLTw" id="QM" role="3cqZAk">
                  <ref role="3cqZAo" node="KL" resolve="myConceptINamedStructureElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="QK" role="3Kbmr1">
              <ref role="3cqZAo" node="EJ" resolve="INamedStructureElement" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P7" role="3KbHQx">
            <node concept="3clFbS" id="QN" role="3Kbo56">
              <node concept="3cpWs6" id="QP" role="3cqZAp">
                <node concept="37vLTw" id="QQ" role="3cqZAk">
                  <ref role="3cqZAo" node="KM" resolve="myConceptIStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="QO" role="3Kbmr1">
              <ref role="3cqZAo" node="EK" resolve="IStructureDeprecatable" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P8" role="3KbHQx">
            <node concept="3clFbS" id="QR" role="3Kbo56">
              <node concept="3cpWs6" id="QT" role="3cqZAp">
                <node concept="37vLTw" id="QU" role="3cqZAk">
                  <ref role="3cqZAo" node="KN" resolve="myConceptIStructureElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="QS" role="3Kbmr1">
              <ref role="3cqZAo" node="EL" resolve="IStructureElement" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P9" role="3KbHQx">
            <node concept="3clFbS" id="QV" role="3Kbo56">
              <node concept="3cpWs6" id="QX" role="3cqZAp">
                <node concept="37vLTw" id="QY" role="3cqZAk">
                  <ref role="3cqZAo" node="KO" resolve="myConceptInterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="QW" role="3Kbmr1">
              <ref role="3cqZAo" node="EM" resolve="InterfaceConceptDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Pa" role="3KbHQx">
            <node concept="3clFbS" id="QZ" role="3Kbo56">
              <node concept="3cpWs6" id="R1" role="3cqZAp">
                <node concept="37vLTw" id="R2" role="3cqZAk">
                  <ref role="3cqZAo" node="KP" resolve="myConceptInterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="R0" role="3Kbmr1">
              <ref role="3cqZAo" node="EN" resolve="InterfaceConceptReference" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Pb" role="3KbHQx">
            <node concept="3clFbS" id="R3" role="3Kbo56">
              <node concept="3cpWs6" id="R5" role="3cqZAp">
                <node concept="37vLTw" id="R6" role="3cqZAk">
                  <ref role="3cqZAo" node="KQ" resolve="myConceptLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="R4" role="3Kbmr1">
              <ref role="3cqZAo" node="EO" resolve="LinkDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Pc" role="3KbHQx">
            <node concept="3clFbS" id="R7" role="3Kbo56">
              <node concept="3cpWs6" id="R9" role="3cqZAp">
                <node concept="37vLTw" id="Ra" role="3cqZAk">
                  <ref role="3cqZAo" node="KR" resolve="myConceptPrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="R8" role="3Kbmr1">
              <ref role="3cqZAo" node="EP" resolve="PrimitiveDataTypeDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Pd" role="3KbHQx">
            <node concept="3clFbS" id="Rb" role="3Kbo56">
              <node concept="3cpWs6" id="Rd" role="3cqZAp">
                <node concept="37vLTw" id="Re" role="3cqZAk">
                  <ref role="3cqZAo" node="KS" resolve="myConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Rc" role="3Kbmr1">
              <ref role="3cqZAo" node="EQ" resolve="PropertyDeclaration" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Pe" role="3KbHQx">
            <node concept="3clFbS" id="Rf" role="3Kbo56">
              <node concept="3cpWs6" id="Rh" role="3cqZAp">
                <node concept="37vLTw" id="Ri" role="3cqZAk">
                  <ref role="3cqZAo" node="KT" resolve="myConceptRefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Rg" role="3Kbmr1">
              <ref role="3cqZAo" node="ER" resolve="RefPresentationTemplate" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Pf" role="3KbHQx">
            <node concept="3clFbS" id="Rj" role="3Kbo56">
              <node concept="3cpWs6" id="Rl" role="3cqZAp">
                <node concept="37vLTw" id="Rm" role="3cqZAk">
                  <ref role="3cqZAo" node="KU" resolve="myConceptReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Rk" role="3Kbmr1">
              <ref role="3cqZAo" node="ES" resolve="ReferenceLinkDeclartionScopeKind" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Pg" role="3KbHQx">
            <node concept="3clFbS" id="Rn" role="3Kbo56">
              <node concept="3cpWs6" id="Rp" role="3cqZAp">
                <node concept="37vLTw" id="Rq" role="3cqZAk">
                  <ref role="3cqZAo" node="KV" resolve="myConceptSmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ro" role="3Kbmr1">
              <ref role="3cqZAo" node="ET" resolve="SmartReferenceAttribute" />
              <ref role="1PxDUh" node="Em" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ph" role="3KbGdf">
            <node concept="37vLTw" id="Rr" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Rs" role="2OqNvi">
              <ref role="37wK5l" node="EX" resolve="index" />
              <node concept="37vLTw" id="Rt" role="37wK5m">
                <ref role="3cqZAo" node="OC" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Pi" role="3Kb1Dw">
            <node concept="3cpWs6" id="Ru" role="3cqZAp">
              <node concept="10Nm6u" id="Rv" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="OF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="OG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Lh" role="jymVt" />
    <node concept="3clFb_" id="Li" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="Rw" role="1B3o_S" />
      <node concept="3uibUv" id="Rx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="R$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Ry" role="3clF47">
        <node concept="3cpWs6" id="R_" role="3cqZAp">
          <node concept="2YIFZM" id="RA" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="RB" role="37wK5m">
              <ref role="3cqZAo" node="KW" resolve="myEnumerationCardinality" />
            </node>
            <node concept="37vLTw" id="RC" role="37wK5m">
              <ref role="3cqZAo" node="KX" resolve="myEnumerationChildrenIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="RD" role="37wK5m">
              <ref role="3cqZAo" node="KY" resolve="myEnumerationEnumCustomMethodReplacementKind" />
            </node>
            <node concept="37vLTw" id="RE" role="37wK5m">
              <ref role="3cqZAo" node="KZ" resolve="myEnumerationEnumerationMemberIdentifierPolicy" />
            </node>
            <node concept="37vLTw" id="RF" role="37wK5m">
              <ref role="3cqZAo" node="L0" resolve="myEnumerationInstanceIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="RG" role="37wK5m">
              <ref role="3cqZAo" node="L1" resolve="myEnumerationLinkMetaclass" />
            </node>
            <node concept="37vLTw" id="RH" role="37wK5m">
              <ref role="3cqZAo" node="L2" resolve="myEnumerationNameOperationMigrationStrategy" />
            </node>
            <node concept="37vLTw" id="RI" role="37wK5m">
              <ref role="3cqZAo" node="L3" resolve="myEnumerationStaticScope" />
            </node>
            <node concept="37vLTw" id="RJ" role="37wK5m">
              <ref role="3cqZAo" node="L4" resolve="myEnumerationValueOperationMigrationStrategy" />
            </node>
            <node concept="37vLTw" id="RK" role="37wK5m">
              <ref role="3cqZAo" node="L5" resolve="myCSDatatypeIDNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Rz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Lj" role="jymVt" />
    <node concept="3clFb_" id="Lk" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="RL" role="3clF45" />
      <node concept="3clFbS" id="RM" role="3clF47">
        <node concept="3cpWs6" id="RO" role="3cqZAp">
          <node concept="2OqwBi" id="RP" role="3cqZAk">
            <node concept="37vLTw" id="RQ" role="2Oq$k0">
              <ref role="3cqZAo" node="L6" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="RR" role="2OqNvi">
              <ref role="37wK5l" node="EZ" resolve="index" />
              <node concept="37vLTw" id="RS" role="37wK5m">
                <ref role="3cqZAo" node="RN" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RN" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="RT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ll" role="jymVt" />
    <node concept="2YIFZL" id="Lm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConceptDeclaration" />
      <node concept="3clFbS" id="RU" role="3clF47">
        <node concept="3cpWs8" id="RX" role="3cqZAp">
          <node concept="3cpWsn" id="Sj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sl" role="33vP2m">
              <node concept="1pGfFk" id="Sm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="So" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConceptDeclaration" />
                </node>
                <node concept="1adDum" id="Sp" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Sq" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Sr" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sv" role="37wK5m" />
              <node concept="3clFbT" id="Sw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Sx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RZ" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="37vLTw" id="Sz" role="2Oq$k0">
              <ref role="3cqZAo" node="1nb" resolve="b" />
            </node>
            <node concept="liA8E" id="S$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="S_" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="SA" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="SB" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S0" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="SF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="SG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="SH" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S1" role="3cqZAp">
          <node concept="2OqwBi" id="SI" role="3clFbG">
            <node concept="37vLTw" id="SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="SK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="SL" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="SM" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="SN" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2" role="3cqZAp">
          <node concept="2OqwBi" id="SO" role="3clFbG">
            <node concept="37vLTw" id="SP" role="2Oq$k0">
              <ref role="3cqZAo" node="16u" resolve="b" />
            </node>
            <node concept="liA8E" id="SQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="SR" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="SS" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="ST" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S3" role="3cqZAp">
          <node concept="2OqwBi" id="SU" role="3clFbG">
            <node concept="37vLTw" id="SV" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125787135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S4" role="3cqZAp">
          <node concept="2OqwBi" id="SY" role="3clFbG">
            <node concept="37vLTw" id="SZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="T0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="T1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S5" role="3cqZAp">
          <node concept="2OqwBi" id="T2" role="3clFbG">
            <node concept="2OqwBi" id="T3" role="2Oq$k0">
              <node concept="2OqwBi" id="T5" role="2Oq$k0">
                <node concept="2OqwBi" id="T7" role="2Oq$k0">
                  <node concept="37vLTw" id="T9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ta" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Tb" role="37wK5m">
                      <property role="Xl_RC" value="oldHelpURL" />
                    </node>
                    <node concept="1adDum" id="Tc" role="37wK5m">
                      <property role="1adDun" value="0x2237c3bc85b3755cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Td" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Te" role="37wK5m">
                  <property role="Xl_RC" value="2465654535473034588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S6" role="3cqZAp">
          <node concept="2OqwBi" id="Tf" role="3clFbG">
            <node concept="2OqwBi" id="Tg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ti" role="2Oq$k0">
                <node concept="2OqwBi" id="Tk" role="2Oq$k0">
                  <node concept="37vLTw" id="Tm" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Tn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="To" role="37wK5m">
                      <property role="Xl_RC" value="conceptAlias" />
                    </node>
                    <node concept="1adDum" id="Tp" role="37wK5m">
                      <property role="1adDun" value="0x46ab0ad5826c74caL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Tq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tr" role="37wK5m">
                  <property role="Xl_RC" value="5092175715804935370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S7" role="3cqZAp">
          <node concept="2OqwBi" id="Ts" role="3clFbG">
            <node concept="2OqwBi" id="Tt" role="2Oq$k0">
              <node concept="2OqwBi" id="Tv" role="2Oq$k0">
                <node concept="2OqwBi" id="Tx" role="2Oq$k0">
                  <node concept="37vLTw" id="Tz" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="T$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="T_" role="37wK5m">
                      <property role="Xl_RC" value="conceptShortDescription" />
                    </node>
                    <node concept="1adDum" id="TA" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772bbe20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ty" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="TB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TC" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765907488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S8" role="3cqZAp">
          <node concept="2OqwBi" id="TD" role="3clFbG">
            <node concept="2OqwBi" id="TE" role="2Oq$k0">
              <node concept="2OqwBi" id="TG" role="2Oq$k0">
                <node concept="2OqwBi" id="TI" role="2Oq$k0">
                  <node concept="37vLTw" id="TK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TM" role="37wK5m">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="1adDum" id="TN" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="TO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TP" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S9" role="3cqZAp">
          <node concept="2OqwBi" id="TQ" role="3clFbG">
            <node concept="2OqwBi" id="TR" role="2Oq$k0">
              <node concept="2OqwBi" id="TT" role="2Oq$k0">
                <node concept="2OqwBi" id="TV" role="2Oq$k0">
                  <node concept="37vLTw" id="TX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TZ" role="37wK5m">
                      <property role="Xl_RC" value="final" />
                    </node>
                    <node concept="1adDum" id="U0" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="U1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="U2" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sa" role="3cqZAp">
          <node concept="2OqwBi" id="U3" role="3clFbG">
            <node concept="2OqwBi" id="U4" role="2Oq$k0">
              <node concept="2OqwBi" id="U6" role="2Oq$k0">
                <node concept="2OqwBi" id="U8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ua" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ub" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Uc" role="37wK5m">
                      <property role="Xl_RC" value="intConceptId" />
                    </node>
                    <node concept="1adDum" id="Ud" role="37wK5m">
                      <property role="1adDun" value="0x16096a174f259419L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ue" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="U7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Uf" role="37wK5m">
                  <property role="Xl_RC" value="1587916991969465369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sb" role="3cqZAp">
          <node concept="2OqwBi" id="Ug" role="3clFbG">
            <node concept="2OqwBi" id="Uh" role="2Oq$k0">
              <node concept="2OqwBi" id="Uj" role="2Oq$k0">
                <node concept="2OqwBi" id="Ul" role="2Oq$k0">
                  <node concept="37vLTw" id="Un" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Uo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Up" role="37wK5m">
                      <property role="Xl_RC" value="conceptId" />
                    </node>
                    <node concept="1adDum" id="Uq" role="37wK5m">
                      <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Um" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ur" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4269842503726207818" />
                    <node concept="1adDum" id="Us" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                    <node concept="1adDum" id="Ut" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                    <node concept="1adDum" id="Uu" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Uv" role="37wK5m">
                  <property role="Xl_RC" value="6714410169261853888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="Uw" role="3clFbG">
            <node concept="2OqwBi" id="Ux" role="2Oq$k0">
              <node concept="2OqwBi" id="Uz" role="2Oq$k0">
                <node concept="2OqwBi" id="U_" role="2Oq$k0">
                  <node concept="37vLTw" id="UB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UD" role="37wK5m">
                      <property role="Xl_RC" value="languageId" />
                    </node>
                    <node concept="1adDum" id="UE" role="37wK5m">
                      <property role="1adDun" value="0x7cf94884f2237423L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="UF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="U$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UG" role="37wK5m">
                  <property role="Xl_RC" value="9005308665739310115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="UH" role="3clFbG">
            <node concept="2OqwBi" id="UI" role="2Oq$k0">
              <node concept="2OqwBi" id="UK" role="2Oq$k0">
                <node concept="2OqwBi" id="UM" role="2Oq$k0">
                  <node concept="2OqwBi" id="UO" role="2Oq$k0">
                    <node concept="37vLTw" id="UQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="UR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="US" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="UT" role="37wK5m">
                        <property role="1adDun" value="0x45b8a887cfd27b2cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="UU" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="UV" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="UW" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="UX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UY" role="37wK5m">
                  <property role="Xl_RC" value="5023950685592517420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="UZ" role="3clFbG">
            <node concept="2OqwBi" id="V0" role="2Oq$k0">
              <node concept="2OqwBi" id="V2" role="2Oq$k0">
                <node concept="2OqwBi" id="V4" role="2Oq$k0">
                  <node concept="2OqwBi" id="V6" role="2Oq$k0">
                    <node concept="2OqwBi" id="V8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Va" role="2Oq$k0">
                        <node concept="37vLTw" id="Vc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ve" role="37wK5m">
                            <property role="Xl_RC" value="linkDeclaration" />
                          </node>
                          <node concept="1adDum" id="Vf" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Vg" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Vh" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Vi" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="V9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Vj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="V7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vm" role="37wK5m">
                  <property role="Xl_RC" value="1071489727083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sf" role="3cqZAp">
          <node concept="2OqwBi" id="Vn" role="3clFbG">
            <node concept="2OqwBi" id="Vo" role="2Oq$k0">
              <node concept="2OqwBi" id="Vq" role="2Oq$k0">
                <node concept="2OqwBi" id="Vs" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                        <node concept="37vLTw" id="V$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="V_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="VA" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="1adDum" id="VB" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="VC" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="VD" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="VE" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="VF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="VG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="VH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VI" role="37wK5m">
                  <property role="Xl_RC" value="1071489727084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sg" role="3cqZAp">
          <node concept="2OqwBi" id="VJ" role="3clFbG">
            <node concept="2OqwBi" id="VK" role="2Oq$k0">
              <node concept="2OqwBi" id="VM" role="2Oq$k0">
                <node concept="2OqwBi" id="VO" role="2Oq$k0">
                  <node concept="2OqwBi" id="VQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="VS" role="2Oq$k0">
                      <node concept="2OqwBi" id="VU" role="2Oq$k0">
                        <node concept="37vLTw" id="VW" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="VY" role="37wK5m">
                            <property role="Xl_RC" value="helpURL" />
                          </node>
                          <node concept="1adDum" id="VZ" role="37wK5m">
                            <property role="1adDun" value="0x18b475a713ca55fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="W0" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="W1" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="W2" role="37wK5m">
                          <property role="1adDun" value="0x47d8f9811b73d397L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="W3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="W4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="W5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="VN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W6" role="37wK5m">
                  <property role="Xl_RC" value="1780177113170204155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sh" role="3cqZAp">
          <node concept="2OqwBi" id="W7" role="3clFbG">
            <node concept="37vLTw" id="W8" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="W9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Wa" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Wb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Si" role="3cqZAp">
          <node concept="2OqwBi" id="Wc" role="3cqZAk">
            <node concept="37vLTw" id="Wd" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="We" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RV" role="1B3o_S" />
      <node concept="3uibUv" id="RW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ln" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregationLinkDeclarationScopeKind" />
      <node concept="3clFbS" id="Wf" role="3clF47">
        <node concept="3cpWs8" id="Wi" role="3cqZAp">
          <node concept="3cpWsn" id="Wn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wp" role="33vP2m">
              <node concept="1pGfFk" id="Wq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Ws" role="37wK5m">
                  <property role="Xl_RC" value="AggregationLinkDeclarationScopeKind" />
                </node>
                <node concept="1adDum" id="Wt" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Wu" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Wv" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08a31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wj" role="3cqZAp">
          <node concept="2OqwBi" id="Ww" role="3clFbG">
            <node concept="37vLTw" id="Wx" role="2Oq$k0">
              <ref role="3cqZAo" node="Wn" resolve="b" />
            </node>
            <node concept="liA8E" id="Wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wk" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="Wn" resolve="b" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689019441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="WB" role="3clFbG">
            <node concept="37vLTw" id="WC" role="2Oq$k0">
              <ref role="3cqZAo" node="Wn" resolve="b" />
            </node>
            <node concept="liA8E" id="WD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="WF" role="3cqZAk">
            <node concept="37vLTw" id="WG" role="2Oq$k0">
              <ref role="3cqZAo" node="Wn" resolve="b" />
            </node>
            <node concept="liA8E" id="WH" role="2OqNvi">
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
    <node concept="2YIFZL" id="Lo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo" />
      <node concept="3clFbS" id="WI" role="3clF47">
        <node concept="3cpWs8" id="WL" role="3cqZAp">
          <node concept="3cpWsn" id="WV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WX" role="33vP2m">
              <node concept="1pGfFk" id="WY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="X0" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo" />
                </node>
                <node concept="1adDum" id="X1" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="X2" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="X3" role="37wK5m">
                  <property role="1adDun" value="0x29889a701b928195L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="2OqwBi" id="X4" role="3clFbG">
            <node concept="37vLTw" id="X5" role="2Oq$k0">
              <ref role="3cqZAo" node="WV" resolve="b" />
            </node>
            <node concept="liA8E" id="X6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X7" role="37wK5m" />
              <node concept="3clFbT" id="X8" role="37wK5m" />
              <node concept="3clFbT" id="X9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <node concept="2OqwBi" id="Xa" role="3clFbG">
            <node concept="37vLTw" id="Xb" role="2Oq$k0">
              <ref role="3cqZAo" node="WV" resolve="b" />
            </node>
            <node concept="liA8E" id="Xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Xd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="Xe" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Xf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Xg" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="Xh" role="3clFbG">
            <node concept="37vLTw" id="Xi" role="2Oq$k0">
              <ref role="3cqZAo" node="WV" resolve="b" />
            </node>
            <node concept="liA8E" id="Xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2992811758677295509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="37vLTw" id="Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="WV" resolve="b" />
            </node>
            <node concept="liA8E" id="Xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQ" role="3cqZAp">
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <node concept="2OqwBi" id="Xq" role="2Oq$k0">
              <node concept="2OqwBi" id="Xs" role="2Oq$k0">
                <node concept="2OqwBi" id="Xu" role="2Oq$k0">
                  <node concept="37vLTw" id="Xw" role="2Oq$k0">
                    <ref role="3cqZAo" node="WV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Xx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Xy" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="Xz" role="37wK5m">
                      <property role="1adDun" value="0x694f83d1440b01c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="X$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="X_" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WR" role="3cqZAp">
          <node concept="2OqwBi" id="XA" role="3clFbG">
            <node concept="2OqwBi" id="XB" role="2Oq$k0">
              <node concept="2OqwBi" id="XD" role="2Oq$k0">
                <node concept="2OqwBi" id="XF" role="2Oq$k0">
                  <node concept="2OqwBi" id="XH" role="2Oq$k0">
                    <node concept="2OqwBi" id="XJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="XL" role="2Oq$k0">
                        <node concept="37vLTw" id="XN" role="2Oq$k0">
                          <ref role="3cqZAo" node="WV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="XP" role="37wK5m">
                            <property role="Xl_RC" value="multiple" />
                          </node>
                          <node concept="1adDum" id="XQ" role="37wK5m">
                            <property role="1adDun" value="0x694f83d1440affeaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="XR" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="XS" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="XT" role="37wK5m">
                          <property role="1adDun" value="0x5405fd034959f7dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="XU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="XV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="XW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XX" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WS" role="3cqZAp">
          <node concept="2OqwBi" id="XY" role="3clFbG">
            <node concept="2OqwBi" id="XZ" role="2Oq$k0">
              <node concept="2OqwBi" id="Y1" role="2Oq$k0">
                <node concept="2OqwBi" id="Y3" role="2Oq$k0">
                  <node concept="2OqwBi" id="Y5" role="2Oq$k0">
                    <node concept="2OqwBi" id="Y7" role="2Oq$k0">
                      <node concept="2OqwBi" id="Y9" role="2Oq$k0">
                        <node concept="37vLTw" id="Yb" role="2Oq$k0">
                          <ref role="3cqZAo" node="WV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yd" role="37wK5m">
                            <property role="Xl_RC" value="attributed" />
                          </node>
                          <node concept="1adDum" id="Ye" role="37wK5m">
                            <property role="1adDun" value="0x694f83d143972c0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ya" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Yf" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="Yg" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Yh" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Y6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Yj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Yk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yl" role="37wK5m">
                  <property role="Xl_RC" value="7588428831947959310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WT" role="3cqZAp">
          <node concept="2OqwBi" id="Ym" role="3clFbG">
            <node concept="37vLTw" id="Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="WV" resolve="b" />
            </node>
            <node concept="liA8E" id="Yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Yp" role="37wK5m">
                <property role="Xl_RC" value="@attribute info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WU" role="3cqZAp">
          <node concept="2OqwBi" id="Yq" role="3cqZAk">
            <node concept="37vLTw" id="Yr" role="2Oq$k0">
              <ref role="3cqZAo" node="WV" resolve="b" />
            </node>
            <node concept="liA8E" id="Ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WJ" role="1B3o_S" />
      <node concept="3uibUv" id="WK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_AttributedConcept" />
      <node concept="3clFbS" id="Yt" role="3clF47">
        <node concept="3cpWs8" id="Yw" role="3cqZAp">
          <node concept="3cpWsn" id="YA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YC" role="33vP2m">
              <node concept="1pGfFk" id="YD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="YF" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_AttributedConcept" />
                </node>
                <node concept="1adDum" id="YG" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="YH" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="YI" role="37wK5m">
                  <property role="1adDun" value="0x5405fd03496acb49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yx" role="3cqZAp">
          <node concept="2OqwBi" id="YJ" role="3clFbG">
            <node concept="37vLTw" id="YK" role="2Oq$k0">
              <ref role="3cqZAo" node="YA" resolve="b" />
            </node>
            <node concept="liA8E" id="YL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YM" role="37wK5m" />
              <node concept="3clFbT" id="YN" role="37wK5m" />
              <node concept="3clFbT" id="YO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yy" role="3cqZAp">
          <node concept="2OqwBi" id="YP" role="3clFbG">
            <node concept="37vLTw" id="YQ" role="2Oq$k0">
              <ref role="3cqZAo" node="YA" resolve="b" />
            </node>
            <node concept="liA8E" id="YR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464627964745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yz" role="3cqZAp">
          <node concept="2OqwBi" id="YT" role="3clFbG">
            <node concept="37vLTw" id="YU" role="2Oq$k0">
              <ref role="3cqZAo" node="YA" resolve="b" />
            </node>
            <node concept="liA8E" id="YV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y$" role="3cqZAp">
          <node concept="2OqwBi" id="YX" role="3clFbG">
            <node concept="2OqwBi" id="YY" role="2Oq$k0">
              <node concept="2OqwBi" id="Z0" role="2Oq$k0">
                <node concept="2OqwBi" id="Z2" role="2Oq$k0">
                  <node concept="2OqwBi" id="Z4" role="2Oq$k0">
                    <node concept="37vLTw" id="Z6" role="2Oq$k0">
                      <ref role="3cqZAo" node="YA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Z7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Z8" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="Z9" role="37wK5m">
                        <property role="1adDun" value="0x5405fd03496acc99L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Z5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Za" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Zb" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Zc" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Zd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Z1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ze" role="37wK5m">
                  <property role="Xl_RC" value="6054523464627965081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y_" role="3cqZAp">
          <node concept="2OqwBi" id="Zf" role="3cqZAk">
            <node concept="37vLTw" id="Zg" role="2Oq$k0">
              <ref role="3cqZAo" node="YA" resolve="b" />
            </node>
            <node concept="liA8E" id="Zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yu" role="1B3o_S" />
      <node concept="3uibUv" id="Yv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_IsMultiple" />
      <node concept="3clFbS" id="Zi" role="3clF47">
        <node concept="3cpWs8" id="Zl" role="3cqZAp">
          <node concept="3cpWsn" id="Zr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zt" role="33vP2m">
              <node concept="1pGfFk" id="Zu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Zw" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                </node>
                <node concept="1adDum" id="Zx" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Zy" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Zz" role="37wK5m">
                  <property role="1adDun" value="0x5405fd034959f7dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="Z$" role="3clFbG">
            <node concept="37vLTw" id="Z_" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="ZA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZB" role="37wK5m" />
              <node concept="3clFbT" id="ZC" role="37wK5m" />
              <node concept="3clFbT" id="ZD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zn" role="3cqZAp">
          <node concept="2OqwBi" id="ZE" role="3clFbG">
            <node concept="37vLTw" id="ZF" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="ZG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464626862044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zo" role="3cqZAp">
          <node concept="2OqwBi" id="ZI" role="3clFbG">
            <node concept="37vLTw" id="ZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="ZK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zp" role="3cqZAp">
          <node concept="2OqwBi" id="ZM" role="3clFbG">
            <node concept="2OqwBi" id="ZN" role="2Oq$k0">
              <node concept="2OqwBi" id="ZP" role="2Oq$k0">
                <node concept="2OqwBi" id="ZR" role="2Oq$k0">
                  <node concept="37vLTw" id="ZT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ZU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ZV" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="ZW" role="37wK5m">
                      <property role="1adDun" value="0x5405fd03495a2dceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ZX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZY" role="37wK5m">
                  <property role="Xl_RC" value="6054523464626875854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zq" role="3cqZAp">
          <node concept="2OqwBi" id="ZZ" role="3cqZAk">
            <node concept="37vLTw" id="100" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="101" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zj" role="1B3o_S" />
      <node concept="3uibUv" id="Zk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptDeclaration" />
      <node concept="3clFbS" id="102" role="3clF47">
        <node concept="3cpWs8" id="105" role="3cqZAp">
          <node concept="3cpWsn" id="10k" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10l" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10m" role="33vP2m">
              <node concept="1pGfFk" id="10n" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10o" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="10p" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDeclaration" />
                </node>
                <node concept="1adDum" id="10q" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="10r" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="10s" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10t" role="3clFbG">
            <node concept="37vLTw" id="10u" role="2Oq$k0">
              <ref role="3cqZAo" node="10k" resolve="b" />
            </node>
            <node concept="liA8E" id="10v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10w" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="10x" role="37wK5m" />
              <node concept="3clFbT" id="10y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10z" role="3clFbG">
            <node concept="37vLTw" id="10$" role="2Oq$k0">
              <ref role="3cqZAo" node="10k" resolve="b" />
            </node>
            <node concept="liA8E" id="10_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="10A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="10B" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="10C" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="10D" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="10E" role="3clFbG">
            <node concept="37vLTw" id="10F" role="2Oq$k0">
              <ref role="3cqZAo" node="10k" resolve="b" />
            </node>
            <node concept="liA8E" id="10G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="10H" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="10I" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="10J" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109" role="3cqZAp">
          <node concept="2OqwBi" id="10K" role="3clFbG">
            <node concept="37vLTw" id="10L" role="2Oq$k0">
              <ref role="3cqZAo" node="10k" resolve="b" />
            </node>
            <node concept="liA8E" id="10M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10N" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489090640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10a" role="3cqZAp">
          <node concept="2OqwBi" id="10O" role="3clFbG">
            <node concept="37vLTw" id="10P" role="2Oq$k0">
              <ref role="3cqZAo" node="10k" resolve="b" />
            </node>
            <node concept="liA8E" id="10Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10R" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10b" role="3cqZAp">
          <node concept="2OqwBi" id="10S" role="3clFbG">
            <node concept="2OqwBi" id="10T" role="2Oq$k0">
              <node concept="2OqwBi" id="10V" role="2Oq$k0">
                <node concept="2OqwBi" id="10X" role="2Oq$k0">
                  <node concept="37vLTw" id="10Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="10k" resolve="b" />
                  </node>
                  <node concept="liA8E" id="110" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="111" role="37wK5m">
                      <property role="Xl_RC" value="rootable" />
                    </node>
                    <node concept="1adDum" id="112" role="37wK5m">
                      <property role="1adDun" value="0xff49c1d648L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="113" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="114" role="37wK5m">
                  <property role="Xl_RC" value="1096454100552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10c" role="3cqZAp">
          <node concept="2OqwBi" id="115" role="3clFbG">
            <node concept="2OqwBi" id="116" role="2Oq$k0">
              <node concept="2OqwBi" id="118" role="2Oq$k0">
                <node concept="2OqwBi" id="11a" role="2Oq$k0">
                  <node concept="37vLTw" id="11c" role="2Oq$k0">
                    <ref role="3cqZAo" node="10k" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11d" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11e" role="37wK5m">
                      <property role="Xl_RC" value="iconPath" />
                    </node>
                    <node concept="1adDum" id="11f" role="37wK5m">
                      <property role="1adDun" value="0x10e328118ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11b" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="11g" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="119" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11h" role="37wK5m">
                  <property role="Xl_RC" value="1160488491229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="117" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10d" role="3cqZAp">
          <node concept="2OqwBi" id="11i" role="3clFbG">
            <node concept="2OqwBi" id="11j" role="2Oq$k0">
              <node concept="2OqwBi" id="11l" role="2Oq$k0">
                <node concept="2OqwBi" id="11n" role="2Oq$k0">
                  <node concept="37vLTw" id="11p" role="2Oq$k0">
                    <ref role="3cqZAo" node="10k" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11r" role="37wK5m">
                      <property role="Xl_RC" value="staticScope" />
                    </node>
                    <node concept="1adDum" id="11s" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8a48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="11t" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447712" />
                    <node concept="1adDum" id="11u" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:4241665505353447712" />
                    </node>
                    <node concept="1adDum" id="11v" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:4241665505353447712" />
                    </node>
                    <node concept="1adDum" id="11w" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8be7L" />
                      <uo k="s:originTrace" v="n:4241665505353447712" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11x" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454122" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10e" role="3cqZAp">
          <node concept="2OqwBi" id="11y" role="3clFbG">
            <node concept="2OqwBi" id="11z" role="2Oq$k0">
              <node concept="2OqwBi" id="11_" role="2Oq$k0">
                <node concept="2OqwBi" id="11B" role="2Oq$k0">
                  <node concept="2OqwBi" id="11D" role="2Oq$k0">
                    <node concept="37vLTw" id="11F" role="2Oq$k0">
                      <ref role="3cqZAo" node="10k" resolve="b" />
                    </node>
                    <node concept="liA8E" id="11G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="11H" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="11I" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="11J" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="11K" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="11L" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="11M" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11N" role="37wK5m">
                  <property role="Xl_RC" value="1071489389519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10f" role="3cqZAp">
          <node concept="2OqwBi" id="11O" role="3clFbG">
            <node concept="2OqwBi" id="11P" role="2Oq$k0">
              <node concept="2OqwBi" id="11R" role="2Oq$k0">
                <node concept="2OqwBi" id="11T" role="2Oq$k0">
                  <node concept="2OqwBi" id="11V" role="2Oq$k0">
                    <node concept="2OqwBi" id="11X" role="2Oq$k0">
                      <node concept="2OqwBi" id="11Z" role="2Oq$k0">
                        <node concept="37vLTw" id="121" role="2Oq$k0">
                          <ref role="3cqZAo" node="10k" resolve="b" />
                        </node>
                        <node concept="liA8E" id="122" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="123" role="37wK5m">
                            <property role="Xl_RC" value="implements" />
                          </node>
                          <node concept="1adDum" id="124" role="37wK5m">
                            <property role="1adDun" value="0x110358d693eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="120" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="125" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="126" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="127" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11Y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="128" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="129" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12b" role="37wK5m">
                  <property role="Xl_RC" value="1169129564478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10g" role="3cqZAp">
          <node concept="2OqwBi" id="12c" role="3clFbG">
            <node concept="2OqwBi" id="12d" role="2Oq$k0">
              <node concept="2OqwBi" id="12f" role="2Oq$k0">
                <node concept="2OqwBi" id="12h" role="2Oq$k0">
                  <node concept="2OqwBi" id="12j" role="2Oq$k0">
                    <node concept="2OqwBi" id="12l" role="2Oq$k0">
                      <node concept="2OqwBi" id="12n" role="2Oq$k0">
                        <node concept="37vLTw" id="12p" role="2Oq$k0">
                          <ref role="3cqZAo" node="10k" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12r" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="12s" role="37wK5m">
                            <property role="1adDun" value="0x57cf4eb14c4f9ef5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12o" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12t" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="12u" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="12v" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12m" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12w" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12x" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12y" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12z" role="37wK5m">
                  <property role="Xl_RC" value="6327362524875300597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10h" role="3cqZAp">
          <node concept="2OqwBi" id="12$" role="3clFbG">
            <node concept="37vLTw" id="12_" role="2Oq$k0">
              <ref role="3cqZAo" node="10k" resolve="b" />
            </node>
            <node concept="liA8E" id="12A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="12B" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="12C" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10i" role="3cqZAp">
          <node concept="2OqwBi" id="12D" role="3clFbG">
            <node concept="37vLTw" id="12E" role="2Oq$k0">
              <ref role="3cqZAo" node="10k" resolve="b" />
            </node>
            <node concept="liA8E" id="12F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12G" role="37wK5m">
                <property role="Xl_RC" value="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10j" role="3cqZAp">
          <node concept="2OqwBi" id="12H" role="3cqZAk">
            <node concept="37vLTw" id="12I" role="2Oq$k0">
              <ref role="3cqZAo" node="10k" resolve="b" />
            </node>
            <node concept="liA8E" id="12J" role="2OqNvi">
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
    <node concept="2YIFZL" id="Ls" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstrainedDataTypeDeclaration" />
      <node concept="3clFbS" id="12K" role="3clF47">
        <node concept="3cpWs8" id="12N" role="3cqZAp">
          <node concept="3cpWsn" id="12V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12X" role="33vP2m">
              <node concept="1pGfFk" id="12Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12Z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="130" role="37wK5m">
                  <property role="Xl_RC" value="ConstrainedDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="131" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="132" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="133" role="37wK5m">
                  <property role="1adDun" value="0xfc268c7a37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12O" role="3cqZAp">
          <node concept="2OqwBi" id="134" role="3clFbG">
            <node concept="37vLTw" id="135" role="2Oq$k0">
              <ref role="3cqZAo" node="12V" resolve="b" />
            </node>
            <node concept="liA8E" id="136" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="137" role="37wK5m" />
              <node concept="3clFbT" id="138" role="37wK5m" />
              <node concept="3clFbT" id="139" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12P" role="3cqZAp">
          <node concept="2OqwBi" id="13a" role="3clFbG">
            <node concept="37vLTw" id="13b" role="2Oq$k0">
              <ref role="3cqZAo" node="12V" resolve="b" />
            </node>
            <node concept="liA8E" id="13c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="13d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="13e" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="13f" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="13g" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Q" role="3cqZAp">
          <node concept="2OqwBi" id="13h" role="3clFbG">
            <node concept="37vLTw" id="13i" role="2Oq$k0">
              <ref role="3cqZAo" node="12V" resolve="b" />
            </node>
            <node concept="liA8E" id="13j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13k" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978499127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12R" role="3cqZAp">
          <node concept="2OqwBi" id="13l" role="3clFbG">
            <node concept="37vLTw" id="13m" role="2Oq$k0">
              <ref role="3cqZAo" node="12V" resolve="b" />
            </node>
            <node concept="liA8E" id="13n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13o" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12S" role="3cqZAp">
          <node concept="2OqwBi" id="13p" role="3clFbG">
            <node concept="2OqwBi" id="13q" role="2Oq$k0">
              <node concept="2OqwBi" id="13s" role="2Oq$k0">
                <node concept="2OqwBi" id="13u" role="2Oq$k0">
                  <node concept="37vLTw" id="13w" role="2Oq$k0">
                    <ref role="3cqZAo" node="12V" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13y" role="37wK5m">
                      <property role="Xl_RC" value="constraint" />
                    </node>
                    <node concept="1adDum" id="13z" role="37wK5m">
                      <property role="1adDun" value="0xfc2bc4ff02L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="13$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13_" role="37wK5m">
                  <property role="Xl_RC" value="1083066089218" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12T" role="3cqZAp">
          <node concept="2OqwBi" id="13A" role="3clFbG">
            <node concept="37vLTw" id="13B" role="2Oq$k0">
              <ref role="3cqZAo" node="12V" resolve="b" />
            </node>
            <node concept="liA8E" id="13C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13D" role="37wK5m">
                <property role="Xl_RC" value="Constrained Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12U" role="3cqZAp">
          <node concept="2OqwBi" id="13E" role="3cqZAk">
            <node concept="37vLTw" id="13F" role="2Oq$k0">
              <ref role="3cqZAo" node="12V" resolve="b" />
            </node>
            <node concept="liA8E" id="13G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12L" role="1B3o_S" />
      <node concept="3uibUv" id="12M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataTypeDeclaration" />
      <node concept="3clFbS" id="13H" role="3clF47">
        <node concept="3cpWs8" id="13K" role="3cqZAp">
          <node concept="3cpWsn" id="13T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13V" role="33vP2m">
              <node concept="1pGfFk" id="13W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13X" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="13Y" role="37wK5m">
                  <property role="Xl_RC" value="DataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="13Z" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="140" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="141" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13L" role="3cqZAp">
          <node concept="2OqwBi" id="142" role="3clFbG">
            <node concept="37vLTw" id="143" role="2Oq$k0">
              <ref role="3cqZAo" node="13T" resolve="b" />
            </node>
            <node concept="liA8E" id="144" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="145" role="37wK5m" />
              <node concept="3clFbT" id="146" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="147" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13M" role="3cqZAp">
          <node concept="2OqwBi" id="148" role="3clFbG">
            <node concept="37vLTw" id="149" role="2Oq$k0">
              <ref role="3cqZAo" node="1nb" resolve="b" />
            </node>
            <node concept="liA8E" id="14a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="14b" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="14c" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="14d" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13N" role="3cqZAp">
          <node concept="2OqwBi" id="14e" role="3clFbG">
            <node concept="37vLTw" id="14f" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="14g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="14h" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="14i" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="14j" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13O" role="3cqZAp">
          <node concept="2OqwBi" id="14k" role="3clFbG">
            <node concept="37vLTw" id="14l" role="2Oq$k0">
              <ref role="3cqZAo" node="13T" resolve="b" />
            </node>
            <node concept="liA8E" id="14m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14n" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13P" role="3cqZAp">
          <node concept="2OqwBi" id="14o" role="3clFbG">
            <node concept="37vLTw" id="14p" role="2Oq$k0">
              <ref role="3cqZAo" node="13T" resolve="b" />
            </node>
            <node concept="liA8E" id="14q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14r" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13Q" role="3cqZAp">
          <node concept="2OqwBi" id="14s" role="3clFbG">
            <node concept="2OqwBi" id="14t" role="2Oq$k0">
              <node concept="2OqwBi" id="14v" role="2Oq$k0">
                <node concept="2OqwBi" id="14x" role="2Oq$k0">
                  <node concept="37vLTw" id="14z" role="2Oq$k0">
                    <ref role="3cqZAo" node="13T" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14_" role="37wK5m">
                      <property role="Xl_RC" value="datatypeId" />
                    </node>
                    <node concept="1adDum" id="14A" role="37wK5m">
                      <property role="1adDun" value="0x6c1f946a87044403L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="14B" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4269842503726207818" />
                    <node concept="1adDum" id="14C" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                    <node concept="1adDum" id="14D" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                    <node concept="1adDum" id="14E" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14w" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14F" role="37wK5m">
                  <property role="Xl_RC" value="7791109065626895363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13R" role="3cqZAp">
          <node concept="2OqwBi" id="14G" role="3clFbG">
            <node concept="2OqwBi" id="14H" role="2Oq$k0">
              <node concept="2OqwBi" id="14J" role="2Oq$k0">
                <node concept="2OqwBi" id="14L" role="2Oq$k0">
                  <node concept="37vLTw" id="14N" role="2Oq$k0">
                    <ref role="3cqZAo" node="13T" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14P" role="37wK5m">
                      <property role="Xl_RC" value="languageId" />
                    </node>
                    <node concept="1adDum" id="14Q" role="37wK5m">
                      <property role="1adDun" value="0x6c1f946a87044404L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="14R" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14S" role="37wK5m">
                  <property role="Xl_RC" value="7791109065626895364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13S" role="3cqZAp">
          <node concept="2OqwBi" id="14T" role="3cqZAk">
            <node concept="37vLTw" id="14U" role="2Oq$k0">
              <ref role="3cqZAo" node="13T" resolve="b" />
            </node>
            <node concept="liA8E" id="14V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13I" role="1B3o_S" />
      <node concept="3uibUv" id="13J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedNodeAnnotation" />
      <node concept="3clFbS" id="14W" role="3clF47">
        <node concept="3cpWs8" id="14Z" role="3cqZAp">
          <node concept="3cpWsn" id="15a" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15b" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15c" role="33vP2m">
              <node concept="1pGfFk" id="15d" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15e" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="15f" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="15g" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="15h" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="15i" role="37wK5m">
                  <property role="1adDun" value="0x11d0a70ae54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="150" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="37vLTw" id="15k" role="2Oq$k0">
              <ref role="3cqZAo" node="15a" resolve="b" />
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15m" role="37wK5m" />
              <node concept="3clFbT" id="15n" role="37wK5m" />
              <node concept="3clFbT" id="15o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="151" role="3cqZAp">
          <node concept="2OqwBi" id="15p" role="3clFbG">
            <node concept="37vLTw" id="15q" role="2Oq$k0">
              <ref role="3cqZAo" node="15a" resolve="b" />
            </node>
            <node concept="liA8E" id="15r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="15s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="15t" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="15u" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15v" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="152" role="3cqZAp">
          <node concept="2OqwBi" id="15w" role="3clFbG">
            <node concept="37vLTw" id="15x" role="2Oq$k0">
              <ref role="3cqZAo" node="15a" resolve="b" />
            </node>
            <node concept="liA8E" id="15y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="15z" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="15$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="153" role="3cqZAp">
          <node concept="2OqwBi" id="15A" role="3clFbG">
            <node concept="37vLTw" id="15B" role="2Oq$k0">
              <ref role="3cqZAo" node="15a" resolve="b" />
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="15D" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="15E" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15F" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="154" role="3cqZAp">
          <node concept="2OqwBi" id="15G" role="3clFbG">
            <node concept="37vLTw" id="15H" role="2Oq$k0">
              <ref role="3cqZAo" node="15a" resolve="b" />
            </node>
            <node concept="liA8E" id="15I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15J" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224240836180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="155" role="3cqZAp">
          <node concept="2OqwBi" id="15K" role="3clFbG">
            <node concept="37vLTw" id="15L" role="2Oq$k0">
              <ref role="3cqZAo" node="15a" resolve="b" />
            </node>
            <node concept="liA8E" id="15M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15N" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="156" role="3cqZAp">
          <node concept="2OqwBi" id="15O" role="3clFbG">
            <node concept="2OqwBi" id="15P" role="2Oq$k0">
              <node concept="2OqwBi" id="15R" role="2Oq$k0">
                <node concept="2OqwBi" id="15T" role="2Oq$k0">
                  <node concept="37vLTw" id="15V" role="2Oq$k0">
                    <ref role="3cqZAo" node="15a" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15X" role="37wK5m">
                      <property role="Xl_RC" value="build" />
                    </node>
                    <node concept="1adDum" id="15Y" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec75203L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15Z" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="160" role="37wK5m">
                  <property role="Xl_RC" value="1225118929411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="157" role="3cqZAp">
          <node concept="2OqwBi" id="161" role="3clFbG">
            <node concept="2OqwBi" id="162" role="2Oq$k0">
              <node concept="2OqwBi" id="164" role="2Oq$k0">
                <node concept="2OqwBi" id="166" role="2Oq$k0">
                  <node concept="37vLTw" id="168" role="2Oq$k0">
                    <ref role="3cqZAo" node="15a" resolve="b" />
                  </node>
                  <node concept="liA8E" id="169" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16a" role="37wK5m">
                      <property role="Xl_RC" value="comment" />
                    </node>
                    <node concept="1adDum" id="16b" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec760e8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="167" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16c" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="165" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16d" role="37wK5m">
                  <property role="Xl_RC" value="1225118933224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="163" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="158" role="3cqZAp">
          <node concept="2OqwBi" id="16e" role="3clFbG">
            <node concept="37vLTw" id="16f" role="2Oq$k0">
              <ref role="3cqZAo" node="15a" resolve="b" />
            </node>
            <node concept="liA8E" id="16g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="16h" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="16i" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="159" role="3cqZAp">
          <node concept="2OqwBi" id="16j" role="3cqZAk">
            <node concept="37vLTw" id="16k" role="2Oq$k0">
              <ref role="3cqZAo" node="15a" resolve="b" />
            </node>
            <node concept="liA8E" id="16l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14X" role="1B3o_S" />
      <node concept="3uibUv" id="14Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjective" />
      <node concept="3clFbS" id="16m" role="3clF47">
        <node concept="3cpWs8" id="16p" role="3cqZAp">
          <node concept="3cpWsn" id="16u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16w" role="33vP2m">
              <node concept="1pGfFk" id="16x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="16z" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjective" />
                </node>
                <node concept="1adDum" id="16$" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="16_" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="16A" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16q" role="3cqZAp">
          <node concept="2OqwBi" id="16B" role="3clFbG">
            <node concept="37vLTw" id="16C" role="2Oq$k0">
              <ref role="3cqZAo" node="16u" resolve="b" />
            </node>
            <node concept="liA8E" id="16D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16r" role="3cqZAp">
          <node concept="2OqwBi" id="16E" role="3clFbG">
            <node concept="37vLTw" id="16F" role="2Oq$k0">
              <ref role="3cqZAo" node="16u" resolve="b" />
            </node>
            <node concept="liA8E" id="16G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16H" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16s" role="3cqZAp">
          <node concept="2OqwBi" id="16I" role="3clFbG">
            <node concept="37vLTw" id="16J" role="2Oq$k0">
              <ref role="3cqZAo" node="16u" resolve="b" />
            </node>
            <node concept="liA8E" id="16K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16L" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16t" role="3cqZAp">
          <node concept="2OqwBi" id="16M" role="3cqZAk">
            <node concept="37vLTw" id="16N" role="2Oq$k0">
              <ref role="3cqZAo" node="16u" resolve="b" />
            </node>
            <node concept="liA8E" id="16O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16n" role="1B3o_S" />
      <node concept="3uibUv" id="16o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjectiveRef" />
      <node concept="3clFbS" id="16P" role="3clF47">
        <node concept="3cpWs8" id="16S" role="3cqZAp">
          <node concept="3cpWsn" id="16Y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16Z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="170" role="33vP2m">
              <node concept="1pGfFk" id="171" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="172" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="173" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjectiveRef" />
                </node>
                <node concept="1adDum" id="174" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="175" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="176" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16T" role="3cqZAp">
          <node concept="2OqwBi" id="177" role="3clFbG">
            <node concept="37vLTw" id="178" role="2Oq$k0">
              <ref role="3cqZAo" node="16Y" resolve="b" />
            </node>
            <node concept="liA8E" id="179" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17a" role="37wK5m" />
              <node concept="3clFbT" id="17b" role="37wK5m" />
              <node concept="3clFbT" id="17c" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16U" role="3cqZAp">
          <node concept="2OqwBi" id="17d" role="3clFbG">
            <node concept="37vLTw" id="17e" role="2Oq$k0">
              <ref role="3cqZAo" node="16Y" resolve="b" />
            </node>
            <node concept="liA8E" id="17f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17g" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16V" role="3cqZAp">
          <node concept="2OqwBi" id="17h" role="3clFbG">
            <node concept="37vLTw" id="17i" role="2Oq$k0">
              <ref role="3cqZAo" node="16Y" resolve="b" />
            </node>
            <node concept="liA8E" id="17j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17k" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W" role="3cqZAp">
          <node concept="2OqwBi" id="17l" role="3clFbG">
            <node concept="2OqwBi" id="17m" role="2Oq$k0">
              <node concept="2OqwBi" id="17o" role="2Oq$k0">
                <node concept="2OqwBi" id="17q" role="2Oq$k0">
                  <node concept="2OqwBi" id="17s" role="2Oq$k0">
                    <node concept="37vLTw" id="17u" role="2Oq$k0">
                      <ref role="3cqZAo" node="16Y" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17v" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="17w" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="17x" role="37wK5m">
                        <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="17y" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="17z" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="17$" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="17_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17A" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16X" role="3cqZAp">
          <node concept="2OqwBi" id="17B" role="3cqZAk">
            <node concept="37vLTw" id="17C" role="2Oq$k0">
              <ref role="3cqZAo" node="16Y" resolve="b" />
            </node>
            <node concept="liA8E" id="17D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16Q" role="1B3o_S" />
      <node concept="3uibUv" id="16R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentedNodeAnnotation" />
      <node concept="3clFbS" id="17E" role="3clF47">
        <node concept="3cpWs8" id="17H" role="3cqZAp">
          <node concept="3cpWsn" id="17P" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17Q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17R" role="33vP2m">
              <node concept="1pGfFk" id="17S" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17T" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="17U" role="37wK5m">
                  <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="17V" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="17W" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="17X" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17I" role="3cqZAp">
          <node concept="2OqwBi" id="17Y" role="3clFbG">
            <node concept="37vLTw" id="17Z" role="2Oq$k0">
              <ref role="3cqZAo" node="17P" resolve="b" />
            </node>
            <node concept="liA8E" id="180" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="181" role="37wK5m" />
              <node concept="3clFbT" id="182" role="37wK5m" />
              <node concept="3clFbT" id="183" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17J" role="3cqZAp">
          <node concept="2OqwBi" id="184" role="3clFbG">
            <node concept="37vLTw" id="185" role="2Oq$k0">
              <ref role="3cqZAo" node="17P" resolve="b" />
            </node>
            <node concept="liA8E" id="186" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="187" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="188" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="189" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="18a" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17K" role="3cqZAp">
          <node concept="2OqwBi" id="18b" role="3clFbG">
            <node concept="37vLTw" id="18c" role="2Oq$k0">
              <ref role="3cqZAo" node="17P" resolve="b" />
            </node>
            <node concept="liA8E" id="18d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18e" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17L" role="3cqZAp">
          <node concept="2OqwBi" id="18f" role="3clFbG">
            <node concept="37vLTw" id="18g" role="2Oq$k0">
              <ref role="3cqZAo" node="17P" resolve="b" />
            </node>
            <node concept="liA8E" id="18h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18i" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17M" role="3cqZAp">
          <node concept="2OqwBi" id="18j" role="3clFbG">
            <node concept="2OqwBi" id="18k" role="2Oq$k0">
              <node concept="2OqwBi" id="18m" role="2Oq$k0">
                <node concept="2OqwBi" id="18o" role="2Oq$k0">
                  <node concept="37vLTw" id="18q" role="2Oq$k0">
                    <ref role="3cqZAo" node="17P" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18s" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="18t" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eb1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="18u" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18v" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3clFbG">
            <node concept="2OqwBi" id="18x" role="2Oq$k0">
              <node concept="2OqwBi" id="18z" role="2Oq$k0">
                <node concept="2OqwBi" id="18_" role="2Oq$k0">
                  <node concept="2OqwBi" id="18B" role="2Oq$k0">
                    <node concept="2OqwBi" id="18D" role="2Oq$k0">
                      <node concept="2OqwBi" id="18F" role="2Oq$k0">
                        <node concept="37vLTw" id="18H" role="2Oq$k0">
                          <ref role="3cqZAo" node="17P" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18J" role="37wK5m">
                            <property role="Xl_RC" value="seeAlso" />
                          </node>
                          <node concept="1adDum" id="18K" role="37wK5m">
                            <property role="1adDun" value="0x6d1df6c2700b0eb8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="18L" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="18M" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="18N" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18R" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17O" role="3cqZAp">
          <node concept="2OqwBi" id="18S" role="3cqZAk">
            <node concept="37vLTw" id="18T" role="2Oq$k0">
              <ref role="3cqZAo" node="17P" resolve="b" />
            </node>
            <node concept="liA8E" id="18U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17F" role="1B3o_S" />
      <node concept="3uibUv" id="17G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ly" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumCustomMethodReplacementInfo" />
      <node concept="3clFbS" id="18V" role="3clF47">
        <node concept="3cpWs8" id="18Y" role="3cqZAp">
          <node concept="3cpWsn" id="196" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="197" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="198" role="33vP2m">
              <node concept="1pGfFk" id="199" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19a" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="19b" role="37wK5m">
                  <property role="Xl_RC" value="EnumCustomMethodReplacementInfo" />
                </node>
                <node concept="1adDum" id="19c" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="19d" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="19e" role="37wK5m">
                  <property role="1adDun" value="0x2e9237b686f1e943L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Z" role="3cqZAp">
          <node concept="2OqwBi" id="19f" role="3clFbG">
            <node concept="37vLTw" id="19g" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19i" role="37wK5m" />
              <node concept="3clFbT" id="19j" role="37wK5m" />
              <node concept="3clFbT" id="19k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="190" role="3cqZAp">
          <node concept="2OqwBi" id="19l" role="3clFbG">
            <node concept="37vLTw" id="19m" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="19o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="19p" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="19q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="19r" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="191" role="3cqZAp">
          <node concept="2OqwBi" id="19s" role="3clFbG">
            <node concept="37vLTw" id="19t" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19v" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3355805929432017219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192" role="3cqZAp">
          <node concept="2OqwBi" id="19w" role="3clFbG">
            <node concept="37vLTw" id="19x" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19z" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="193" role="3cqZAp">
          <node concept="2OqwBi" id="19$" role="3clFbG">
            <node concept="2OqwBi" id="19_" role="2Oq$k0">
              <node concept="2OqwBi" id="19B" role="2Oq$k0">
                <node concept="2OqwBi" id="19D" role="2Oq$k0">
                  <node concept="37vLTw" id="19F" role="2Oq$k0">
                    <ref role="3cqZAo" node="196" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19H" role="37wK5m">
                      <property role="Xl_RC" value="kind" />
                    </node>
                    <node concept="1adDum" id="19I" role="37wK5m">
                      <property role="1adDun" value="0x2e9237b686f1e946L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="19J" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3355805929432017205" />
                    <node concept="1adDum" id="19K" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:3355805929432017205" />
                    </node>
                    <node concept="1adDum" id="19L" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:3355805929432017205" />
                    </node>
                    <node concept="1adDum" id="19M" role="37wK5m">
                      <property role="1adDun" value="0x2e9237b686f1e935L" />
                      <uo k="s:originTrace" v="n:3355805929432017205" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19N" role="37wK5m">
                  <property role="Xl_RC" value="3355805929432017222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="194" role="3cqZAp">
          <node concept="2OqwBi" id="19O" role="3clFbG">
            <node concept="2OqwBi" id="19P" role="2Oq$k0">
              <node concept="2OqwBi" id="19R" role="2Oq$k0">
                <node concept="2OqwBi" id="19T" role="2Oq$k0">
                  <node concept="2OqwBi" id="19V" role="2Oq$k0">
                    <node concept="37vLTw" id="19X" role="2Oq$k0">
                      <ref role="3cqZAo" node="196" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19Y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="19Z" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                      </node>
                      <node concept="1adDum" id="1a0" role="37wK5m">
                        <property role="1adDun" value="0x2e9237b686f1e948L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1a1" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1a2" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1a3" role="37wK5m">
                      <property role="1adDun" value="0x2e770ca32c607c5fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1a4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1a5" role="37wK5m">
                  <property role="Xl_RC" value="3355805929432017224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="195" role="3cqZAp">
          <node concept="2OqwBi" id="1a6" role="3cqZAk">
            <node concept="37vLTw" id="1a7" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="1a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18W" role="1B3o_S" />
      <node concept="3uibUv" id="18X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumMigrationInfo" />
      <node concept="3clFbS" id="1a9" role="3clF47">
        <node concept="3cpWs8" id="1ac" role="3cqZAp">
          <node concept="3cpWsn" id="1am" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1an" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ao" role="33vP2m">
              <node concept="1pGfFk" id="1ap" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ar" role="37wK5m">
                  <property role="Xl_RC" value="EnumMigrationInfo" />
                </node>
                <node concept="1adDum" id="1as" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1at" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1au" role="37wK5m">
                  <property role="1adDun" value="0x160b046db949c266L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ad" role="3cqZAp">
          <node concept="2OqwBi" id="1av" role="3clFbG">
            <node concept="37vLTw" id="1aw" role="2Oq$k0">
              <ref role="3cqZAo" node="1am" resolve="b" />
            </node>
            <node concept="liA8E" id="1ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ay" role="37wK5m" />
              <node concept="3clFbT" id="1az" role="37wK5m" />
              <node concept="3clFbT" id="1a$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ae" role="3cqZAp">
          <node concept="2OqwBi" id="1a_" role="3clFbG">
            <node concept="37vLTw" id="1aA" role="2Oq$k0">
              <ref role="3cqZAo" node="1am" resolve="b" />
            </node>
            <node concept="liA8E" id="1aB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1aC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1aD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1aE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1aF" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1af" role="3cqZAp">
          <node concept="2OqwBi" id="1aG" role="3clFbG">
            <node concept="37vLTw" id="1aH" role="2Oq$k0">
              <ref role="3cqZAo" node="1am" resolve="b" />
            </node>
            <node concept="liA8E" id="1aI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1aJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1aK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1aL" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ag" role="3cqZAp">
          <node concept="2OqwBi" id="1aM" role="3clFbG">
            <node concept="37vLTw" id="1aN" role="2Oq$k0">
              <ref role="3cqZAo" node="1am" resolve="b" />
            </node>
            <node concept="liA8E" id="1aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1588368162884797030" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ah" role="3cqZAp">
          <node concept="2OqwBi" id="1aQ" role="3clFbG">
            <node concept="37vLTw" id="1aR" role="2Oq$k0">
              <ref role="3cqZAo" node="1am" resolve="b" />
            </node>
            <node concept="liA8E" id="1aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ai" role="3cqZAp">
          <node concept="2OqwBi" id="1aU" role="3clFbG">
            <node concept="2OqwBi" id="1aV" role="2Oq$k0">
              <node concept="2OqwBi" id="1aX" role="2Oq$k0">
                <node concept="2OqwBi" id="1aZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1b1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1am" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1b2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1b3" role="37wK5m">
                      <property role="Xl_RC" value="nameOpMigration" />
                    </node>
                    <node concept="1adDum" id="1b4" role="37wK5m">
                      <property role="1adDun" value="0x5a14f1035964062eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1b0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1b5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6491077959634650688" />
                    <node concept="1adDum" id="1b6" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:6491077959634650688" />
                    </node>
                    <node concept="1adDum" id="1b7" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:6491077959634650688" />
                    </node>
                    <node concept="1adDum" id="1b8" role="37wK5m">
                      <property role="1adDun" value="0x5a14f10359640640L" />
                      <uo k="s:originTrace" v="n:6491077959634650688" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1aY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1b9" role="37wK5m">
                  <property role="Xl_RC" value="6491077959634650670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aj" role="3cqZAp">
          <node concept="2OqwBi" id="1ba" role="3clFbG">
            <node concept="2OqwBi" id="1bb" role="2Oq$k0">
              <node concept="2OqwBi" id="1bd" role="2Oq$k0">
                <node concept="2OqwBi" id="1bf" role="2Oq$k0">
                  <node concept="37vLTw" id="1bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1am" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1bi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1bj" role="37wK5m">
                      <property role="Xl_RC" value="valueOpMigration" />
                    </node>
                    <node concept="1adDum" id="1bk" role="37wK5m">
                      <property role="1adDun" value="0x5a14f103596433e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1bl" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6491077959634662333" />
                    <node concept="1adDum" id="1bm" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:6491077959634662333" />
                    </node>
                    <node concept="1adDum" id="1bn" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:6491077959634662333" />
                    </node>
                    <node concept="1adDum" id="1bo" role="37wK5m">
                      <property role="1adDun" value="0x5a14f103596433bdL" />
                      <uo k="s:originTrace" v="n:6491077959634662333" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1be" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bp" role="37wK5m">
                  <property role="Xl_RC" value="6491077959634662372" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ak" role="3cqZAp">
          <node concept="2OqwBi" id="1bq" role="3clFbG">
            <node concept="2OqwBi" id="1br" role="2Oq$k0">
              <node concept="2OqwBi" id="1bt" role="2Oq$k0">
                <node concept="2OqwBi" id="1bv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1b_" role="2Oq$k0">
                        <node concept="37vLTw" id="1bB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1am" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1bD" role="37wK5m">
                            <property role="Xl_RC" value="oldEnum" />
                          </node>
                          <node concept="1adDum" id="1bE" role="37wK5m">
                            <property role="1adDun" value="0x5a14f1035942799cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1bF" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1bG" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1bH" role="37wK5m">
                          <property role="1adDun" value="0xfc26875dfbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1b$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1bI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1by" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1bJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1bK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bL" role="37wK5m">
                  <property role="Xl_RC" value="6491077959632451996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1al" role="3cqZAp">
          <node concept="2OqwBi" id="1bM" role="3cqZAk">
            <node concept="37vLTw" id="1bN" role="2Oq$k0">
              <ref role="3cqZAo" node="1am" resolve="b" />
            </node>
            <node concept="liA8E" id="1bO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aa" role="1B3o_S" />
      <node concept="3uibUv" id="1ab" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="L$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumPropertyMigrationInfo" />
      <node concept="3clFbS" id="1bP" role="3clF47">
        <node concept="3cpWs8" id="1bS" role="3cqZAp">
          <node concept="3cpWsn" id="1c0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1c1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1c2" role="33vP2m">
              <node concept="1pGfFk" id="1c3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1c4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1c5" role="37wK5m">
                  <property role="Xl_RC" value="EnumPropertyMigrationInfo" />
                </node>
                <node concept="1adDum" id="1c6" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1c7" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1c8" role="37wK5m">
                  <property role="1adDun" value="0x5a14f1035942a5abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bT" role="3cqZAp">
          <node concept="2OqwBi" id="1c9" role="3clFbG">
            <node concept="37vLTw" id="1ca" role="2Oq$k0">
              <ref role="3cqZAo" node="1c0" resolve="b" />
            </node>
            <node concept="liA8E" id="1cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1cc" role="37wK5m" />
              <node concept="3clFbT" id="1cd" role="37wK5m" />
              <node concept="3clFbT" id="1ce" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bU" role="3cqZAp">
          <node concept="2OqwBi" id="1cf" role="3clFbG">
            <node concept="37vLTw" id="1cg" role="2Oq$k0">
              <ref role="3cqZAo" node="1c0" resolve="b" />
            </node>
            <node concept="liA8E" id="1ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1ci" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1cj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1ck" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1cl" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bV" role="3cqZAp">
          <node concept="2OqwBi" id="1cm" role="3clFbG">
            <node concept="37vLTw" id="1cn" role="2Oq$k0">
              <ref role="3cqZAo" node="1c0" resolve="b" />
            </node>
            <node concept="liA8E" id="1co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1cp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1cq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1cr" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bW" role="3cqZAp">
          <node concept="2OqwBi" id="1cs" role="3clFbG">
            <node concept="37vLTw" id="1ct" role="2Oq$k0">
              <ref role="3cqZAo" node="1c0" resolve="b" />
            </node>
            <node concept="liA8E" id="1cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6491077959632463275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bX" role="3cqZAp">
          <node concept="2OqwBi" id="1cw" role="3clFbG">
            <node concept="37vLTw" id="1cx" role="2Oq$k0">
              <ref role="3cqZAo" node="1c0" resolve="b" />
            </node>
            <node concept="liA8E" id="1cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1cz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bY" role="3cqZAp">
          <node concept="2OqwBi" id="1c$" role="3clFbG">
            <node concept="2OqwBi" id="1c_" role="2Oq$k0">
              <node concept="2OqwBi" id="1cB" role="2Oq$k0">
                <node concept="2OqwBi" id="1cD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1cL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cN" role="37wK5m">
                            <property role="Xl_RC" value="oldProperty" />
                          </node>
                          <node concept="1adDum" id="1cO" role="37wK5m">
                            <property role="1adDun" value="0x5a14f1035942a5b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1cP" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1cQ" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1cR" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1cS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1cG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1cT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1cU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1cC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cV" role="37wK5m">
                  <property role="Xl_RC" value="6491077959632463286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bZ" role="3cqZAp">
          <node concept="2OqwBi" id="1cW" role="3cqZAk">
            <node concept="37vLTw" id="1cX" role="2Oq$k0">
              <ref role="3cqZAo" node="1c0" resolve="b" />
            </node>
            <node concept="liA8E" id="1cY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bQ" role="1B3o_S" />
      <node concept="3uibUv" id="1bR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="L_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDataTypeDeclaration_Old" />
      <node concept="3clFbS" id="1cZ" role="3clF47">
        <node concept="3cpWs8" id="1d2" role="3cqZAp">
          <node concept="3cpWsn" id="1dg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1di" role="33vP2m">
              <node concept="1pGfFk" id="1dj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1dl" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDataTypeDeclaration_Old" />
                </node>
                <node concept="1adDum" id="1dm" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1dn" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1do" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d3" role="3cqZAp">
          <node concept="2OqwBi" id="1dp" role="3clFbG">
            <node concept="37vLTw" id="1dq" role="2Oq$k0">
              <ref role="3cqZAo" node="1dg" resolve="b" />
            </node>
            <node concept="liA8E" id="1dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ds" role="37wK5m" />
              <node concept="3clFbT" id="1dt" role="37wK5m" />
              <node concept="3clFbT" id="1du" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d4" role="3cqZAp">
          <node concept="2OqwBi" id="1dv" role="3clFbG">
            <node concept="37vLTw" id="1dw" role="2Oq$k0">
              <ref role="3cqZAo" node="1dg" resolve="b" />
            </node>
            <node concept="liA8E" id="1dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1dy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1dz" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1d$" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1d_" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d5" role="3cqZAp">
          <node concept="2OqwBi" id="1dA" role="3clFbG">
            <node concept="37vLTw" id="1dB" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1dC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1dD" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1dE" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1dF" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d6" role="3cqZAp">
          <node concept="2OqwBi" id="1dG" role="3clFbG">
            <node concept="37vLTw" id="1dH" role="2Oq$k0">
              <ref role="3cqZAo" node="1dg" resolve="b" />
            </node>
            <node concept="liA8E" id="1dI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1dJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d7" role="3cqZAp">
          <node concept="2OqwBi" id="1dK" role="3clFbG">
            <node concept="37vLTw" id="1dL" role="2Oq$k0">
              <ref role="3cqZAo" node="1dg" resolve="b" />
            </node>
            <node concept="liA8E" id="1dM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1dN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d8" role="3cqZAp">
          <node concept="2OqwBi" id="1dO" role="3clFbG">
            <node concept="2OqwBi" id="1dP" role="2Oq$k0">
              <node concept="2OqwBi" id="1dR" role="2Oq$k0">
                <node concept="2OqwBi" id="1dT" role="2Oq$k0">
                  <node concept="37vLTw" id="1dV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1dW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1dX" role="37wK5m">
                      <property role="Xl_RC" value="memberIdentifierPolicy" />
                    </node>
                    <node concept="1adDum" id="1dY" role="37wK5m">
                      <property role="1adDun" value="0x116d5fed0c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1dZ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447577" />
                    <node concept="1adDum" id="1e0" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:4241665505353447577" />
                    </node>
                    <node concept="1adDum" id="1e1" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:4241665505353447577" />
                    </node>
                    <node concept="1adDum" id="1e2" role="37wK5m">
                      <property role="1adDun" value="0x116d5fab105L" />
                      <uo k="s:originTrace" v="n:4241665505353447577" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1e3" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454120" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d9" role="3cqZAp">
          <node concept="2OqwBi" id="1e4" role="3clFbG">
            <node concept="2OqwBi" id="1e5" role="2Oq$k0">
              <node concept="2OqwBi" id="1e7" role="2Oq$k0">
                <node concept="2OqwBi" id="1e9" role="2Oq$k0">
                  <node concept="37vLTw" id="1eb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ec" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ed" role="37wK5m">
                      <property role="Xl_RC" value="hasNoDefaultMember" />
                    </node>
                    <node concept="1adDum" id="1ee" role="37wK5m">
                      <property role="1adDun" value="0x11a35a5efdaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ea" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1ef" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1e8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1eg" role="37wK5m">
                  <property role="Xl_RC" value="1212080844762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1da" role="3cqZAp">
          <node concept="2OqwBi" id="1eh" role="3clFbG">
            <node concept="2OqwBi" id="1ei" role="2Oq$k0">
              <node concept="2OqwBi" id="1ek" role="2Oq$k0">
                <node concept="2OqwBi" id="1em" role="2Oq$k0">
                  <node concept="37vLTw" id="1eo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ep" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1eq" role="37wK5m">
                      <property role="Xl_RC" value="noValueText" />
                    </node>
                    <node concept="1adDum" id="1er" role="37wK5m">
                      <property role="1adDun" value="0x11a360ab6a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1en" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1es" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1el" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1et" role="37wK5m">
                  <property role="Xl_RC" value="1212087449254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1db" role="3cqZAp">
          <node concept="2OqwBi" id="1eu" role="3clFbG">
            <node concept="2OqwBi" id="1ev" role="2Oq$k0">
              <node concept="2OqwBi" id="1ex" role="2Oq$k0">
                <node concept="2OqwBi" id="1ez" role="2Oq$k0">
                  <node concept="2OqwBi" id="1e_" role="2Oq$k0">
                    <node concept="37vLTw" id="1eB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dg" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1eC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1eD" role="37wK5m">
                        <property role="Xl_RC" value="memberDataType" />
                      </node>
                      <node concept="1adDum" id="1eE" role="37wK5m">
                        <property role="1adDun" value="0xfc3210ef05L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1eA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1eF" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1eG" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1eH" role="37wK5m">
                      <property role="1adDun" value="0xfc3652de27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1e$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1eI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ey" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1eJ" role="37wK5m">
                  <property role="Xl_RC" value="1083171729157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dc" role="3cqZAp">
          <node concept="2OqwBi" id="1eK" role="3clFbG">
            <node concept="2OqwBi" id="1eL" role="2Oq$k0">
              <node concept="2OqwBi" id="1eN" role="2Oq$k0">
                <node concept="2OqwBi" id="1eP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eR" role="2Oq$k0">
                    <node concept="37vLTw" id="1eT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dg" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1eU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1eV" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="1eW" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1eS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1eX" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1eY" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1eZ" role="37wK5m">
                      <property role="1adDun" value="0xfc321331b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1f0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1f1" role="37wK5m">
                  <property role="Xl_RC" value="1083241965437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dd" role="3cqZAp">
          <node concept="2OqwBi" id="1f2" role="3clFbG">
            <node concept="2OqwBi" id="1f3" role="2Oq$k0">
              <node concept="2OqwBi" id="1f5" role="2Oq$k0">
                <node concept="2OqwBi" id="1f7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1f9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fb" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fd" role="2Oq$k0">
                        <node concept="37vLTw" id="1ff" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fh" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="1fi" role="37wK5m">
                            <property role="1adDun" value="0xfc32151efeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fe" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fj" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1fk" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1fl" role="37wK5m">
                          <property role="1adDun" value="0xfc321331b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fm" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1fa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1f8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1fo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1f6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fp" role="37wK5m">
                  <property role="Xl_RC" value="1083172003582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1de" role="3cqZAp">
          <node concept="2OqwBi" id="1fq" role="3clFbG">
            <node concept="37vLTw" id="1fr" role="2Oq$k0">
              <ref role="3cqZAo" node="1dg" resolve="b" />
            </node>
            <node concept="liA8E" id="1fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1ft" role="37wK5m">
                <property role="Xl_RC" value="Enum Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1df" role="3cqZAp">
          <node concept="2OqwBi" id="1fu" role="3cqZAk">
            <node concept="37vLTw" id="1fv" role="2Oq$k0">
              <ref role="3cqZAo" node="1dg" resolve="b" />
            </node>
            <node concept="liA8E" id="1fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1d0" role="1B3o_S" />
      <node concept="3uibUv" id="1d1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDeclaration" />
      <node concept="3clFbS" id="1fx" role="3clF47">
        <node concept="3cpWs8" id="1f$" role="3cqZAp">
          <node concept="3cpWsn" id="1fI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fK" role="33vP2m">
              <node concept="1pGfFk" id="1fL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1fN" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDeclaration" />
                </node>
                <node concept="1adDum" id="1fO" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1fP" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1fQ" role="37wK5m">
                  <property role="1adDun" value="0x2e770ca32c607c5fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f_" role="3cqZAp">
          <node concept="2OqwBi" id="1fR" role="3clFbG">
            <node concept="37vLTw" id="1fS" role="2Oq$k0">
              <ref role="3cqZAo" node="1fI" resolve="b" />
            </node>
            <node concept="liA8E" id="1fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1fU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1fV" role="37wK5m" />
              <node concept="3clFbT" id="1fW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fA" role="3cqZAp">
          <node concept="2OqwBi" id="1fX" role="3clFbG">
            <node concept="37vLTw" id="1fY" role="2Oq$k0">
              <ref role="3cqZAo" node="1fI" resolve="b" />
            </node>
            <node concept="liA8E" id="1fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1g0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1g1" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1g2" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1g3" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fB" role="3cqZAp">
          <node concept="2OqwBi" id="1g4" role="3clFbG">
            <node concept="37vLTw" id="1g5" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1g6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1g7" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1g8" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1g9" role="37wK5m">
                <property role="1adDun" value="0xeeb344f64a629e5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fC" role="3cqZAp">
          <node concept="2OqwBi" id="1ga" role="3clFbG">
            <node concept="37vLTw" id="1gb" role="2Oq$k0">
              <ref role="3cqZAo" node="1fI" resolve="b" />
            </node>
            <node concept="liA8E" id="1gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1gd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3348158742936976479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fD" role="3cqZAp">
          <node concept="2OqwBi" id="1ge" role="3clFbG">
            <node concept="37vLTw" id="1gf" role="2Oq$k0">
              <ref role="3cqZAo" node="1fI" resolve="b" />
            </node>
            <node concept="liA8E" id="1gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1gh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fE" role="3cqZAp">
          <node concept="2OqwBi" id="1gi" role="3clFbG">
            <node concept="2OqwBi" id="1gj" role="2Oq$k0">
              <node concept="2OqwBi" id="1gl" role="2Oq$k0">
                <node concept="2OqwBi" id="1gn" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gp" role="2Oq$k0">
                    <node concept="37vLTw" id="1gr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1gs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1gt" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="1gu" role="37wK5m">
                        <property role="1adDun" value="0xeeb344f63fe016cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1gv" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1gw" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1gx" role="37wK5m">
                      <property role="1adDun" value="0x2e770ca32c607c60L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1go" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1gy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gz" role="37wK5m">
                  <property role="Xl_RC" value="1075010451642646892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fF" role="3cqZAp">
          <node concept="2OqwBi" id="1g$" role="3clFbG">
            <node concept="2OqwBi" id="1g_" role="2Oq$k0">
              <node concept="2OqwBi" id="1gB" role="2Oq$k0">
                <node concept="2OqwBi" id="1gD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1gL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1gM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1gN" role="37wK5m">
                            <property role="Xl_RC" value="members" />
                          </node>
                          <node concept="1adDum" id="1gO" role="37wK5m">
                            <property role="1adDun" value="0x2e770ca32c607cc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1gP" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1gQ" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1gR" role="37wK5m">
                          <property role="1adDun" value="0x2e770ca32c607c60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1gS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1gG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1gT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1gU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gV" role="37wK5m">
                  <property role="Xl_RC" value="3348158742936976577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fG" role="3cqZAp">
          <node concept="2OqwBi" id="1gW" role="3clFbG">
            <node concept="37vLTw" id="1gX" role="2Oq$k0">
              <ref role="3cqZAo" node="1fI" resolve="b" />
            </node>
            <node concept="liA8E" id="1gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1gZ" role="37wK5m">
                <property role="Xl_RC" value="Enumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fH" role="3cqZAp">
          <node concept="2OqwBi" id="1h0" role="3cqZAk">
            <node concept="37vLTw" id="1h1" role="2Oq$k0">
              <ref role="3cqZAo" node="1fI" resolve="b" />
            </node>
            <node concept="liA8E" id="1h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fy" role="1B3o_S" />
      <node concept="3uibUv" id="1fz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration" />
      <node concept="3clFbS" id="1h3" role="3clF47">
        <node concept="3cpWs8" id="1h6" role="3cqZAp">
          <node concept="3cpWsn" id="1hg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hi" role="33vP2m">
              <node concept="1pGfFk" id="1hj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1hl" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                </node>
                <node concept="1adDum" id="1hm" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1hn" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1ho" role="37wK5m">
                  <property role="1adDun" value="0x2e770ca32c607c60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h7" role="3cqZAp">
          <node concept="2OqwBi" id="1hp" role="3clFbG">
            <node concept="37vLTw" id="1hq" role="2Oq$k0">
              <ref role="3cqZAo" node="1hg" resolve="b" />
            </node>
            <node concept="liA8E" id="1hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1hs" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1ht" role="37wK5m" />
              <node concept="3clFbT" id="1hu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h8" role="3cqZAp">
          <node concept="2OqwBi" id="1hv" role="3clFbG">
            <node concept="37vLTw" id="1hw" role="2Oq$k0">
              <ref role="3cqZAo" node="1nb" resolve="b" />
            </node>
            <node concept="liA8E" id="1hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1hy" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1hz" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1h$" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h9" role="3cqZAp">
          <node concept="2OqwBi" id="1h_" role="3clFbG">
            <node concept="37vLTw" id="1hA" role="2Oq$k0">
              <ref role="3cqZAo" node="1hg" resolve="b" />
            </node>
            <node concept="liA8E" id="1hB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1hC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3348158742936976480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ha" role="3cqZAp">
          <node concept="2OqwBi" id="1hD" role="3clFbG">
            <node concept="37vLTw" id="1hE" role="2Oq$k0">
              <ref role="3cqZAo" node="1hg" resolve="b" />
            </node>
            <node concept="liA8E" id="1hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1hG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hb" role="3cqZAp">
          <node concept="2OqwBi" id="1hH" role="3clFbG">
            <node concept="2OqwBi" id="1hI" role="2Oq$k0">
              <node concept="2OqwBi" id="1hK" role="2Oq$k0">
                <node concept="2OqwBi" id="1hM" role="2Oq$k0">
                  <node concept="37vLTw" id="1hO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1hP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1hQ" role="37wK5m">
                      <property role="Xl_RC" value="presentation" />
                    </node>
                    <node concept="1adDum" id="1hR" role="37wK5m">
                      <property role="1adDun" value="0x9538e3a78561888L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1hS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hT" role="37wK5m">
                  <property role="Xl_RC" value="672037151186491528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hc" role="3cqZAp">
          <node concept="2OqwBi" id="1hU" role="3clFbG">
            <node concept="2OqwBi" id="1hV" role="2Oq$k0">
              <node concept="2OqwBi" id="1hX" role="2Oq$k0">
                <node concept="2OqwBi" id="1hZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1i1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1i2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1i3" role="37wK5m">
                      <property role="Xl_RC" value="memberId" />
                    </node>
                    <node concept="1adDum" id="1i4" role="37wK5m">
                      <property role="1adDun" value="0x13b8f6fdce540e38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1i0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1i5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4269842503726207818" />
                    <node concept="1adDum" id="1i6" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                    <node concept="1adDum" id="1i7" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                    <node concept="1adDum" id="1i8" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1i9" role="37wK5m">
                  <property role="Xl_RC" value="1421157252384165432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hd" role="3cqZAp">
          <node concept="2OqwBi" id="1ia" role="3clFbG">
            <node concept="2OqwBi" id="1ib" role="2Oq$k0">
              <node concept="2OqwBi" id="1id" role="2Oq$k0">
                <node concept="2OqwBi" id="1if" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ih" role="2Oq$k0">
                    <node concept="37vLTw" id="1ij" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hg" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1ik" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1il" role="37wK5m">
                        <property role="Xl_RC" value="oldMember" />
                      </node>
                      <node concept="1adDum" id="1im" role="37wK5m">
                        <property role="1adDun" value="0xc7a22b1ac1ed15fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ii" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1in" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1io" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1ip" role="37wK5m">
                      <property role="1adDun" value="0xfc321331b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ig" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1iq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ie" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ir" role="37wK5m">
                  <property role="Xl_RC" value="899069222106091871" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1he" role="3cqZAp">
          <node concept="2OqwBi" id="1is" role="3clFbG">
            <node concept="37vLTw" id="1it" role="2Oq$k0">
              <ref role="3cqZAo" node="1hg" resolve="b" />
            </node>
            <node concept="liA8E" id="1iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1iv" role="37wK5m">
                <property role="Xl_RC" value="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hf" role="3cqZAp">
          <node concept="2OqwBi" id="1iw" role="3cqZAk">
            <node concept="37vLTw" id="1ix" role="2Oq$k0">
              <ref role="3cqZAo" node="1hg" resolve="b" />
            </node>
            <node concept="liA8E" id="1iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1h4" role="1B3o_S" />
      <node concept="3uibUv" id="1h5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration_Old" />
      <node concept="3clFbS" id="1iz" role="3clF47">
        <node concept="3cpWs8" id="1iA" role="3cqZAp">
          <node concept="3cpWsn" id="1iK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iM" role="33vP2m">
              <node concept="1pGfFk" id="1iN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1iP" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration_Old" />
                </node>
                <node concept="1adDum" id="1iQ" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1iR" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1iS" role="37wK5m">
                  <property role="1adDun" value="0xfc321331b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB" role="3cqZAp">
          <node concept="2OqwBi" id="1iT" role="3clFbG">
            <node concept="37vLTw" id="1iU" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1iV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1iW" role="37wK5m" />
              <node concept="3clFbT" id="1iX" role="37wK5m" />
              <node concept="3clFbT" id="1iY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iC" role="3cqZAp">
          <node concept="2OqwBi" id="1iZ" role="3clFbG">
            <node concept="37vLTw" id="1j0" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1j2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1j3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1j4" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iD" role="3cqZAp">
          <node concept="2OqwBi" id="1j5" role="3clFbG">
            <node concept="37vLTw" id="1j6" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1j8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083171877298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iE" role="3cqZAp">
          <node concept="2OqwBi" id="1j9" role="3clFbG">
            <node concept="37vLTw" id="1ja" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iF" role="3cqZAp">
          <node concept="2OqwBi" id="1jd" role="3clFbG">
            <node concept="2OqwBi" id="1je" role="2Oq$k0">
              <node concept="2OqwBi" id="1jg" role="2Oq$k0">
                <node concept="2OqwBi" id="1ji" role="2Oq$k0">
                  <node concept="37vLTw" id="1jk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1jl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1jm" role="37wK5m">
                      <property role="Xl_RC" value="internalValue" />
                    </node>
                    <node concept="1adDum" id="1jn" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06663L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1jo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jp" role="37wK5m">
                  <property role="Xl_RC" value="1083923523171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iG" role="3cqZAp">
          <node concept="2OqwBi" id="1jq" role="3clFbG">
            <node concept="2OqwBi" id="1jr" role="2Oq$k0">
              <node concept="2OqwBi" id="1jt" role="2Oq$k0">
                <node concept="2OqwBi" id="1jv" role="2Oq$k0">
                  <node concept="37vLTw" id="1jx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1jy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1jz" role="37wK5m">
                      <property role="Xl_RC" value="externalValue" />
                    </node>
                    <node concept="1adDum" id="1j$" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06664L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1j_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ju" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jA" role="37wK5m">
                  <property role="Xl_RC" value="1083923523172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iH" role="3cqZAp">
          <node concept="2OqwBi" id="1jB" role="3clFbG">
            <node concept="2OqwBi" id="1jC" role="2Oq$k0">
              <node concept="2OqwBi" id="1jE" role="2Oq$k0">
                <node concept="2OqwBi" id="1jG" role="2Oq$k0">
                  <node concept="37vLTw" id="1jI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1jJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1jK" role="37wK5m">
                      <property role="Xl_RC" value="javaIdentifier" />
                    </node>
                    <node concept="1adDum" id="1jL" role="37wK5m">
                      <property role="1adDun" value="0x1158fb58479L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1jM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jN" role="37wK5m">
                  <property role="Xl_RC" value="1192116978809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iI" role="3cqZAp">
          <node concept="2OqwBi" id="1jO" role="3clFbG">
            <node concept="37vLTw" id="1jP" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1jR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1jS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iJ" role="3cqZAp">
          <node concept="2OqwBi" id="1jT" role="3cqZAk">
            <node concept="37vLTw" id="1jU" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1i$" role="1B3o_S" />
      <node concept="3uibUv" id="1i_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExperimentalAPINodeAttribute" />
      <node concept="3clFbS" id="1jW" role="3clF47">
        <node concept="3cpWs8" id="1jZ" role="3cqZAp">
          <node concept="3cpWsn" id="1ka" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1kc" role="33vP2m">
              <node concept="1pGfFk" id="1kd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ke" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1kf" role="37wK5m">
                  <property role="Xl_RC" value="ExperimentalAPINodeAttribute" />
                </node>
                <node concept="1adDum" id="1kg" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1kh" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1ki" role="37wK5m">
                  <property role="1adDun" value="0x5cd3594638ad845L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k0" role="3cqZAp">
          <node concept="2OqwBi" id="1kj" role="3clFbG">
            <node concept="37vLTw" id="1kk" role="2Oq$k0">
              <ref role="3cqZAo" node="1ka" resolve="b" />
            </node>
            <node concept="liA8E" id="1kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1km" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1kn" role="37wK5m" />
              <node concept="3clFbT" id="1ko" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k1" role="3cqZAp">
          <node concept="2OqwBi" id="1kp" role="3clFbG">
            <node concept="37vLTw" id="1kq" role="2Oq$k0">
              <ref role="3cqZAo" node="1ka" resolve="b" />
            </node>
            <node concept="liA8E" id="1kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1ks" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1kt" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1ku" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1kv" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k2" role="3cqZAp">
          <node concept="2OqwBi" id="1kw" role="3clFbG">
            <node concept="37vLTw" id="1kx" role="2Oq$k0">
              <ref role="3cqZAo" node="1ka" resolve="b" />
            </node>
            <node concept="liA8E" id="1ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1kz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1k$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1k_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k3" role="3cqZAp">
          <node concept="2OqwBi" id="1kA" role="3clFbG">
            <node concept="37vLTw" id="1kB" role="2Oq$k0">
              <ref role="3cqZAo" node="1ka" resolve="b" />
            </node>
            <node concept="liA8E" id="1kC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1kD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1kE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1kF" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k4" role="3cqZAp">
          <node concept="2OqwBi" id="1kG" role="3clFbG">
            <node concept="37vLTw" id="1kH" role="2Oq$k0">
              <ref role="3cqZAo" node="1ka" resolve="b" />
            </node>
            <node concept="liA8E" id="1kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1kJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/418049251856799813" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k5" role="3cqZAp">
          <node concept="2OqwBi" id="1kK" role="3clFbG">
            <node concept="37vLTw" id="1kL" role="2Oq$k0">
              <ref role="3cqZAo" node="1ka" resolve="b" />
            </node>
            <node concept="liA8E" id="1kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1kN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k6" role="3cqZAp">
          <node concept="2OqwBi" id="1kO" role="3clFbG">
            <node concept="2OqwBi" id="1kP" role="2Oq$k0">
              <node concept="2OqwBi" id="1kR" role="2Oq$k0">
                <node concept="2OqwBi" id="1kT" role="2Oq$k0">
                  <node concept="37vLTw" id="1kV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ka" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1kW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1kX" role="37wK5m">
                      <property role="Xl_RC" value="build" />
                    </node>
                    <node concept="1adDum" id="1kY" role="37wK5m">
                      <property role="1adDun" value="0x5cd3594638ad848L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1kZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1l0" role="37wK5m">
                  <property role="Xl_RC" value="418049251856799816" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k7" role="3cqZAp">
          <node concept="2OqwBi" id="1l1" role="3clFbG">
            <node concept="2OqwBi" id="1l2" role="2Oq$k0">
              <node concept="2OqwBi" id="1l4" role="2Oq$k0">
                <node concept="2OqwBi" id="1l6" role="2Oq$k0">
                  <node concept="37vLTw" id="1l8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ka" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1l9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1la" role="37wK5m">
                      <property role="Xl_RC" value="comment" />
                    </node>
                    <node concept="1adDum" id="1lb" role="37wK5m">
                      <property role="1adDun" value="0x5cd3594638ad849L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1l7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1lc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1l5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ld" role="37wK5m">
                  <property role="Xl_RC" value="418049251856799817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k8" role="3cqZAp">
          <node concept="2OqwBi" id="1le" role="3clFbG">
            <node concept="37vLTw" id="1lf" role="2Oq$k0">
              <ref role="3cqZAo" node="1ka" resolve="b" />
            </node>
            <node concept="liA8E" id="1lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1lh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1li" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1k9" role="3cqZAp">
          <node concept="2OqwBi" id="1lj" role="3cqZAk">
            <node concept="37vLTw" id="1lk" role="2Oq$k0">
              <ref role="3cqZAo" node="1ka" resolve="b" />
            </node>
            <node concept="liA8E" id="1ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jX" role="1B3o_S" />
      <node concept="3uibUv" id="1jY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConceptAspect" />
      <node concept="3clFbS" id="1lm" role="3clF47">
        <node concept="3cpWs8" id="1lp" role="3cqZAp">
          <node concept="3cpWsn" id="1lu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lw" role="33vP2m">
              <node concept="1pGfFk" id="1lx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ly" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1lz" role="37wK5m">
                  <property role="Xl_RC" value="IConceptAspect" />
                </node>
                <node concept="1adDum" id="1l$" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1l_" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1lA" role="37wK5m">
                  <property role="1adDun" value="0x24614259e94f0c84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lq" role="3cqZAp">
          <node concept="2OqwBi" id="1lB" role="3clFbG">
            <node concept="37vLTw" id="1lC" role="2Oq$k0">
              <ref role="3cqZAo" node="1lu" resolve="b" />
            </node>
            <node concept="liA8E" id="1lD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lr" role="3cqZAp">
          <node concept="2OqwBi" id="1lE" role="3clFbG">
            <node concept="37vLTw" id="1lF" role="2Oq$k0">
              <ref role="3cqZAo" node="1lu" resolve="b" />
            </node>
            <node concept="liA8E" id="1lG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1lH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2621449412040133764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ls" role="3cqZAp">
          <node concept="2OqwBi" id="1lI" role="3clFbG">
            <node concept="37vLTw" id="1lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1lu" resolve="b" />
            </node>
            <node concept="liA8E" id="1lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1lL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lt" role="3cqZAp">
          <node concept="2OqwBi" id="1lM" role="3cqZAk">
            <node concept="37vLTw" id="1lN" role="2Oq$k0">
              <ref role="3cqZAo" node="1lu" resolve="b" />
            </node>
            <node concept="liA8E" id="1lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ln" role="1B3o_S" />
      <node concept="3uibUv" id="1lo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEnumeration" />
      <node concept="3clFbS" id="1lP" role="3clF47">
        <node concept="3cpWs8" id="1lS" role="3cqZAp">
          <node concept="3cpWsn" id="1lY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1m0" role="33vP2m">
              <node concept="1pGfFk" id="1m1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1m2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1m3" role="37wK5m">
                  <property role="Xl_RC" value="IEnumeration" />
                </node>
                <node concept="1adDum" id="1m4" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1m5" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1m6" role="37wK5m">
                  <property role="1adDun" value="0xeeb344f64a629e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lT" role="3cqZAp">
          <node concept="2OqwBi" id="1m7" role="3clFbG">
            <node concept="37vLTw" id="1m8" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lU" role="3cqZAp">
          <node concept="2OqwBi" id="1ma" role="3clFbG">
            <node concept="37vLTw" id="1mb" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1md" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1me" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1mf" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lV" role="3cqZAp">
          <node concept="2OqwBi" id="1mg" role="3clFbG">
            <node concept="37vLTw" id="1mh" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1075010451653667301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lW" role="3cqZAp">
          <node concept="2OqwBi" id="1mk" role="3clFbG">
            <node concept="37vLTw" id="1ml" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lX" role="3cqZAp">
          <node concept="2OqwBi" id="1mo" role="3cqZAk">
            <node concept="37vLTw" id="1mp" role="2Oq$k0">
              <ref role="3cqZAo" node="1lY" resolve="b" />
            </node>
            <node concept="liA8E" id="1mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lQ" role="1B3o_S" />
      <node concept="3uibUv" id="1lR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINamedAspect" />
      <node concept="3clFbS" id="1mr" role="3clF47">
        <node concept="3cpWs8" id="1mu" role="3cqZAp">
          <node concept="3cpWsn" id="1m$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1m_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mA" role="33vP2m">
              <node concept="1pGfFk" id="1mB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1mD" role="37wK5m">
                  <property role="Xl_RC" value="INamedAspect" />
                </node>
                <node concept="1adDum" id="1mE" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1mF" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1mG" role="37wK5m">
                  <property role="1adDun" value="0x6e62cf10d25a65e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mv" role="3cqZAp">
          <node concept="2OqwBi" id="1mH" role="3clFbG">
            <node concept="37vLTw" id="1mI" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$" resolve="b" />
            </node>
            <node concept="liA8E" id="1mJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mw" role="3cqZAp">
          <node concept="2OqwBi" id="1mK" role="3clFbG">
            <node concept="37vLTw" id="1mL" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$" resolve="b" />
            </node>
            <node concept="liA8E" id="1mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1mN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1mO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1mP" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mx" role="3cqZAp">
          <node concept="2OqwBi" id="1mQ" role="3clFbG">
            <node concept="37vLTw" id="1mR" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$" resolve="b" />
            </node>
            <node concept="liA8E" id="1mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7954147563045283296" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1my" role="3cqZAp">
          <node concept="2OqwBi" id="1mU" role="3clFbG">
            <node concept="37vLTw" id="1mV" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$" resolve="b" />
            </node>
            <node concept="liA8E" id="1mW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mz" role="3cqZAp">
          <node concept="2OqwBi" id="1mY" role="3cqZAk">
            <node concept="37vLTw" id="1mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$" resolve="b" />
            </node>
            <node concept="liA8E" id="1n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ms" role="1B3o_S" />
      <node concept="3uibUv" id="1mt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINamedStructureElement" />
      <node concept="3clFbS" id="1n1" role="3clF47">
        <node concept="3cpWs8" id="1n4" role="3cqZAp">
          <node concept="3cpWsn" id="1nb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1nd" role="33vP2m">
              <node concept="1pGfFk" id="1ne" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ng" role="37wK5m">
                  <property role="Xl_RC" value="INamedStructureElement" />
                </node>
                <node concept="1adDum" id="1nh" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1ni" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1nj" role="37wK5m">
                  <property role="1adDun" value="0x160b046db90a2b95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n5" role="3cqZAp">
          <node concept="2OqwBi" id="1nk" role="3clFbG">
            <node concept="37vLTw" id="1nl" role="2Oq$k0">
              <ref role="3cqZAo" node="1nb" resolve="b" />
            </node>
            <node concept="liA8E" id="1nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n6" role="3cqZAp">
          <node concept="2OqwBi" id="1nn" role="3clFbG">
            <node concept="37vLTw" id="1no" role="2Oq$k0">
              <ref role="3cqZAo" node="1nb" resolve="b" />
            </node>
            <node concept="liA8E" id="1np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1nq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1nr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1ns" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n7" role="3cqZAp">
          <node concept="2OqwBi" id="1nt" role="3clFbG">
            <node concept="37vLTw" id="1nu" role="2Oq$k0">
              <ref role="3cqZAo" node="1os" resolve="b" />
            </node>
            <node concept="liA8E" id="1nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1nw" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1nx" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1ny" role="37wK5m">
                <property role="1adDun" value="0x160b046db90b56deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n8" role="3cqZAp">
          <node concept="2OqwBi" id="1nz" role="3clFbG">
            <node concept="37vLTw" id="1n$" role="2Oq$k0">
              <ref role="3cqZAo" node="1nb" resolve="b" />
            </node>
            <node concept="liA8E" id="1n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1nA" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1588368162880629653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n9" role="3cqZAp">
          <node concept="2OqwBi" id="1nB" role="3clFbG">
            <node concept="37vLTw" id="1nC" role="2Oq$k0">
              <ref role="3cqZAo" node="1nb" resolve="b" />
            </node>
            <node concept="liA8E" id="1nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1nE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1na" role="3cqZAp">
          <node concept="2OqwBi" id="1nF" role="3cqZAk">
            <node concept="37vLTw" id="1nG" role="2Oq$k0">
              <ref role="3cqZAo" node="1nb" resolve="b" />
            </node>
            <node concept="liA8E" id="1nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1n2" role="1B3o_S" />
      <node concept="3uibUv" id="1n3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStructureDeprecatable" />
      <node concept="3clFbS" id="1nI" role="3clF47">
        <node concept="3cpWs8" id="1nL" role="3cqZAp">
          <node concept="3cpWsn" id="1nR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1nT" role="33vP2m">
              <node concept="1pGfFk" id="1nU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1nW" role="37wK5m">
                  <property role="Xl_RC" value="IStructureDeprecatable" />
                </node>
                <node concept="1adDum" id="1nX" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1nY" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1nZ" role="37wK5m">
                  <property role="1adDun" value="0x11d2ea63881L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nM" role="3cqZAp">
          <node concept="2OqwBi" id="1o0" role="3clFbG">
            <node concept="37vLTw" id="1o1" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="1o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nN" role="3cqZAp">
          <node concept="2OqwBi" id="1o3" role="3clFbG">
            <node concept="37vLTw" id="1o4" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="1o5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1o6" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1o7" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1o8" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nO" role="3cqZAp">
          <node concept="2OqwBi" id="1o9" role="3clFbG">
            <node concept="37vLTw" id="1oa" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="1ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1oc" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224848324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nP" role="3cqZAp">
          <node concept="2OqwBi" id="1od" role="3clFbG">
            <node concept="37vLTw" id="1oe" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="1of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1og" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nQ" role="3cqZAp">
          <node concept="2OqwBi" id="1oh" role="3cqZAk">
            <node concept="37vLTw" id="1oi" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="1oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nJ" role="1B3o_S" />
      <node concept="3uibUv" id="1nK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStructureElement" />
      <node concept="3clFbS" id="1ok" role="3clF47">
        <node concept="3cpWs8" id="1on" role="3cqZAp">
          <node concept="3cpWsn" id="1os" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ot" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ou" role="33vP2m">
              <node concept="1pGfFk" id="1ov" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ow" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ox" role="37wK5m">
                  <property role="Xl_RC" value="IStructureElement" />
                </node>
                <node concept="1adDum" id="1oy" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1oz" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1o$" role="37wK5m">
                  <property role="1adDun" value="0x160b046db90b56deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo" role="3cqZAp">
          <node concept="2OqwBi" id="1o_" role="3clFbG">
            <node concept="37vLTw" id="1oA" role="2Oq$k0">
              <ref role="3cqZAo" node="1os" resolve="b" />
            </node>
            <node concept="liA8E" id="1oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1op" role="3cqZAp">
          <node concept="2OqwBi" id="1oC" role="3clFbG">
            <node concept="37vLTw" id="1oD" role="2Oq$k0">
              <ref role="3cqZAo" node="1os" resolve="b" />
            </node>
            <node concept="liA8E" id="1oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1oF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1588368162880706270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oq" role="3cqZAp">
          <node concept="2OqwBi" id="1oG" role="3clFbG">
            <node concept="37vLTw" id="1oH" role="2Oq$k0">
              <ref role="3cqZAo" node="1os" resolve="b" />
            </node>
            <node concept="liA8E" id="1oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1oJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1or" role="3cqZAp">
          <node concept="2OqwBi" id="1oK" role="3cqZAk">
            <node concept="37vLTw" id="1oL" role="2Oq$k0">
              <ref role="3cqZAo" node="1os" resolve="b" />
            </node>
            <node concept="liA8E" id="1oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ol" role="1B3o_S" />
      <node concept="3uibUv" id="1om" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptDeclaration" />
      <node concept="3clFbS" id="1oN" role="3clF47">
        <node concept="3cpWs8" id="1oQ" role="3cqZAp">
          <node concept="3cpWsn" id="1oZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1p0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1p1" role="33vP2m">
              <node concept="1pGfFk" id="1p2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1p3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1p4" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                </node>
                <node concept="1adDum" id="1p5" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1p6" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1p7" role="37wK5m">
                  <property role="1adDun" value="0x1103556dcafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oR" role="3cqZAp">
          <node concept="2OqwBi" id="1p8" role="3clFbG">
            <node concept="37vLTw" id="1p9" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1pb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1pc" role="37wK5m" />
              <node concept="3clFbT" id="1pd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oS" role="3cqZAp">
          <node concept="2OqwBi" id="1pe" role="3clFbG">
            <node concept="37vLTw" id="1pf" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1ph" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="1pi" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1pj" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1pk" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oT" role="3cqZAp">
          <node concept="2OqwBi" id="1pl" role="3clFbG">
            <node concept="37vLTw" id="1pm" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1po" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125989551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oU" role="3cqZAp">
          <node concept="2OqwBi" id="1pp" role="3clFbG">
            <node concept="37vLTw" id="1pq" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ps" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oV" role="3cqZAp">
          <node concept="2OqwBi" id="1pt" role="3clFbG">
            <node concept="2OqwBi" id="1pu" role="2Oq$k0">
              <node concept="2OqwBi" id="1pw" role="2Oq$k0">
                <node concept="2OqwBi" id="1py" role="2Oq$k0">
                  <node concept="2OqwBi" id="1p$" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pA" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pC" role="2Oq$k0">
                        <node concept="37vLTw" id="1pE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pG" role="37wK5m">
                            <property role="Xl_RC" value="extends" />
                          </node>
                          <node concept="1adDum" id="1pH" role="37wK5m">
                            <property role="1adDun" value="0x110356e9df4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1pI" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1pJ" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1pK" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1pL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1p_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1pM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1pN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1px" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pO" role="37wK5m">
                  <property role="Xl_RC" value="1169127546356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oW" role="3cqZAp">
          <node concept="2OqwBi" id="1pP" role="3clFbG">
            <node concept="37vLTw" id="1pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1pS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1pT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oX" role="3cqZAp">
          <node concept="2OqwBi" id="1pU" role="3clFbG">
            <node concept="37vLTw" id="1pV" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1pX" role="37wK5m">
                <property role="Xl_RC" value="Interface Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oY" role="3cqZAp">
          <node concept="2OqwBi" id="1pY" role="3cqZAk">
            <node concept="37vLTw" id="1pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1oZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oO" role="1B3o_S" />
      <node concept="3uibUv" id="1oP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptReference" />
      <node concept="3clFbS" id="1q1" role="3clF47">
        <node concept="3cpWs8" id="1q4" role="3cqZAp">
          <node concept="3cpWsn" id="1qc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1qd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1qe" role="33vP2m">
              <node concept="1pGfFk" id="1qf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1qg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1qh" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptReference" />
                </node>
                <node concept="1adDum" id="1qi" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1qj" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1qk" role="37wK5m">
                  <property role="1adDun" value="0x110356fc618L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q5" role="3cqZAp">
          <node concept="2OqwBi" id="1ql" role="3clFbG">
            <node concept="37vLTw" id="1qm" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1qo" role="37wK5m" />
              <node concept="3clFbT" id="1qp" role="37wK5m" />
              <node concept="3clFbT" id="1qq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q6" role="3cqZAp">
          <node concept="2OqwBi" id="1qr" role="3clFbG">
            <node concept="37vLTw" id="1qs" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1qu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1qv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1qw" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q7" role="3cqZAp">
          <node concept="2OqwBi" id="1qx" role="3clFbG">
            <node concept="37vLTw" id="1qy" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1q$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169127622168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q8" role="3cqZAp">
          <node concept="2OqwBi" id="1q_" role="3clFbG">
            <node concept="37vLTw" id="1qA" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1qC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q9" role="3cqZAp">
          <node concept="2OqwBi" id="1qD" role="3clFbG">
            <node concept="2OqwBi" id="1qE" role="2Oq$k0">
              <node concept="2OqwBi" id="1qG" role="2Oq$k0">
                <node concept="2OqwBi" id="1qI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qK" role="2Oq$k0">
                    <node concept="37vLTw" id="1qM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qc" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1qN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1qO" role="37wK5m">
                        <property role="Xl_RC" value="intfc" />
                      </node>
                      <node concept="1adDum" id="1qP" role="37wK5m">
                        <property role="1adDun" value="0x110356fe029L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1qL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1qQ" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1qR" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1qS" role="37wK5m">
                      <property role="1adDun" value="0x1103556dcafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1qT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1qH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1qU" role="37wK5m">
                  <property role="Xl_RC" value="1169127628841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qa" role="3cqZAp">
          <node concept="2OqwBi" id="1qV" role="3clFbG">
            <node concept="37vLTw" id="1qW" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1qY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1qZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qb" role="3cqZAp">
          <node concept="2OqwBi" id="1r0" role="3cqZAk">
            <node concept="37vLTw" id="1r1" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1q2" role="1B3o_S" />
      <node concept="3uibUv" id="1q3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkDeclaration" />
      <node concept="3clFbS" id="1r3" role="3clF47">
        <node concept="3cpWs8" id="1r6" role="3cqZAp">
          <node concept="3cpWsn" id="1rn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ro" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rp" role="33vP2m">
              <node concept="1pGfFk" id="1rq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1rs" role="37wK5m">
                  <property role="Xl_RC" value="LinkDeclaration" />
                </node>
                <node concept="1adDum" id="1rt" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1ru" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1rv" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r7" role="3cqZAp">
          <node concept="2OqwBi" id="1rw" role="3clFbG">
            <node concept="37vLTw" id="1rx" role="2Oq$k0">
              <ref role="3cqZAo" node="1rn" resolve="b" />
            </node>
            <node concept="liA8E" id="1ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1rz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1r$" role="37wK5m" />
              <node concept="3clFbT" id="1r_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r8" role="3cqZAp">
          <node concept="2OqwBi" id="1rA" role="3clFbG">
            <node concept="37vLTw" id="1rB" role="2Oq$k0">
              <ref role="3cqZAo" node="1rn" resolve="b" />
            </node>
            <node concept="liA8E" id="1rC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1rD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1rE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1rF" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r9" role="3cqZAp">
          <node concept="2OqwBi" id="1rG" role="3clFbG">
            <node concept="37vLTw" id="1rH" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="1rI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1rJ" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1rK" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1rL" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ra" role="3cqZAp">
          <node concept="2OqwBi" id="1rM" role="3clFbG">
            <node concept="37vLTw" id="1rN" role="2Oq$k0">
              <ref role="3cqZAo" node="1nb" resolve="b" />
            </node>
            <node concept="liA8E" id="1rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1rP" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1rQ" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1rR" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rb" role="3cqZAp">
          <node concept="2OqwBi" id="1rS" role="3clFbG">
            <node concept="37vLTw" id="1rT" role="2Oq$k0">
              <ref role="3cqZAo" node="16u" resolve="b" />
            </node>
            <node concept="liA8E" id="1rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1rV" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1rW" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1rX" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rc" role="3cqZAp">
          <node concept="2OqwBi" id="1rY" role="3clFbG">
            <node concept="37vLTw" id="1rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1rn" resolve="b" />
            </node>
            <node concept="liA8E" id="1s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1s1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rd" role="3cqZAp">
          <node concept="2OqwBi" id="1s2" role="3clFbG">
            <node concept="37vLTw" id="1s3" role="2Oq$k0">
              <ref role="3cqZAo" node="1rn" resolve="b" />
            </node>
            <node concept="liA8E" id="1s4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1s5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1re" role="3cqZAp">
          <node concept="2OqwBi" id="1s6" role="3clFbG">
            <node concept="2OqwBi" id="1s7" role="2Oq$k0">
              <node concept="2OqwBi" id="1s9" role="2Oq$k0">
                <node concept="2OqwBi" id="1sb" role="2Oq$k0">
                  <node concept="37vLTw" id="1sd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1se" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1sf" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="1sg" role="37wK5m">
                      <property role="1adDun" value="0xf98052f333L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1sh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1si" role="37wK5m">
                  <property role="Xl_RC" value="1071599776563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1s8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rf" role="3cqZAp">
          <node concept="2OqwBi" id="1sj" role="3clFbG">
            <node concept="2OqwBi" id="1sk" role="2Oq$k0">
              <node concept="2OqwBi" id="1sm" role="2Oq$k0">
                <node concept="2OqwBi" id="1so" role="2Oq$k0">
                  <node concept="37vLTw" id="1sq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1sr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ss" role="37wK5m">
                      <property role="Xl_RC" value="metaClass" />
                    </node>
                    <node concept="1adDum" id="1st" role="37wK5m">
                      <property role="1adDun" value="0xf980556927L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1su" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447573" />
                    <node concept="1adDum" id="1sv" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:4241665505353447573" />
                    </node>
                    <node concept="1adDum" id="1sw" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:4241665505353447573" />
                    </node>
                    <node concept="1adDum" id="1sx" role="37wK5m">
                      <property role="1adDun" value="0xfc6f4e95b7L" />
                      <uo k="s:originTrace" v="n:4241665505353447573" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1sy" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rg" role="3cqZAp">
          <node concept="2OqwBi" id="1sz" role="3clFbG">
            <node concept="2OqwBi" id="1s$" role="2Oq$k0">
              <node concept="2OqwBi" id="1sA" role="2Oq$k0">
                <node concept="2OqwBi" id="1sC" role="2Oq$k0">
                  <node concept="37vLTw" id="1sE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1sF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1sG" role="37wK5m">
                      <property role="Xl_RC" value="sourceCardinality" />
                    </node>
                    <node concept="1adDum" id="1sH" role="37wK5m">
                      <property role="1adDun" value="0xf98054bb04L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1sI" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447567" />
                    <node concept="1adDum" id="1sJ" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:4241665505353447567" />
                    </node>
                    <node concept="1adDum" id="1sK" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:4241665505353447567" />
                    </node>
                    <node concept="1adDum" id="1sL" role="37wK5m">
                      <property role="1adDun" value="0xfc6f3944c2L" />
                      <uo k="s:originTrace" v="n:4241665505353447567" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1sM" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454118" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rh" role="3cqZAp">
          <node concept="2OqwBi" id="1sN" role="3clFbG">
            <node concept="2OqwBi" id="1sO" role="2Oq$k0">
              <node concept="2OqwBi" id="1sQ" role="2Oq$k0">
                <node concept="2OqwBi" id="1sS" role="2Oq$k0">
                  <node concept="37vLTw" id="1sU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1sV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1sW" role="37wK5m">
                      <property role="Xl_RC" value="unordered" />
                    </node>
                    <node concept="1adDum" id="1sX" role="37wK5m">
                      <property role="1adDun" value="0x213ed46fe94fc232L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1sY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1sZ" role="37wK5m">
                  <property role="Xl_RC" value="2395585628928459314" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ri" role="3cqZAp">
          <node concept="2OqwBi" id="1t0" role="3clFbG">
            <node concept="2OqwBi" id="1t1" role="2Oq$k0">
              <node concept="2OqwBi" id="1t3" role="2Oq$k0">
                <node concept="2OqwBi" id="1t5" role="2Oq$k0">
                  <node concept="37vLTw" id="1t7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1t8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1t9" role="37wK5m">
                      <property role="Xl_RC" value="linkId" />
                    </node>
                    <node concept="1adDum" id="1ta" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1t6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1tb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4269842503726207818" />
                    <node concept="1adDum" id="1tc" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                    <node concept="1adDum" id="1td" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                    <node concept="1adDum" id="1te" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1t4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1tf" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rj" role="3cqZAp">
          <node concept="2OqwBi" id="1tg" role="3clFbG">
            <node concept="2OqwBi" id="1th" role="2Oq$k0">
              <node concept="2OqwBi" id="1tj" role="2Oq$k0">
                <node concept="2OqwBi" id="1tl" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tn" role="2Oq$k0">
                    <node concept="37vLTw" id="1tp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rn" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1tq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1tr" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                      </node>
                      <node concept="1adDum" id="1ts" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1to" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1tt" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1tu" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1tv" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1tw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1tk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1tx" role="37wK5m">
                  <property role="Xl_RC" value="1071599698500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rk" role="3cqZAp">
          <node concept="2OqwBi" id="1ty" role="3clFbG">
            <node concept="2OqwBi" id="1tz" role="2Oq$k0">
              <node concept="2OqwBi" id="1t_" role="2Oq$k0">
                <node concept="2OqwBi" id="1tB" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tD" role="2Oq$k0">
                    <node concept="37vLTw" id="1tF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rn" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1tG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1tH" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="1tI" role="37wK5m">
                        <property role="1adDun" value="0xf98055fef0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1tE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1tJ" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1tK" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1tL" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1tM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1tA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1tN" role="37wK5m">
                  <property role="Xl_RC" value="1071599976176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1t$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rl" role="3cqZAp">
          <node concept="2OqwBi" id="1tO" role="3clFbG">
            <node concept="37vLTw" id="1tP" role="2Oq$k0">
              <ref role="3cqZAo" node="1rn" resolve="b" />
            </node>
            <node concept="liA8E" id="1tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1tR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1tS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rm" role="3cqZAp">
          <node concept="2OqwBi" id="1tT" role="3cqZAk">
            <node concept="37vLTw" id="1tU" role="2Oq$k0">
              <ref role="3cqZAo" node="1rn" resolve="b" />
            </node>
            <node concept="liA8E" id="1tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1r4" role="1B3o_S" />
      <node concept="3uibUv" id="1r5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveDataTypeDeclaration" />
      <node concept="3clFbS" id="1tW" role="3clF47">
        <node concept="3cpWs8" id="1tZ" role="3cqZAp">
          <node concept="3cpWsn" id="1u6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1u7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1u8" role="33vP2m">
              <node concept="1pGfFk" id="1u9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ua" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ub" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1uc" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1ud" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1ue" role="37wK5m">
                  <property role="1adDun" value="0xfc3652de27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u0" role="3cqZAp">
          <node concept="2OqwBi" id="1uf" role="3clFbG">
            <node concept="37vLTw" id="1ug" role="2Oq$k0">
              <ref role="3cqZAo" node="1u6" resolve="b" />
            </node>
            <node concept="liA8E" id="1uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ui" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1uj" role="37wK5m" />
              <node concept="3clFbT" id="1uk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u1" role="3cqZAp">
          <node concept="2OqwBi" id="1ul" role="3clFbG">
            <node concept="37vLTw" id="1um" role="2Oq$k0">
              <ref role="3cqZAo" node="1u6" resolve="b" />
            </node>
            <node concept="liA8E" id="1un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1uo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1up" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1uq" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1ur" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u2" role="3cqZAp">
          <node concept="2OqwBi" id="1us" role="3clFbG">
            <node concept="37vLTw" id="1ut" role="2Oq$k0">
              <ref role="3cqZAo" node="1u6" resolve="b" />
            </node>
            <node concept="liA8E" id="1uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1uv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083243159079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u3" role="3cqZAp">
          <node concept="2OqwBi" id="1uw" role="3clFbG">
            <node concept="37vLTw" id="1ux" role="2Oq$k0">
              <ref role="3cqZAo" node="1u6" resolve="b" />
            </node>
            <node concept="liA8E" id="1uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1uz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u4" role="3cqZAp">
          <node concept="2OqwBi" id="1u$" role="3clFbG">
            <node concept="37vLTw" id="1u_" role="2Oq$k0">
              <ref role="3cqZAo" node="1u6" resolve="b" />
            </node>
            <node concept="liA8E" id="1uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1uB" role="37wK5m">
                <property role="Xl_RC" value="Primitive Datatype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1u5" role="3cqZAp">
          <node concept="2OqwBi" id="1uC" role="3cqZAk">
            <node concept="37vLTw" id="1uD" role="2Oq$k0">
              <ref role="3cqZAo" node="1u6" resolve="b" />
            </node>
            <node concept="liA8E" id="1uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tX" role="1B3o_S" />
      <node concept="3uibUv" id="1tY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyDeclaration" />
      <node concept="3clFbS" id="1uF" role="3clF47">
        <node concept="3cpWs8" id="1uI" role="3cqZAp">
          <node concept="3cpWsn" id="1uU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1uV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1uW" role="33vP2m">
              <node concept="1pGfFk" id="1uX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1uY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1uZ" role="37wK5m">
                  <property role="Xl_RC" value="PropertyDeclaration" />
                </node>
                <node concept="1adDum" id="1v0" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1v1" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1v2" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uJ" role="3cqZAp">
          <node concept="2OqwBi" id="1v3" role="3clFbG">
            <node concept="37vLTw" id="1v4" role="2Oq$k0">
              <ref role="3cqZAo" node="1uU" resolve="b" />
            </node>
            <node concept="liA8E" id="1v5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1v6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1v7" role="37wK5m" />
              <node concept="3clFbT" id="1v8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uK" role="3cqZAp">
          <node concept="2OqwBi" id="1v9" role="3clFbG">
            <node concept="37vLTw" id="1va" role="2Oq$k0">
              <ref role="3cqZAo" node="1uU" resolve="b" />
            </node>
            <node concept="liA8E" id="1vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1vc" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1vd" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1ve" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL" role="3cqZAp">
          <node concept="2OqwBi" id="1vf" role="3clFbG">
            <node concept="37vLTw" id="1vg" role="2Oq$k0">
              <ref role="3cqZAo" node="1nb" resolve="b" />
            </node>
            <node concept="liA8E" id="1vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1vi" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1vj" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1vk" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uM" role="3cqZAp">
          <node concept="2OqwBi" id="1vl" role="3clFbG">
            <node concept="37vLTw" id="1vm" role="2Oq$k0">
              <ref role="3cqZAo" node="1nR" resolve="b" />
            </node>
            <node concept="liA8E" id="1vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1vo" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1vp" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1vq" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uN" role="3cqZAp">
          <node concept="2OqwBi" id="1vr" role="3clFbG">
            <node concept="37vLTw" id="1vs" role="2Oq$k0">
              <ref role="3cqZAo" node="16u" resolve="b" />
            </node>
            <node concept="liA8E" id="1vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1vu" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1vv" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1vw" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uO" role="3cqZAp">
          <node concept="2OqwBi" id="1vx" role="3clFbG">
            <node concept="37vLTw" id="1vy" role="2Oq$k0">
              <ref role="3cqZAo" node="1uU" resolve="b" />
            </node>
            <node concept="liA8E" id="1vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1v$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uP" role="3cqZAp">
          <node concept="2OqwBi" id="1v_" role="3clFbG">
            <node concept="37vLTw" id="1vA" role="2Oq$k0">
              <ref role="3cqZAo" node="1uU" resolve="b" />
            </node>
            <node concept="liA8E" id="1vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1vC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uQ" role="3cqZAp">
          <node concept="2OqwBi" id="1vD" role="3clFbG">
            <node concept="2OqwBi" id="1vE" role="2Oq$k0">
              <node concept="2OqwBi" id="1vG" role="2Oq$k0">
                <node concept="2OqwBi" id="1vI" role="2Oq$k0">
                  <node concept="37vLTw" id="1vK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1vL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1vM" role="37wK5m">
                      <property role="Xl_RC" value="propertyId" />
                    </node>
                    <node concept="1adDum" id="1vN" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1vO" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4269842503726207818" />
                    <node concept="1adDum" id="1vP" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                    <node concept="1adDum" id="1vQ" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                    <node concept="1adDum" id="1vR" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <uo k="s:originTrace" v="n:4269842503726207818" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1vS" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uR" role="3cqZAp">
          <node concept="2OqwBi" id="1vT" role="3clFbG">
            <node concept="2OqwBi" id="1vU" role="2Oq$k0">
              <node concept="2OqwBi" id="1vW" role="2Oq$k0">
                <node concept="2OqwBi" id="1vY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1w0" role="2Oq$k0">
                    <node concept="37vLTw" id="1w2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1w3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1w4" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="1adDum" id="1w5" role="37wK5m">
                        <property role="1adDun" value="0xfc26f42fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1w1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1w6" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1w7" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1w8" role="37wK5m">
                      <property role="1adDun" value="0xfc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1w9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1vX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1wa" role="37wK5m">
                  <property role="Xl_RC" value="1082985295845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uS" role="3cqZAp">
          <node concept="2OqwBi" id="1wb" role="3clFbG">
            <node concept="37vLTw" id="1wc" role="2Oq$k0">
              <ref role="3cqZAo" node="1uU" resolve="b" />
            </node>
            <node concept="liA8E" id="1wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1we" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1wf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uT" role="3cqZAp">
          <node concept="2OqwBi" id="1wg" role="3cqZAk">
            <node concept="37vLTw" id="1wh" role="2Oq$k0">
              <ref role="3cqZAo" node="1uU" resolve="b" />
            </node>
            <node concept="liA8E" id="1wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uG" role="1B3o_S" />
      <node concept="3uibUv" id="1uH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationTemplate" />
      <node concept="3clFbS" id="1wj" role="3clF47">
        <node concept="3cpWs8" id="1wm" role="3cqZAp">
          <node concept="3cpWsn" id="1wu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1wv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ww" role="33vP2m">
              <node concept="1pGfFk" id="1wx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1wy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1wz" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationTemplate" />
                </node>
                <node concept="1adDum" id="1w$" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1w_" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1wA" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wn" role="3cqZAp">
          <node concept="2OqwBi" id="1wB" role="3clFbG">
            <node concept="37vLTw" id="1wC" role="2Oq$k0">
              <ref role="3cqZAo" node="1wu" resolve="b" />
            </node>
            <node concept="liA8E" id="1wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1wE" role="37wK5m" />
              <node concept="3clFbT" id="1wF" role="37wK5m" />
              <node concept="3clFbT" id="1wG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wo" role="3cqZAp">
          <node concept="2OqwBi" id="1wH" role="3clFbG">
            <node concept="37vLTw" id="1wI" role="2Oq$k0">
              <ref role="3cqZAo" node="1wu" resolve="b" />
            </node>
            <node concept="liA8E" id="1wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1wK" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748464990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wp" role="3cqZAp">
          <node concept="2OqwBi" id="1wL" role="3clFbG">
            <node concept="37vLTw" id="1wM" role="2Oq$k0">
              <ref role="3cqZAo" node="1wu" resolve="b" />
            </node>
            <node concept="liA8E" id="1wN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1wO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wq" role="3cqZAp">
          <node concept="2OqwBi" id="1wP" role="3clFbG">
            <node concept="2OqwBi" id="1wQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1wS" role="2Oq$k0">
                <node concept="2OqwBi" id="1wU" role="2Oq$k0">
                  <node concept="37vLTw" id="1wW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1wX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1wY" role="37wK5m">
                      <property role="Xl_RC" value="prefix" />
                    </node>
                    <node concept="1adDum" id="1wZ" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b59L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1x0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1x1" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wr" role="3cqZAp">
          <node concept="2OqwBi" id="1x2" role="3clFbG">
            <node concept="2OqwBi" id="1x3" role="2Oq$k0">
              <node concept="2OqwBi" id="1x5" role="2Oq$k0">
                <node concept="2OqwBi" id="1x7" role="2Oq$k0">
                  <node concept="37vLTw" id="1x9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1xa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1xb" role="37wK5m">
                      <property role="Xl_RC" value="suffix" />
                    </node>
                    <node concept="1adDum" id="1xc" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b5cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1x8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1xd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1x6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1xe" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ws" role="3cqZAp">
          <node concept="2OqwBi" id="1xf" role="3clFbG">
            <node concept="37vLTw" id="1xg" role="2Oq$k0">
              <ref role="3cqZAo" node="1wu" resolve="b" />
            </node>
            <node concept="liA8E" id="1xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1xi" role="37wK5m">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wt" role="3cqZAp">
          <node concept="2OqwBi" id="1xj" role="3cqZAk">
            <node concept="37vLTw" id="1xk" role="2Oq$k0">
              <ref role="3cqZAo" node="1wu" resolve="b" />
            </node>
            <node concept="liA8E" id="1xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1wk" role="1B3o_S" />
      <node concept="3uibUv" id="1wl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceLinkDeclartionScopeKind" />
      <node concept="3clFbS" id="1xm" role="3clF47">
        <node concept="3cpWs8" id="1xp" role="3cqZAp">
          <node concept="3cpWsn" id="1xu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1xv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1xw" role="33vP2m">
              <node concept="1pGfFk" id="1xx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1xy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1xz" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLinkDeclartionScopeKind" />
                </node>
                <node concept="1adDum" id="1x$" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1x_" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1xA" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08838L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xq" role="3cqZAp">
          <node concept="2OqwBi" id="1xB" role="3clFbG">
            <node concept="37vLTw" id="1xC" role="2Oq$k0">
              <ref role="3cqZAo" node="1xu" resolve="b" />
            </node>
            <node concept="liA8E" id="1xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xr" role="3cqZAp">
          <node concept="2OqwBi" id="1xE" role="3clFbG">
            <node concept="37vLTw" id="1xF" role="2Oq$k0">
              <ref role="3cqZAo" node="1xu" resolve="b" />
            </node>
            <node concept="liA8E" id="1xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1xH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689018936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xs" role="3cqZAp">
          <node concept="2OqwBi" id="1xI" role="3clFbG">
            <node concept="37vLTw" id="1xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1xu" resolve="b" />
            </node>
            <node concept="liA8E" id="1xK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1xL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xt" role="3cqZAp">
          <node concept="2OqwBi" id="1xM" role="3cqZAk">
            <node concept="37vLTw" id="1xN" role="2Oq$k0">
              <ref role="3cqZAo" node="1xu" resolve="b" />
            </node>
            <node concept="liA8E" id="1xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xn" role="1B3o_S" />
      <node concept="3uibUv" id="1xo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSmartReferenceAttribute" />
      <node concept="3clFbS" id="1xP" role="3clF47">
        <node concept="3cpWs8" id="1xS" role="3cqZAp">
          <node concept="3cpWsn" id="1y1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1y2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1y3" role="33vP2m">
              <node concept="1pGfFk" id="1y4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1y5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1y6" role="37wK5m">
                  <property role="Xl_RC" value="SmartReferenceAttribute" />
                </node>
                <node concept="1adDum" id="1y7" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1y8" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1y9" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xT" role="3cqZAp">
          <node concept="2OqwBi" id="1ya" role="3clFbG">
            <node concept="37vLTw" id="1yb" role="2Oq$k0">
              <ref role="3cqZAo" node="1y1" resolve="b" />
            </node>
            <node concept="liA8E" id="1yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1yd" role="37wK5m" />
              <node concept="3clFbT" id="1ye" role="37wK5m" />
              <node concept="3clFbT" id="1yf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xU" role="3cqZAp">
          <node concept="2OqwBi" id="1yg" role="3clFbG">
            <node concept="37vLTw" id="1yh" role="2Oq$k0">
              <ref role="3cqZAo" node="1y1" resolve="b" />
            </node>
            <node concept="liA8E" id="1yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1yj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1yk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1yl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1ym" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xV" role="3cqZAp">
          <node concept="2OqwBi" id="1yn" role="3clFbG">
            <node concept="37vLTw" id="1yo" role="2Oq$k0">
              <ref role="3cqZAo" node="1y1" resolve="b" />
            </node>
            <node concept="liA8E" id="1yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1yq" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748207592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xW" role="3cqZAp">
          <node concept="2OqwBi" id="1yr" role="3clFbG">
            <node concept="37vLTw" id="1ys" role="2Oq$k0">
              <ref role="3cqZAo" node="1y1" resolve="b" />
            </node>
            <node concept="liA8E" id="1yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1yu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xX" role="3cqZAp">
          <node concept="2OqwBi" id="1yv" role="3clFbG">
            <node concept="2OqwBi" id="1yw" role="2Oq$k0">
              <node concept="2OqwBi" id="1yy" role="2Oq$k0">
                <node concept="2OqwBi" id="1y$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yA" role="2Oq$k0">
                    <node concept="37vLTw" id="1yC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1y1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1yD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1yE" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                      </node>
                      <node concept="1adDum" id="1yF" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1yB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1yG" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1yH" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1yI" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1y_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1yJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1yz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1yK" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748207597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xY" role="3cqZAp">
          <node concept="2OqwBi" id="1yL" role="3clFbG">
            <node concept="2OqwBi" id="1yM" role="2Oq$k0">
              <node concept="2OqwBi" id="1yO" role="2Oq$k0">
                <node concept="2OqwBi" id="1yQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yS" role="2Oq$k0">
                    <node concept="2OqwBi" id="1yU" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yW" role="2Oq$k0">
                        <node concept="37vLTw" id="1yY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1y1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1yZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1z0" role="37wK5m">
                            <property role="Xl_RC" value="refPresentationTemplate" />
                          </node>
                          <node concept="1adDum" id="1z1" role="37wK5m">
                            <property role="1adDun" value="0x7ab7b29c4d66ac37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1yX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1z2" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1z3" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1z4" role="37wK5m">
                          <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1yV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1z5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1yT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1z6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1z7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1yP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1z8" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748474935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xZ" role="3cqZAp">
          <node concept="2OqwBi" id="1z9" role="3clFbG">
            <node concept="37vLTw" id="1za" role="2Oq$k0">
              <ref role="3cqZAo" node="1y1" resolve="b" />
            </node>
            <node concept="liA8E" id="1zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1zc" role="37wK5m">
                <property role="Xl_RC" value="@smart reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y0" role="3cqZAp">
          <node concept="2OqwBi" id="1zd" role="3cqZAk">
            <node concept="37vLTw" id="1ze" role="2Oq$k0">
              <ref role="3cqZAo" node="1y1" resolve="b" />
            </node>
            <node concept="liA8E" id="1zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xQ" role="1B3o_S" />
      <node concept="3uibUv" id="1xR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

