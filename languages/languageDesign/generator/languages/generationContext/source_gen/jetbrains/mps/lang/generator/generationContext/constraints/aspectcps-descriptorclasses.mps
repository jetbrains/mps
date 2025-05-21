<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11265(checkpoints/jetbrains.mps.lang.generator.generationContext.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpf6" ref="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpf5" ref="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="f" role="1tU5fm" />
        <node concept="2AHcQZ" id="g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="1_3QMa" id="j" role="3cqZAp">
          <node concept="37vLTw" id="l" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="2ShNRf" id="x" role="3cqZAk">
                  <node concept="1pGfFk" id="y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6C" resolve="GenerationContextOp_NodePatternRef_Constraints" />
                    <node concept="37vLTw" id="z" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:3YMQ4vlnW8u" resolve="GenerationContextOp_NodePatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="2ShNRf" id="B" role="3cqZAk">
                  <node concept="1pGfFk" id="C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8C" resolve="GenerationContextOp_ParameterRef_Constraints" />
                    <node concept="37vLTw" id="D" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:4w6U_Q4Qaba" resolve="GenerationContextOp_ParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="2ShNRf" id="H" role="3cqZAk">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4C" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
                    <node concept="37vLTw" id="J" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQstn" resolve="GenerationContextOp_LinkPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="2ShNRf" id="N" role="3cqZAk">
                  <node concept="1pGfFk" id="O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a$" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
                    <node concept="37vLTw" id="P" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="2ShNRf" id="T" role="3cqZAk">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="35" resolve="GenerationContextOp_GenParameterRef_Constraints" />
                    <node concept="37vLTw" id="V" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:2bdIC8aAwm3" resolve="GenerationContextOp_GenParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="2ShNRf" id="Z" role="3cqZAk">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1e" resolve="GenerationContextOp_ContextVarRef_Constraints" />
                    <node concept="37vLTw" id="11" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:6suuiWXJvTY" resolve="GenerationContextOp_ContextVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="12" role="1pnPq1">
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="2ShNRf" id="15" role="3cqZAk">
                  <node concept="1pGfFk" id="16" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c$" resolve="GenerationContextOp_VarRef2_Constraints" />
                    <node concept="37vLTw" id="17" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="13" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
            </node>
          </node>
          <node concept="3clFbS" id="t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="2ShNRf" id="18" role="3cqZAk">
            <node concept="1pGfFk" id="19" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b">
    <property role="TrG5h" value="GenerationContextOp_ContextVarRef_Constraints" />
    <uo k="s:originTrace" v="n:7430509679014316106" />
    <node concept="3Tm1VV" id="1c" role="1B3o_S">
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="3uibUv" id="1d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="3clFbW" id="1e" role="jymVt">
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="XkiVB" id="1m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="1BaE9c" id="1n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_ContextVarRef$4q" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="2YIFZM" id="1o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="11gdke" id="1p" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="11gdke" id="1q" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="11gdke" id="1r" role="37wK5m">
                <property role="11gdj1" value="671e792f3dbdfe7eL" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="312cEu" id="1g" role="jymVt">
      <property role="TrG5h" value="ContextVarName_Property" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3clFbW" id="1t" role="jymVt">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3cqZAl" id="1y" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm1VV" id="1z" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="1$" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="XkiVB" id="1A" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="1BaE9c" id="1B" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="contextVarName$KIbb" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="2YIFZM" id="1G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="11gdke" id="1H" role="37wK5m">
                  <property role="11gdj1" value="d7706f639be2479cL" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="11gdke" id="1I" role="37wK5m">
                  <property role="11gdj1" value="a3daae92af1e64d5L" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="11gdke" id="1J" role="37wK5m">
                  <property role="11gdj1" value="671e792f3dbdfe7eL" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="11gdke" id="1K" role="37wK5m">
                  <property role="11gdj1" value="671e792f3dbdffa2L" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="Xl_RD" id="1L" role="37wK5m">
                  <property role="Xl_RC" value="contextVarName" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1C" role="37wK5m">
              <ref role="3cqZAo" node="1_" resolve="container" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="3clFbT" id="1D" role="37wK5m">
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="3clFbT" id="1E" role="37wK5m">
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="3clFbT" id="1F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1M" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3Tm1VV" id="1N" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="10P_77" id="1O" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="37vLTG" id="1P" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3Tqbb2" id="1U" role="1tU5fm">
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="1Q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1V" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="1R" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="3clFbS" id="1S" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3cpWs8" id="1X" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3cpWsn" id="20" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="10P_77" id="21" role="1tU5fm">
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="1rXfSq" id="22" role="33vP2m">
                <ref role="37wK5l" node="1v" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="37vLTw" id="23" role="37wK5m">
                  <ref role="3cqZAo" node="1P" resolve="node" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="2YIFZM" id="24" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="37vLTw" id="25" role="37wK5m">
                    <ref role="3cqZAo" node="1Q" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3clFbS" id="26" role="3clFbx">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3clFbF" id="28" role="3cqZAp">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="2OqwBi" id="29" role="3clFbG">
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="37vLTw" id="2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="1R" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="liA8E" id="2b" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                    <node concept="2ShNRf" id="2c" role="37wK5m">
                      <uo k="s:originTrace" v="n:7430509679014316106" />
                      <node concept="1pGfFk" id="2d" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7430509679014316106" />
                        <node concept="Xl_RD" id="2e" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                          <uo k="s:originTrace" v="n:7430509679014316106" />
                        </node>
                        <node concept="Xl_RD" id="2f" role="37wK5m">
                          <property role="Xl_RC" value="7430509679014316431" />
                          <uo k="s:originTrace" v="n:7430509679014316106" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="27" role="3clFbw">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3y3z36" id="2g" role="3uHU7w">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="10Nm6u" id="2i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="37vLTw" id="2j" role="3uHU7B">
                  <ref role="3cqZAo" node="1R" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2h" role="3uHU7B">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="37vLTw" id="2k" role="3fr31v">
                  <ref role="3cqZAo" node="20" resolve="result" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="37vLTw" id="2l" role="3clFbG">
              <ref role="3cqZAo" node="20" resolve="result" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="2YIFZL" id="1v" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="37vLTG" id="2m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3Tqbb2" id="2r" role="1tU5fm">
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="2n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="2s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="10P_77" id="2o" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm6S6" id="2p" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="2q" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316432" />
          <node concept="3clFbF" id="2t" role="3cqZAp">
            <uo k="s:originTrace" v="n:4352008513974468087" />
            <node concept="2OqwBi" id="2u" role="3clFbG">
              <uo k="s:originTrace" v="n:4352008513974470765" />
              <node concept="2OqwBi" id="2v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4352008513974469169" />
                <node concept="37vLTw" id="2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2m" resolve="node" />
                  <uo k="s:originTrace" v="n:4352008513974468086" />
                </node>
                <node concept="2qgKlT" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="tpf5:3L_saXYV65L" resolve="getVariableProvider" />
                  <uo k="s:originTrace" v="n:4352008513974470067" />
                </node>
              </node>
              <node concept="3x8VRR" id="2w" role="2OqNvi">
                <uo k="s:originTrace" v="n:4352008513974471454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3uibUv" id="1x" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3Tmbuc" id="2z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3uibUv" id="2$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3uibUv" id="2B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3uibUv" id="2C" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3cpWs8" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3cpWsn" id="2G" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3uibUv" id="2H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3uibUv" id="2J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="3uibUv" id="2K" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
            </node>
            <node concept="2ShNRf" id="2I" role="33vP2m">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1pGfFk" id="2L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="3uibUv" id="2M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="3uibUv" id="2N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="properties" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1BaE9c" id="2R" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="contextVarName$KIbb" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="2YIFZM" id="2T" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="11gdke" id="2U" role="37wK5m">
                    <property role="11gdj1" value="d7706f639be2479cL" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="11gdke" id="2V" role="37wK5m">
                    <property role="11gdj1" value="a3daae92af1e64d5L" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="11gdke" id="2W" role="37wK5m">
                    <property role="11gdj1" value="671e792f3dbdfe7eL" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="11gdke" id="2X" role="37wK5m">
                    <property role="11gdj1" value="671e792f3dbdffa2L" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="Xl_RD" id="2Y" role="37wK5m">
                    <property role="Xl_RC" value="contextVarName" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2S" role="37wK5m">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="1pGfFk" id="2Z" role="2ShVmc">
                  <ref role="37wK5l" node="1t" resolve="GenerationContextOp_ContextVarRef_Constraints.ContextVarName_Property" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="Xjq3P" id="30" role="37wK5m">
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="37vLTw" id="31" role="3clFbG">
            <ref role="3cqZAo" node="2G" resolve="properties" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="32">
    <property role="TrG5h" value="GenerationContextOp_GenParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:2507865635201658711" />
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3clFbW" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:2507865635201658711" />
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
      </node>
      <node concept="3cqZAl" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="XkiVB" id="3c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="1BaE9c" id="3d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_GenParameterRef$h_" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="2YIFZM" id="3e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="11gdke" id="3f" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="11gdke" id="3g" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="11gdke" id="3h" role="37wK5m">
                <property role="11gdj1" value="22cdba820a9a0583L" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GenParameterRef" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36" role="jymVt">
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2507865635201658711" />
      <node concept="3Tmbuc" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
      <node concept="3uibUv" id="3k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="3uibUv" id="3n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
        <node concept="3uibUv" id="3o" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="3cpWs8" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="3cpWsn" id="3t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="3uibUv" id="3u" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
            </node>
            <node concept="2ShNRf" id="3v" role="33vP2m">
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="YeOm9" id="3w" role="2ShVmc">
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="1Y3b0j" id="3x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                  <node concept="1BaE9c" id="3y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="importClause$np6" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                    <node concept="2YIFZM" id="3C" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                      <node concept="11gdke" id="3D" role="37wK5m">
                        <property role="11gdj1" value="d7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="11gdke" id="3E" role="37wK5m">
                        <property role="11gdj1" value="a3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="11gdke" id="3F" role="37wK5m">
                        <property role="11gdj1" value="22cdba820a9a0583L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="11gdke" id="3G" role="37wK5m">
                        <property role="11gdj1" value="22cdba820a9a0584L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="Xl_RD" id="3H" role="37wK5m">
                        <property role="Xl_RC" value="importClause" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="Xjq3P" id="3$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="3clFbT" id="3_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="3clFbT" id="3A" role="37wK5m">
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="3clFb_" id="3B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                    <node concept="3Tm1VV" id="3I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="3uibUv" id="3J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="2AHcQZ" id="3K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="3clFbS" id="3L" role="3clF47">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                      <node concept="3cpWs6" id="3N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                        <node concept="2ShNRf" id="3O" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787428" />
                          <node concept="YeOm9" id="3P" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787428" />
                            <node concept="1Y3b0j" id="3Q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787428" />
                              <node concept="3Tm1VV" id="3R" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787428" />
                              </node>
                              <node concept="3clFb_" id="3S" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787428" />
                                <node concept="3Tm1VV" id="3U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="3uibUv" id="3V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="3clFbS" id="3W" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                  <node concept="3cpWs6" id="3Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787428" />
                                    <node concept="2ShNRf" id="3Z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787428" />
                                      <node concept="1pGfFk" id="40" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787428" />
                                        <node concept="Xl_RD" id="41" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787428" />
                                        </node>
                                        <node concept="Xl_RD" id="42" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787428" />
                                          <uo k="s:originTrace" v="n:6836281137582787428" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3T" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787428" />
                                <node concept="3Tm1VV" id="43" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="3uibUv" id="44" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="37vLTG" id="45" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                  <node concept="3uibUv" id="48" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787428" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="46" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                  <node concept="3clFbF" id="49" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787430" />
                                    <node concept="2YIFZM" id="4a" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787522" />
                                      <node concept="2OqwBi" id="4b" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582787523" />
                                        <node concept="2OqwBi" id="4c" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787524" />
                                          <node concept="2OqwBi" id="4e" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582787525" />
                                            <node concept="1DoJHT" id="4g" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582787526" />
                                              <node concept="3uibUv" id="4i" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4j" role="1EMhIo">
                                                <ref role="3cqZAo" node="45" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="4h" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582787527" />
                                            </node>
                                          </node>
                                          <node concept="2RRcyG" id="4f" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787528" />
                                            <node concept="chp4Y" id="4k" role="3MHsoP">
                                              <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                                              <uo k="s:originTrace" v="n:6750920497483249612" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="4d" role="2OqNvi">
                                          <ref role="13MTZf" to="tpf8:28lK$1mBjJ2" resolve="generationParameters" />
                                          <uo k="s:originTrace" v="n:6836281137582787529" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="47" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="3cpWsn" id="4l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="3uibUv" id="4m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="3uibUv" id="4o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="3uibUv" id="4p" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
            <node concept="2ShNRf" id="4n" role="33vP2m">
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="1pGfFk" id="4q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="3uibUv" id="4r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="3uibUv" id="4s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="4l" resolve="references" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="2OqwBi" id="4w" role="37wK5m">
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3t" resolve="d0" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
              </node>
              <node concept="37vLTw" id="4x" role="37wK5m">
                <ref role="3cqZAo" node="3t" resolve="d0" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="37vLTw" id="4$" role="3clFbG">
            <ref role="3cqZAo" node="4l" resolve="references" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_">
    <property role="TrG5h" value="GenerationContextOp_LinkPatternRef_Constraints" />
    <uo k="s:originTrace" v="n:1758784108619297716" />
    <node concept="3Tm1VV" id="4A" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3clFbW" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297716" />
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
      </node>
      <node concept="3cqZAl" id="4G" role="3clF45">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="XkiVB" id="4J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="1BaE9c" id="4K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_LinkPatternRef$mf" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="2YIFZM" id="4L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="11gdke" id="4M" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="11gdke" id="4N" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="11gdke" id="4O" role="37wK5m">
                <property role="11gdj1" value="186874d40ed9c757L" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="Xl_RD" id="4P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_LinkPatternRef" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758784108619297716" />
      <node concept="3Tmbuc" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
      <node concept="3uibUv" id="4R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="3uibUv" id="4U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
        <node concept="3uibUv" id="4V" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="3cpWsn" id="50" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="3uibUv" id="51" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
            </node>
            <node concept="2ShNRf" id="52" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="YeOm9" id="53" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="1Y3b0j" id="54" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                  <node concept="1BaE9c" id="55" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkPatternVar$pUr9" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                    <node concept="2YIFZM" id="5b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                      <node concept="11gdke" id="5c" role="37wK5m">
                        <property role="11gdj1" value="d7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="11gdke" id="5d" role="37wK5m">
                        <property role="11gdj1" value="a3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="11gdke" id="5e" role="37wK5m">
                        <property role="11gdj1" value="186874d40ed9c757L" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="11gdke" id="5f" role="37wK5m">
                        <property role="11gdj1" value="186874d40ed9c75bL" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="Xl_RD" id="5g" role="37wK5m">
                        <property role="Xl_RC" value="linkPatternVar" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="56" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="Xjq3P" id="57" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="3clFbT" id="58" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="3clFbT" id="59" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="3clFb_" id="5a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                    <node concept="3Tm1VV" id="5h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="3uibUv" id="5i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="2AHcQZ" id="5j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="3clFbS" id="5k" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                      <node concept="3cpWs6" id="5m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                        <node concept="2ShNRf" id="5n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787304" />
                          <node concept="YeOm9" id="5o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787304" />
                            <node concept="1Y3b0j" id="5p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787304" />
                              <node concept="3Tm1VV" id="5q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787304" />
                              </node>
                              <node concept="3clFb_" id="5r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787304" />
                                <node concept="3Tm1VV" id="5t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="3uibUv" id="5u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="3clFbS" id="5v" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                  <node concept="3cpWs6" id="5x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787304" />
                                    <node concept="2ShNRf" id="5y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787304" />
                                      <node concept="1pGfFk" id="5z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787304" />
                                        <node concept="Xl_RD" id="5$" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787304" />
                                        </node>
                                        <node concept="Xl_RD" id="5_" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787304" />
                                          <uo k="s:originTrace" v="n:6836281137582787304" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787304" />
                                <node concept="3Tm1VV" id="5A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="3uibUv" id="5B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="37vLTG" id="5C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                  <node concept="3uibUv" id="5F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787304" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                  <node concept="3cpWs8" id="5G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787306" />
                                    <node concept="3cpWsn" id="5K" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787307" />
                                      <node concept="2I9FWS" id="5L" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787308" />
                                      </node>
                                      <node concept="2ShNRf" id="5M" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787309" />
                                        <node concept="2T8Vx0" id="5N" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787310" />
                                          <node concept="2I9FWS" id="5O" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787311" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787312" />
                                    <node concept="3cpWsn" id="5P" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787313" />
                                      <node concept="3Tqbb2" id="5Q" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787314" />
                                      </node>
                                      <node concept="2OqwBi" id="5R" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787315" />
                                        <node concept="1DoJHT" id="5S" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787344" />
                                          <node concept="3uibUv" id="5U" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5V" role="1EMhIo">
                                            <ref role="3cqZAo" node="5C" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5T" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787317" />
                                          <node concept="1xMEDy" id="5W" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787318" />
                                            <node concept="chp4Y" id="5X" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787319" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787320" />
                                    <node concept="1Wc70l" id="5Y" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787321" />
                                      <node concept="2OqwBi" id="60" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787322" />
                                        <node concept="37vLTw" id="62" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5P" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787323" />
                                        </node>
                                        <node concept="3x8VRR" id="63" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787324" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="61" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787325" />
                                        <node concept="2OqwBi" id="64" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787326" />
                                          <node concept="37vLTw" id="66" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5P" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787327" />
                                          </node>
                                          <node concept="3TrEf2" id="67" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787328" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="65" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787329" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5Z" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787330" />
                                      <node concept="3clFbF" id="68" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787331" />
                                        <node concept="2OqwBi" id="69" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787332" />
                                          <node concept="37vLTw" id="6a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5K" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787333" />
                                          </node>
                                          <node concept="X8dFx" id="6b" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787334" />
                                            <node concept="2OqwBi" id="6c" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787335" />
                                              <node concept="2OqwBi" id="6d" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787336" />
                                                <node concept="37vLTw" id="6f" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5P" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787337" />
                                                </node>
                                                <node concept="3TrEf2" id="6g" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787338" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="6e" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787339" />
                                                <node concept="1xMEDy" id="6h" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787340" />
                                                  <node concept="chp4Y" id="6i" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582787341" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787342" />
                                    <node concept="2YIFZM" id="6j" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787426" />
                                      <node concept="37vLTw" id="6k" role="37wK5m">
                                        <ref role="3cqZAo" node="5K" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787427" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="3cpWsn" id="6l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="3uibUv" id="6m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="3uibUv" id="6o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="3uibUv" id="6p" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
            <node concept="2ShNRf" id="6n" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="1pGfFk" id="6q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="3uibUv" id="6r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="3uibUv" id="6s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="references" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="2OqwBi" id="6w" role="37wK5m">
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="37vLTw" id="6y" role="2Oq$k0">
                  <ref role="3cqZAo" node="50" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="liA8E" id="6z" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
              </node>
              <node concept="37vLTw" id="6x" role="37wK5m">
                <ref role="3cqZAo" node="50" resolve="d0" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="37vLTw" id="6$" role="3clFbG">
            <ref role="3cqZAo" node="6l" resolve="references" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6_">
    <property role="TrG5h" value="GenerationContextOp_NodePatternRef_Constraints" />
    <uo k="s:originTrace" v="n:4589968773278063862" />
    <node concept="3Tm1VV" id="6A" role="1B3o_S">
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3uibUv" id="6B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3clFbW" id="6C" role="jymVt">
      <uo k="s:originTrace" v="n:4589968773278063862" />
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
      </node>
      <node concept="3cqZAl" id="6G" role="3clF45">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="XkiVB" id="6J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="1BaE9c" id="6K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_NodePatternRef$PJ" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="2YIFZM" id="6L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="11gdke" id="6M" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="11gdke" id="6N" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="11gdke" id="6O" role="37wK5m">
                <property role="11gdj1" value="3fb2d847d55fc21eL" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="Xl_RD" id="6P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_NodePatternRef" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4589968773278063862" />
      <node concept="3Tmbuc" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
      <node concept="3uibUv" id="6R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="3uibUv" id="6U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
        <node concept="3uibUv" id="6V" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="3cpWs8" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="3cpWsn" id="70" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="3uibUv" id="71" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
            </node>
            <node concept="2ShNRf" id="72" role="33vP2m">
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="YeOm9" id="73" role="2ShVmc">
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="1Y3b0j" id="74" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                  <node concept="1BaE9c" id="75" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$Mi3o" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                    <node concept="2YIFZM" id="7b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                      <node concept="11gdke" id="7c" role="37wK5m">
                        <property role="11gdj1" value="d7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="11gdke" id="7d" role="37wK5m">
                        <property role="11gdj1" value="a3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="11gdke" id="7e" role="37wK5m">
                        <property role="11gdj1" value="3fb2d847d55fc21eL" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="11gdke" id="7f" role="37wK5m">
                        <property role="11gdj1" value="3fb2d847d55fdcd5L" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="Xl_RD" id="7g" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="76" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="Xjq3P" id="77" role="37wK5m">
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="3clFbT" id="78" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="3clFbT" id="79" role="37wK5m">
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="3clFb_" id="7a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                    <node concept="3Tm1VV" id="7h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="3uibUv" id="7i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="2AHcQZ" id="7j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="3clFbS" id="7k" role="3clF47">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                      <node concept="3cpWs6" id="7m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                        <node concept="2ShNRf" id="7n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787056" />
                          <node concept="YeOm9" id="7o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787056" />
                            <node concept="1Y3b0j" id="7p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787056" />
                              <node concept="3Tm1VV" id="7q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787056" />
                              </node>
                              <node concept="3clFb_" id="7r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787056" />
                                <node concept="3Tm1VV" id="7t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="3uibUv" id="7u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="3clFbS" id="7v" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                  <node concept="3cpWs6" id="7x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787056" />
                                    <node concept="2ShNRf" id="7y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787056" />
                                      <node concept="1pGfFk" id="7z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787056" />
                                        <node concept="Xl_RD" id="7$" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787056" />
                                        </node>
                                        <node concept="Xl_RD" id="7_" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787056" />
                                          <uo k="s:originTrace" v="n:6836281137582787056" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787056" />
                                <node concept="3Tm1VV" id="7A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="3uibUv" id="7B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="37vLTG" id="7C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                  <node concept="3uibUv" id="7F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787056" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                  <node concept="3cpWs8" id="7G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787058" />
                                    <node concept="3cpWsn" id="7K" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787059" />
                                      <node concept="2I9FWS" id="7L" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787060" />
                                      </node>
                                      <node concept="2ShNRf" id="7M" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787061" />
                                        <node concept="2T8Vx0" id="7N" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787062" />
                                          <node concept="2I9FWS" id="7O" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787063" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787064" />
                                    <node concept="3cpWsn" id="7P" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787065" />
                                      <node concept="3Tqbb2" id="7Q" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787066" />
                                      </node>
                                      <node concept="2OqwBi" id="7R" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787067" />
                                        <node concept="1DoJHT" id="7S" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787096" />
                                          <node concept="3uibUv" id="7U" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="7V" role="1EMhIo">
                                            <ref role="3cqZAo" node="7C" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="7T" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787069" />
                                          <node concept="1xMEDy" id="7W" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787070" />
                                            <node concept="chp4Y" id="7X" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787071" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787072" />
                                    <node concept="1Wc70l" id="7Y" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787073" />
                                      <node concept="2OqwBi" id="80" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787074" />
                                        <node concept="37vLTw" id="82" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7P" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787075" />
                                        </node>
                                        <node concept="3x8VRR" id="83" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787076" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="81" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787077" />
                                        <node concept="2OqwBi" id="84" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787078" />
                                          <node concept="37vLTw" id="86" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7P" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787079" />
                                          </node>
                                          <node concept="3TrEf2" id="87" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787080" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="85" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7Z" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787082" />
                                      <node concept="3clFbF" id="88" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787083" />
                                        <node concept="2OqwBi" id="89" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787084" />
                                          <node concept="37vLTw" id="8a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7K" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787085" />
                                          </node>
                                          <node concept="X8dFx" id="8b" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787086" />
                                            <node concept="2OqwBi" id="8c" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787087" />
                                              <node concept="2OqwBi" id="8d" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787088" />
                                                <node concept="37vLTw" id="8f" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7P" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787089" />
                                                </node>
                                                <node concept="3TrEf2" id="8g" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787090" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="8e" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787091" />
                                                <node concept="1xMEDy" id="8h" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787092" />
                                                  <node concept="chp4Y" id="8i" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582787093" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787094" />
                                    <node concept="2YIFZM" id="8j" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787178" />
                                      <node concept="37vLTw" id="8k" role="37wK5m">
                                        <ref role="3cqZAo" node="7K" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787179" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="3cpWsn" id="8l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="3uibUv" id="8m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="3uibUv" id="8o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="3uibUv" id="8p" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
            <node concept="2ShNRf" id="8n" role="33vP2m">
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="1pGfFk" id="8q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="3uibUv" id="8r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="3uibUv" id="8s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="8l" resolve="references" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="2OqwBi" id="8w" role="37wK5m">
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="37vLTw" id="8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="70" resolve="d0" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="liA8E" id="8z" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
              </node>
              <node concept="37vLTw" id="8x" role="37wK5m">
                <ref role="3cqZAo" node="70" resolve="d0" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="37vLTw" id="8$" role="3clFbG">
            <ref role="3cqZAo" node="8l" resolve="references" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8_">
    <property role="TrG5h" value="GenerationContextOp_ParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:5190093307972812908" />
    <node concept="3Tm1VV" id="8A" role="1B3o_S">
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3uibUv" id="8B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3clFbW" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:5190093307972812908" />
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
      </node>
      <node concept="3cqZAl" id="8G" role="3clF45">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="XkiVB" id="8J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="1BaE9c" id="8K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_ParameterRef$YS" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="2YIFZM" id="8L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="11gdke" id="8M" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="11gdke" id="8N" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="11gdke" id="8O" role="37wK5m">
                <property role="11gdj1" value="4806ea5d84d8a2caL" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="Xl_RD" id="8P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8D" role="jymVt">
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5190093307972812908" />
      <node concept="3Tmbuc" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
      <node concept="3uibUv" id="8R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="3uibUv" id="8U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
        <node concept="3uibUv" id="8V" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="3cpWsn" id="90" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="3uibUv" id="91" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
            </node>
            <node concept="2ShNRf" id="92" role="33vP2m">
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="YeOm9" id="93" role="2ShVmc">
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="1Y3b0j" id="94" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                  <node concept="1BaE9c" id="95" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$zzKZ" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                    <node concept="2YIFZM" id="9b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                      <node concept="11gdke" id="9c" role="37wK5m">
                        <property role="11gdj1" value="d7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="11gdke" id="9d" role="37wK5m">
                        <property role="11gdj1" value="a3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="11gdke" id="9e" role="37wK5m">
                        <property role="11gdj1" value="4806ea5d84d8a2caL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="11gdke" id="9f" role="37wK5m">
                        <property role="11gdj1" value="4806ea5d84d8d50aL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="Xl_RD" id="9g" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="96" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="Xjq3P" id="97" role="37wK5m">
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="3clFbT" id="98" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="3clFbT" id="99" role="37wK5m">
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="3clFb_" id="9a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                    <node concept="3Tm1VV" id="9h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="3uibUv" id="9i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="2AHcQZ" id="9j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="3clFbS" id="9k" role="3clF47">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                      <node concept="3cpWs6" id="9m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                        <node concept="2ShNRf" id="9n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582786936" />
                          <node concept="YeOm9" id="9o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582786936" />
                            <node concept="1Y3b0j" id="9p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582786936" />
                              <node concept="3Tm1VV" id="9q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582786936" />
                              </node>
                              <node concept="3clFb_" id="9r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582786936" />
                                <node concept="3Tm1VV" id="9t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="3uibUv" id="9u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="3clFbS" id="9v" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                  <node concept="3cpWs6" id="9x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786936" />
                                    <node concept="2ShNRf" id="9y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582786936" />
                                      <node concept="1pGfFk" id="9z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582786936" />
                                        <node concept="Xl_RD" id="9$" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582786936" />
                                        </node>
                                        <node concept="Xl_RD" id="9_" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582786936" />
                                          <uo k="s:originTrace" v="n:6836281137582786936" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582786936" />
                                <node concept="3Tm1VV" id="9A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="3uibUv" id="9B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="37vLTG" id="9C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                  <node concept="3uibUv" id="9F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582786936" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                  <node concept="3cpWs8" id="9G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786938" />
                                    <node concept="3cpWsn" id="9K" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582786939" />
                                      <node concept="2I9FWS" id="9L" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582786940" />
                                      </node>
                                      <node concept="2ShNRf" id="9M" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582786941" />
                                        <node concept="2T8Vx0" id="9N" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582786942" />
                                          <node concept="2I9FWS" id="9O" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582786943" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="9H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786944" />
                                    <node concept="3cpWsn" id="9P" role="3cpWs9">
                                      <property role="TrG5h" value="templDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582786945" />
                                      <node concept="3Tqbb2" id="9Q" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                        <uo k="s:originTrace" v="n:6836281137582786946" />
                                      </node>
                                      <node concept="2OqwBi" id="9R" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582786947" />
                                        <node concept="1DoJHT" id="9S" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582786972" />
                                          <node concept="3uibUv" id="9U" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9V" role="1EMhIo">
                                            <ref role="3cqZAo" node="9C" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="9T" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786949" />
                                          <node concept="1xMEDy" id="9W" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582786950" />
                                            <node concept="chp4Y" id="9X" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                              <uo k="s:originTrace" v="n:6836281137582786951" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="9I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786952" />
                                    <node concept="1Wc70l" id="9Y" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582786953" />
                                      <node concept="2OqwBi" id="a0" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582786954" />
                                        <node concept="37vLTw" id="a2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9P" resolve="templDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582786955" />
                                        </node>
                                        <node concept="3x8VRR" id="a3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786956" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="a1" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582786957" />
                                        <node concept="2OqwBi" id="a4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582786958" />
                                          <node concept="37vLTw" id="a6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9P" resolve="templDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582786959" />
                                          </node>
                                          <node concept="3Tsc0h" id="a7" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                            <uo k="s:originTrace" v="n:6836281137582786960" />
                                          </node>
                                        </node>
                                        <node concept="3GX2aA" id="a5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786961" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="9Z" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582786962" />
                                      <node concept="3clFbF" id="a8" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582786963" />
                                        <node concept="2OqwBi" id="a9" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582786964" />
                                          <node concept="37vLTw" id="aa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9K" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582786965" />
                                          </node>
                                          <node concept="X8dFx" id="ab" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582786966" />
                                            <node concept="2OqwBi" id="ac" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582786967" />
                                              <node concept="37vLTw" id="ad" role="2Oq$k0">
                                                <ref role="3cqZAo" node="9P" resolve="templDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582786968" />
                                              </node>
                                              <node concept="3Tsc0h" id="ae" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                <uo k="s:originTrace" v="n:6836281137582786969" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786970" />
                                    <node concept="2YIFZM" id="af" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787054" />
                                      <node concept="37vLTw" id="ag" role="37wK5m">
                                        <ref role="3cqZAo" node="9K" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787055" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="3cpWsn" id="ah" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="3uibUv" id="ai" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="3uibUv" id="ak" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="3uibUv" id="al" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
            <node concept="2ShNRf" id="aj" role="33vP2m">
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="1pGfFk" id="am" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="3uibUv" id="an" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="3uibUv" id="ao" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="references" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="2OqwBi" id="as" role="37wK5m">
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="37vLTw" id="au" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="d0" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="liA8E" id="av" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
              </node>
              <node concept="37vLTw" id="at" role="37wK5m">
                <ref role="3cqZAo" node="90" resolve="d0" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="37vLTw" id="aw" role="3clFbG">
            <ref role="3cqZAo" node="ah" resolve="references" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ax">
    <property role="TrG5h" value="GenerationContextOp_PropertyPatternRef_Constraints" />
    <uo k="s:originTrace" v="n:1758784108619297779" />
    <node concept="3Tm1VV" id="ay" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3uibUv" id="az" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3clFbW" id="a$" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297779" />
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
      </node>
      <node concept="3cqZAl" id="aC" role="3clF45">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="XkiVB" id="aF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="1BaE9c" id="aG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_PropertyPatternRef$mI" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="2YIFZM" id="aH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="11gdke" id="aI" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="11gdke" id="aJ" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="11gdke" id="aK" role="37wK5m">
                <property role="11gdj1" value="186874d40ed9c758L" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="Xl_RD" id="aL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_PropertyPatternRef" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a_" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758784108619297779" />
      <node concept="3Tmbuc" id="aM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
      <node concept="3uibUv" id="aN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="3uibUv" id="aQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
        <node concept="3uibUv" id="aR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="3cpWs8" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="3cpWsn" id="aW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="3uibUv" id="aX" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
            </node>
            <node concept="2ShNRf" id="aY" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="YeOm9" id="aZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="1Y3b0j" id="b0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                  <node concept="1BaE9c" id="b1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyPatternVar$pUED" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                    <node concept="2YIFZM" id="b7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                      <node concept="11gdke" id="b8" role="37wK5m">
                        <property role="11gdj1" value="d7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="11gdke" id="b9" role="37wK5m">
                        <property role="11gdj1" value="a3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="11gdke" id="ba" role="37wK5m">
                        <property role="11gdj1" value="186874d40ed9c758L" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="11gdke" id="bb" role="37wK5m">
                        <property role="11gdj1" value="186874d40ed9c75cL" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="Xl_RD" id="bc" role="37wK5m">
                        <property role="Xl_RC" value="propertyPatternVar" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="b2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="Xjq3P" id="b3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="3clFbT" id="b4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="3clFbT" id="b5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="3clFb_" id="b6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                    <node concept="3Tm1VV" id="bd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="3uibUv" id="be" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="2AHcQZ" id="bf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="3clFbS" id="bg" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                      <node concept="3cpWs6" id="bi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                        <node concept="2ShNRf" id="bj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787180" />
                          <node concept="YeOm9" id="bk" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787180" />
                            <node concept="1Y3b0j" id="bl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787180" />
                              <node concept="3Tm1VV" id="bm" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787180" />
                              </node>
                              <node concept="3clFb_" id="bn" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787180" />
                                <node concept="3Tm1VV" id="bp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="3uibUv" id="bq" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="3clFbS" id="br" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                  <node concept="3cpWs6" id="bt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787180" />
                                    <node concept="2ShNRf" id="bu" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787180" />
                                      <node concept="1pGfFk" id="bv" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787180" />
                                        <node concept="Xl_RD" id="bw" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787180" />
                                        </node>
                                        <node concept="Xl_RD" id="bx" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787180" />
                                          <uo k="s:originTrace" v="n:6836281137582787180" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bo" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787180" />
                                <node concept="3Tm1VV" id="by" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="3uibUv" id="bz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="37vLTG" id="b$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                  <node concept="3uibUv" id="bB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787180" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="b_" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                  <node concept="3cpWs8" id="bC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787182" />
                                    <node concept="3cpWsn" id="bG" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787183" />
                                      <node concept="2I9FWS" id="bH" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787184" />
                                      </node>
                                      <node concept="2ShNRf" id="bI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787185" />
                                        <node concept="2T8Vx0" id="bJ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787186" />
                                          <node concept="2I9FWS" id="bK" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787187" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787188" />
                                    <node concept="3cpWsn" id="bL" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787189" />
                                      <node concept="3Tqbb2" id="bM" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787190" />
                                      </node>
                                      <node concept="2OqwBi" id="bN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787191" />
                                        <node concept="1DoJHT" id="bO" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787220" />
                                          <node concept="3uibUv" id="bQ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bR" role="1EMhIo">
                                            <ref role="3cqZAo" node="b$" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787193" />
                                          <node concept="1xMEDy" id="bS" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787194" />
                                            <node concept="chp4Y" id="bT" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787195" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="bE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787196" />
                                    <node concept="1Wc70l" id="bU" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787197" />
                                      <node concept="2OqwBi" id="bW" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787198" />
                                        <node concept="37vLTw" id="bY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bL" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787199" />
                                        </node>
                                        <node concept="3x8VRR" id="bZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787200" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="bX" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787201" />
                                        <node concept="2OqwBi" id="c0" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787202" />
                                          <node concept="37vLTw" id="c2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bL" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787203" />
                                          </node>
                                          <node concept="3TrEf2" id="c3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787204" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="c1" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="bV" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787206" />
                                      <node concept="3clFbF" id="c4" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787207" />
                                        <node concept="2OqwBi" id="c5" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787208" />
                                          <node concept="37vLTw" id="c6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bG" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787209" />
                                          </node>
                                          <node concept="X8dFx" id="c7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787210" />
                                            <node concept="2OqwBi" id="c8" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787211" />
                                              <node concept="2OqwBi" id="c9" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787212" />
                                                <node concept="37vLTw" id="cb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bL" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787213" />
                                                </node>
                                                <node concept="3TrEf2" id="cc" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787214" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="ca" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787215" />
                                                <node concept="1xMEDy" id="cd" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787216" />
                                                  <node concept="chp4Y" id="ce" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582787217" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787218" />
                                    <node concept="2YIFZM" id="cf" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787302" />
                                      <node concept="37vLTw" id="cg" role="37wK5m">
                                        <ref role="3cqZAo" node="bG" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787303" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="3cpWsn" id="ch" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="3uibUv" id="ci" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="3uibUv" id="ck" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="3uibUv" id="cl" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
            <node concept="2ShNRf" id="cj" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="1pGfFk" id="cm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="3uibUv" id="cn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="3uibUv" id="co" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="references" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="2OqwBi" id="cs" role="37wK5m">
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="37vLTw" id="cu" role="2Oq$k0">
                  <ref role="3cqZAo" node="aW" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="liA8E" id="cv" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
              </node>
              <node concept="37vLTw" id="ct" role="37wK5m">
                <ref role="3cqZAo" node="aW" resolve="d0" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="37vLTw" id="cw" role="3clFbG">
            <ref role="3cqZAo" node="ch" resolve="references" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cx">
    <property role="TrG5h" value="GenerationContextOp_VarRef2_Constraints" />
    <uo k="s:originTrace" v="n:1048903277984813908" />
    <node concept="3Tm1VV" id="cy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3uibUv" id="cz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3clFbW" id="c$" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277984813908" />
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="3uibUv" id="cE" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
      </node>
      <node concept="3cqZAl" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="XkiVB" id="cF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="1BaE9c" id="cG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_VarRef2$2B" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="2YIFZM" id="cH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="d7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="11gdke" id="cJ" role="37wK5m">
                <property role="11gdj1" value="a3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="11gdke" id="cK" role="37wK5m">
                <property role="11gdj1" value="e8e73f957fd5246L" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1048903277984813908" />
      <node concept="3Tmbuc" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
      <node concept="3uibUv" id="cN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="3uibUv" id="cQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
        <node concept="3uibUv" id="cR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="3cpWs8" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="3cpWsn" id="cW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="3uibUv" id="cX" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
            </node>
            <node concept="2ShNRf" id="cY" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="YeOm9" id="cZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="1Y3b0j" id="d0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                  <node concept="1BaE9c" id="d1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="vardecl$xfU6" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                    <node concept="2YIFZM" id="d7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                      <node concept="11gdke" id="d8" role="37wK5m">
                        <property role="11gdj1" value="d7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="11gdke" id="d9" role="37wK5m">
                        <property role="11gdj1" value="a3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="11gdke" id="da" role="37wK5m">
                        <property role="11gdj1" value="e8e73f957fd5246L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="11gdke" id="db" role="37wK5m">
                        <property role="11gdj1" value="e8e73f957fd5247L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="Xl_RD" id="dc" role="37wK5m">
                        <property role="Xl_RC" value="vardecl" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="Xjq3P" id="d3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="3clFbT" id="d4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="3clFbT" id="d5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="3clFb_" id="d6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                    <node concept="3Tm1VV" id="dd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="3uibUv" id="de" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="2AHcQZ" id="df" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="3clFbS" id="dg" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                      <node concept="3cpWs6" id="di" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                        <node concept="2YIFZM" id="dj" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:3731299928217127740" />
                          <node concept="35c_gC" id="dk" role="37wK5m">
                            <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                            <uo k="s:originTrace" v="n:3731299928217127740" />
                          </node>
                          <node concept="2ShNRf" id="dl" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731299928217127740" />
                            <node concept="1pGfFk" id="dm" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:3731299928217127740" />
                              <node concept="Xl_RD" id="dn" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                <uo k="s:originTrace" v="n:3731299928217127740" />
                              </node>
                              <node concept="Xl_RD" id="do" role="37wK5m">
                                <property role="Xl_RC" value="3731299928217127740" />
                                <uo k="s:originTrace" v="n:3731299928217127740" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="3cpWsn" id="dp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="3uibUv" id="dq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="3uibUv" id="ds" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="3uibUv" id="dt" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
            <node concept="2ShNRf" id="dr" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="1pGfFk" id="du" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="3uibUv" id="dv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="3uibUv" id="dw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="references" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="2OqwBi" id="d$" role="37wK5m">
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="37vLTw" id="dA" role="2Oq$k0">
                  <ref role="3cqZAo" node="cW" resolve="d0" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
              </node>
              <node concept="37vLTw" id="d_" role="37wK5m">
                <ref role="3cqZAo" node="cW" resolve="d0" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="37vLTw" id="dC" role="3clFbG">
            <ref role="3cqZAo" node="dp" resolve="references" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dD">
    <node concept="39e2AJ" id="dE" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:6suuiWXK0xa" resolve="GenerationContextOp_ContextVarRef_Constraints" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_ContextVarRef_Constraints" />
          <node concept="3u3nmq" id="dQ" role="385v07">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="GenerationContextOp_ContextVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:2bdIC8aAEXn" resolve="GenerationContextOp_GenParameterRef_Constraints" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_GenParameterRef_Constraints" />
          <node concept="3u3nmq" id="dT" role="385v07">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="GenerationContextOp_GenParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:1xCtdgeQJeO" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_LinkPatternRef_Constraints" />
          <node concept="3u3nmq" id="dW" role="385v07">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:3YMQ4vlnXNQ" resolve="GenerationContextOp_NodePatternRef_Constraints" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_NodePatternRef_Constraints" />
          <node concept="3u3nmq" id="dZ" role="385v07">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="6_" resolve="GenerationContextOp_NodePatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:4w6U_Q4Qw1G" resolve="GenerationContextOp_ParameterRef_Constraints" />
        <node concept="385nmt" id="e0" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_ParameterRef_Constraints" />
          <node concept="3u3nmq" id="e2" role="385v07">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
        <node concept="39e2AT" id="e1" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="GenerationContextOp_ParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:1xCtdgeQJfN" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
        <node concept="385nmt" id="e3" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_PropertyPatternRef_Constraints" />
          <node concept="3u3nmq" id="e5" role="385v07">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
        <node concept="39e2AT" id="e4" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:UesZ_o1Ldk" resolve="GenerationContextOp_VarRef2_Constraints" />
        <node concept="385nmt" id="e6" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_VarRef2_Constraints" />
          <node concept="3u3nmq" id="e8" role="385v07">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
        <node concept="39e2AT" id="e7" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="GenerationContextOp_VarRef2_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dF" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:6suuiWXK0xa" resolve="GenerationContextOp_ContextVarRef_Constraints" />
        <node concept="385nmt" id="eg" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_ContextVarRef_Constraints" />
          <node concept="3u3nmq" id="ei" role="385v07">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
        <node concept="39e2AT" id="eh" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="GenerationContextOp_ContextVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ea" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:2bdIC8aAEXn" resolve="GenerationContextOp_GenParameterRef_Constraints" />
        <node concept="385nmt" id="ej" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_GenParameterRef_Constraints" />
          <node concept="3u3nmq" id="el" role="385v07">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
        <node concept="39e2AT" id="ek" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="GenerationContextOp_GenParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eb" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:1xCtdgeQJeO" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
        <node concept="385nmt" id="em" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_LinkPatternRef_Constraints" />
          <node concept="3u3nmq" id="eo" role="385v07">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
        <node concept="39e2AT" id="en" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ec" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:3YMQ4vlnXNQ" resolve="GenerationContextOp_NodePatternRef_Constraints" />
        <node concept="385nmt" id="ep" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_NodePatternRef_Constraints" />
          <node concept="3u3nmq" id="er" role="385v07">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
        <node concept="39e2AT" id="eq" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="GenerationContextOp_NodePatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ed" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:4w6U_Q4Qw1G" resolve="GenerationContextOp_ParameterRef_Constraints" />
        <node concept="385nmt" id="es" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_ParameterRef_Constraints" />
          <node concept="3u3nmq" id="eu" role="385v07">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
        <node concept="39e2AT" id="et" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="GenerationContextOp_ParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:1xCtdgeQJfN" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
        <node concept="385nmt" id="ev" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_PropertyPatternRef_Constraints" />
          <node concept="3u3nmq" id="ex" role="385v07">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
        <node concept="39e2AT" id="ew" role="39e2AY">
          <ref role="39e2AS" node="a$" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:UesZ_o1Ldk" resolve="GenerationContextOp_VarRef2_Constraints" />
        <node concept="385nmt" id="ey" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_VarRef2_Constraints" />
          <node concept="3u3nmq" id="e$" role="385v07">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
        <node concept="39e2AT" id="ez" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="GenerationContextOp_VarRef2_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dG" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="e_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eA" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

