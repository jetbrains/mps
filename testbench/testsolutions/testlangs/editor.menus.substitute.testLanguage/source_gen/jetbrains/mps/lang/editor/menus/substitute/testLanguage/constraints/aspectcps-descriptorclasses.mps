<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f577588(checkpoints/jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rbq7" ref="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="2ShNRf" id="x" role="3cqZAk">
                  <node concept="1pGfFk" id="y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="b0" resolve="TestSubstituteParentWithConstraints_Constraints" />
                    <node concept="37vLTw" id="z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="2ShNRf" id="B" role="3cqZAk">
                  <node concept="1pGfFk" id="C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1W" resolve="TestSubstituteChildWithConstraints1_Constraints" />
                    <node concept="37vLTw" id="D" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="2ShNRf" id="H" role="3cqZAk">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3r" resolve="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
                    <node concept="37vLTw" id="J" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="2ShNRf" id="N" role="3cqZAk">
                  <node concept="1pGfFk" id="O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ea" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
                    <node concept="37vLTw" id="P" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:6szUVE$$bRA" resolve="TestSubstituteSmartRef_WithoutExplicitMenu" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="2ShNRf" id="T" role="3cqZAk">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fZ" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
                    <node concept="37vLTw" id="V" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:6szUVE$AZx7" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="2ShNRf" id="Z" role="3cqZAk">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4U" resolve="TestSubstituteParentPropertyAndReference_Constraints" />
                    <node concept="37vLTw" id="11" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="wdez:qrtnJnJhw1" resolve="TestSubstituteParentPropertyAndReference" />
            </node>
          </node>
          <node concept="3clFbS" id="t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="12" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="13">
    <node concept="39e2AJ" id="14" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMOdqM" resolve="TestSubstituteChildWithConstraints1_Constraints" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="TestSubstituteChildWithConstraints1_Constraints" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1T" resolve="TestSubstituteChildWithConstraints1_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMPiMy" resolve="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:1o9RazLpvfa" resolve="TestSubstituteParentPropertyAndReference_Constraints" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="TestSubstituteParentPropertyAndReference_Constraints" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="TestSubstituteParentPropertyAndReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMNbrQ" resolve="TestSubstituteParentWithConstraints_Constraints" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="TestSubstituteParentWithConstraints_Constraints" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="TestSubstituteParentWithConstraints_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:6szUVE$BFX5" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="e7" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:6szUVE$BIZt" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="15" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMOdqM" resolve="TestSubstituteChildWithConstraints1_Constraints" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="TestSubstituteChildWithConstraints1_Constraints" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="705057939849795250" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="1W" resolve="TestSubstituteChildWithConstraints1_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMPiMy" resolve="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="705057939850079394" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:1o9RazLpvfa" resolve="TestSubstituteParentPropertyAndReference_Constraints" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="TestSubstituteParentPropertyAndReference_Constraints" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="1588042961787417546" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="4U" resolve="TestSubstituteParentPropertyAndReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:B8RBnMNbrQ" resolve="TestSubstituteParentWithConstraints_Constraints" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="TestSubstituteParentWithConstraints_Constraints" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="705057939849524982" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="TestSubstituteParentWithConstraints_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:6szUVE$BFX5" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="7432042996949761861" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="rbq7:6szUVE$BIZt" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="7432042996949774301" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="16" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1T">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraints1_Constraints" />
    <uo k="s:originTrace" v="n:705057939849795250" />
    <node concept="3Tm1VV" id="1U" role="1B3o_S">
      <uo k="s:originTrace" v="n:705057939849795250" />
    </node>
    <node concept="3uibUv" id="1V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:705057939849795250" />
    </node>
    <node concept="3clFbW" id="1W" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849795250" />
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="XkiVB" id="24" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:705057939849795250" />
          <node concept="1BaE9c" id="25" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteChildWithConstraints1$xf" />
            <uo k="s:originTrace" v="n:705057939849795250" />
            <node concept="2YIFZM" id="27" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:705057939849795250" />
              <node concept="11gdke" id="28" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
              <node concept="11gdke" id="29" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
              <node concept="11gdke" id="2a" role="37wK5m">
                <property role="11gdj1" value="9c8de75f2ccf9b4L" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
              <node concept="Xl_RD" id="2b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints1" />
                <uo k="s:originTrace" v="n:705057939849795250" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="26" role="37wK5m">
            <ref role="3cqZAo" node="20" resolve="initContext" />
            <uo k="s:originTrace" v="n:705057939849795250" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1X" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849795250" />
    </node>
    <node concept="3clFb_" id="1Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:705057939849795250" />
      <node concept="3Tmbuc" id="2c" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
      <node concept="3uibUv" id="2d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="2g" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
        <node concept="3uibUv" id="2h" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939849795250" />
          <node concept="2ShNRf" id="2j" role="3clFbG">
            <uo k="s:originTrace" v="n:705057939849795250" />
            <node concept="YeOm9" id="2k" role="2ShVmc">
              <uo k="s:originTrace" v="n:705057939849795250" />
              <node concept="1Y3b0j" id="2l" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:705057939849795250" />
                <node concept="3Tm1VV" id="2m" role="1B3o_S">
                  <uo k="s:originTrace" v="n:705057939849795250" />
                </node>
                <node concept="3clFb_" id="2n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:705057939849795250" />
                  <node concept="3Tm1VV" id="2q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939849795250" />
                  </node>
                  <node concept="2AHcQZ" id="2r" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:705057939849795250" />
                  </node>
                  <node concept="3uibUv" id="2s" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939849795250" />
                  </node>
                  <node concept="37vLTG" id="2t" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:705057939849795250" />
                    <node concept="3uibUv" id="2w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                    <node concept="2AHcQZ" id="2x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2u" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:705057939849795250" />
                    <node concept="3uibUv" id="2y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                    <node concept="2AHcQZ" id="2z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2v" role="3clF47">
                    <uo k="s:originTrace" v="n:705057939849795250" />
                    <node concept="3cpWs8" id="2$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                      <node concept="3cpWsn" id="2D" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:705057939849795250" />
                        <node concept="10P_77" id="2E" role="1tU5fm">
                          <uo k="s:originTrace" v="n:705057939849795250" />
                        </node>
                        <node concept="1rXfSq" id="2F" role="33vP2m">
                          <ref role="37wK5l" node="1Z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:705057939849795250" />
                          <node concept="2OqwBi" id="2G" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="37vLTw" id="2K" role="2Oq$k0">
                              <ref role="3cqZAo" node="2t" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                            <node concept="liA8E" id="2L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="37vLTw" id="2M" role="2Oq$k0">
                              <ref role="3cqZAo" node="2t" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                            <node concept="liA8E" id="2N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2I" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="37vLTw" id="2O" role="2Oq$k0">
                              <ref role="3cqZAo" node="2t" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                            <node concept="liA8E" id="2P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2J" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="37vLTw" id="2Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="2t" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                            <node concept="liA8E" id="2R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                    <node concept="3clFbJ" id="2A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                      <node concept="3clFbS" id="2S" role="3clFbx">
                        <uo k="s:originTrace" v="n:705057939849795250" />
                        <node concept="3clFbF" id="2U" role="3cqZAp">
                          <uo k="s:originTrace" v="n:705057939849795250" />
                          <node concept="2OqwBi" id="2V" role="3clFbG">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                            <node concept="37vLTw" id="2W" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                            </node>
                            <node concept="liA8E" id="2X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:705057939849795250" />
                              <node concept="1dyn4i" id="2Y" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:705057939849795250" />
                                <node concept="2ShNRf" id="2Z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:705057939849795250" />
                                  <node concept="1pGfFk" id="30" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:705057939849795250" />
                                    <node concept="Xl_RD" id="31" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:705057939849795250" />
                                    </node>
                                    <node concept="Xl_RD" id="32" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583199" />
                                      <uo k="s:originTrace" v="n:705057939849795250" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2T" role="3clFbw">
                        <uo k="s:originTrace" v="n:705057939849795250" />
                        <node concept="3y3z36" id="33" role="3uHU7w">
                          <uo k="s:originTrace" v="n:705057939849795250" />
                          <node concept="10Nm6u" id="35" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939849795250" />
                          </node>
                          <node concept="37vLTw" id="36" role="3uHU7B">
                            <ref role="3cqZAo" node="2u" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:705057939849795250" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="34" role="3uHU7B">
                          <uo k="s:originTrace" v="n:705057939849795250" />
                          <node concept="37vLTw" id="37" role="3fr31v">
                            <ref role="3cqZAo" node="2D" resolve="result" />
                            <uo k="s:originTrace" v="n:705057939849795250" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                    </node>
                    <node concept="3clFbF" id="2C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849795250" />
                      <node concept="37vLTw" id="38" role="3clFbG">
                        <ref role="3cqZAo" node="2D" resolve="result" />
                        <uo k="s:originTrace" v="n:705057939849795250" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2o" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:705057939849795250" />
                </node>
                <node concept="3uibUv" id="2p" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:705057939849795250" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
    </node>
    <node concept="2YIFZL" id="1Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:705057939849795250" />
      <node concept="10P_77" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
      <node concept="3Tm6S6" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849795250" />
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583200" />
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583201" />
          <node concept="17QLQc" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536583202" />
            <node concept="359W_D" id="3i" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOdpA" resolve="childCanBeChild" />
              <uo k="s:originTrace" v="n:1227128029536583205" />
            </node>
            <node concept="37vLTw" id="3j" role="3uHU7B">
              <ref role="3cqZAo" node="3f" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745879542" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939849795250" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939849795250" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3o">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1_Constraints" />
    <uo k="s:originTrace" v="n:705057939850079394" />
    <node concept="3Tm1VV" id="3p" role="1B3o_S">
      <uo k="s:originTrace" v="n:705057939850079394" />
    </node>
    <node concept="3uibUv" id="3q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:705057939850079394" />
    </node>
    <node concept="3clFbW" id="3r" role="jymVt">
      <uo k="s:originTrace" v="n:705057939850079394" />
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="3cqZAl" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="XkiVB" id="3z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:705057939850079394" />
          <node concept="1BaE9c" id="3$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteChildWithConstraintsWrapper1$UK" />
            <uo k="s:originTrace" v="n:705057939850079394" />
            <node concept="2YIFZM" id="3A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:705057939850079394" />
              <node concept="11gdke" id="3B" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
              <node concept="11gdke" id="3C" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
              <node concept="11gdke" id="3D" role="37wK5m">
                <property role="11gdj1" value="9c8de75f2d21687L" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
              <node concept="Xl_RD" id="3E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper1" />
                <uo k="s:originTrace" v="n:705057939850079394" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3_" role="37wK5m">
            <ref role="3cqZAo" node="3v" resolve="initContext" />
            <uo k="s:originTrace" v="n:705057939850079394" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3s" role="jymVt">
      <uo k="s:originTrace" v="n:705057939850079394" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:705057939850079394" />
      <node concept="3Tmbuc" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
      <node concept="3uibUv" id="3G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="3J" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
        <node concept="3uibUv" id="3K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939850079394" />
          <node concept="2ShNRf" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:705057939850079394" />
            <node concept="YeOm9" id="3N" role="2ShVmc">
              <uo k="s:originTrace" v="n:705057939850079394" />
              <node concept="1Y3b0j" id="3O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:705057939850079394" />
                <node concept="3Tm1VV" id="3P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:705057939850079394" />
                </node>
                <node concept="3clFb_" id="3Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:705057939850079394" />
                  <node concept="3Tm1VV" id="3T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939850079394" />
                  </node>
                  <node concept="2AHcQZ" id="3U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:705057939850079394" />
                  </node>
                  <node concept="3uibUv" id="3V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939850079394" />
                  </node>
                  <node concept="37vLTG" id="3W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:705057939850079394" />
                    <node concept="3uibUv" id="3Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                    <node concept="2AHcQZ" id="40" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:705057939850079394" />
                    <node concept="3uibUv" id="41" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                    <node concept="2AHcQZ" id="42" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Y" role="3clF47">
                    <uo k="s:originTrace" v="n:705057939850079394" />
                    <node concept="3cpWs8" id="43" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                      <node concept="3cpWsn" id="48" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:705057939850079394" />
                        <node concept="10P_77" id="49" role="1tU5fm">
                          <uo k="s:originTrace" v="n:705057939850079394" />
                        </node>
                        <node concept="1rXfSq" id="4a" role="33vP2m">
                          <ref role="37wK5l" node="3u" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:705057939850079394" />
                          <node concept="2OqwBi" id="4b" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="37vLTw" id="4f" role="2Oq$k0">
                              <ref role="3cqZAo" node="3W" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                            <node concept="liA8E" id="4g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4c" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="37vLTw" id="4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="3W" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                            <node concept="liA8E" id="4i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4d" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="37vLTw" id="4j" role="2Oq$k0">
                              <ref role="3cqZAo" node="3W" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                            <node concept="liA8E" id="4k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4e" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="37vLTw" id="4l" role="2Oq$k0">
                              <ref role="3cqZAo" node="3W" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                            <node concept="liA8E" id="4m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="44" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                    <node concept="3clFbJ" id="45" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                      <node concept="3clFbS" id="4n" role="3clFbx">
                        <uo k="s:originTrace" v="n:705057939850079394" />
                        <node concept="3clFbF" id="4p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:705057939850079394" />
                          <node concept="2OqwBi" id="4q" role="3clFbG">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                            <node concept="37vLTw" id="4r" role="2Oq$k0">
                              <ref role="3cqZAo" node="3X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                            </node>
                            <node concept="liA8E" id="4s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:705057939850079394" />
                              <node concept="1dyn4i" id="4t" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:705057939850079394" />
                                <node concept="2ShNRf" id="4u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:705057939850079394" />
                                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:705057939850079394" />
                                    <node concept="Xl_RD" id="4w" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:705057939850079394" />
                                    </node>
                                    <node concept="Xl_RD" id="4x" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583183" />
                                      <uo k="s:originTrace" v="n:705057939850079394" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4o" role="3clFbw">
                        <uo k="s:originTrace" v="n:705057939850079394" />
                        <node concept="3y3z36" id="4y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:705057939850079394" />
                          <node concept="10Nm6u" id="4$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939850079394" />
                          </node>
                          <node concept="37vLTw" id="4_" role="3uHU7B">
                            <ref role="3cqZAo" node="3X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:705057939850079394" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:705057939850079394" />
                          <node concept="37vLTw" id="4A" role="3fr31v">
                            <ref role="3cqZAo" node="48" resolve="result" />
                            <uo k="s:originTrace" v="n:705057939850079394" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="46" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                    </node>
                    <node concept="3clFbF" id="47" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939850079394" />
                      <node concept="37vLTw" id="4B" role="3clFbG">
                        <ref role="3cqZAo" node="48" resolve="result" />
                        <uo k="s:originTrace" v="n:705057939850079394" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:705057939850079394" />
                </node>
                <node concept="3uibUv" id="3S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:705057939850079394" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
    </node>
    <node concept="2YIFZL" id="3u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:705057939850079394" />
      <node concept="10P_77" id="4C" role="3clF45">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
      <node concept="3Tm6S6" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939850079394" />
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583184" />
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583185" />
          <node concept="17QLQc" id="4K" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536583186" />
            <node concept="37vLTw" id="4L" role="3uHU7B">
              <ref role="3cqZAo" node="4I" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745884558" />
            </node>
            <node concept="359W_D" id="4M" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMP1M7" resolve="childWrapperCanBeChild" />
              <uo k="s:originTrace" v="n:1227128029536583189" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939850079394" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939850079394" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4R">
    <property role="3GE5qa" value="propertyAndReference" />
    <property role="TrG5h" value="TestSubstituteParentPropertyAndReference_Constraints" />
    <uo k="s:originTrace" v="n:1588042961787417546" />
    <node concept="3Tm1VV" id="4S" role="1B3o_S">
      <uo k="s:originTrace" v="n:1588042961787417546" />
    </node>
    <node concept="3uibUv" id="4T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
    </node>
    <node concept="3clFbW" id="4U" role="jymVt">
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="3cqZAl" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="XkiVB" id="55" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="1BaE9c" id="56" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteParentPropertyAndReference$Xs" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="2YIFZM" id="58" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="11gdke" id="59" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="11gdke" id="5a" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="11gdke" id="5b" role="37wK5m">
                <property role="11gdj1" value="69b757bd7bd1801L" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="Xl_RD" id="5c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentPropertyAndReference" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="57" role="37wK5m">
            <ref role="3cqZAo" node="51" resolve="initContext" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4V" role="jymVt">
      <uo k="s:originTrace" v="n:1588042961787417546" />
    </node>
    <node concept="312cEu" id="4W" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithIsValidConstraints_Property" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3clFbW" id="5d" role="jymVt">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cqZAl" id="5i" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm1VV" id="5j" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="5k" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="XkiVB" id="5m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1BaE9c" id="5n" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithIsValidConstraints$pLr4" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2YIFZM" id="5s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="11gdke" id="5t" role="37wK5m">
                  <property role="11gdj1" value="cb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="5u" role="37wK5m">
                  <property role="11gdj1" value="b993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="5v" role="37wK5m">
                  <property role="11gdj1" value="69b757bd7bd1801L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="5w" role="37wK5m">
                  <property role="11gdj1" value="1609dca8f165eaafL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="Xl_RD" id="5x" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5o" role="37wK5m">
              <ref role="3cqZAo" node="5l" resolve="container" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="5p" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="5q" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="5r" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="5y" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="5z" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="10P_77" id="5$" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="5_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="5E" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="5A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="5F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="5B" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="5G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="3clFbS" id="5C" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWs8" id="5H" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3cpWsn" id="5K" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="10P_77" id="5L" role="1tU5fm">
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="1rXfSq" id="5M" role="33vP2m">
                <ref role="37wK5l" node="5f" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="5N" role="37wK5m">
                  <ref role="3cqZAo" node="5_" resolve="node" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="2YIFZM" id="5O" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="37vLTw" id="5P" role="37wK5m">
                    <ref role="3cqZAo" node="5A" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5I" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3clFbS" id="5Q" role="3clFbx">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="3clFbF" id="5S" role="3cqZAp">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="2OqwBi" id="5T" role="3clFbG">
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="37vLTw" id="5U" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="liA8E" id="5V" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="2ShNRf" id="5W" role="37wK5m">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="1pGfFk" id="5X" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:1588042961787417546" />
                        </node>
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="1588042961787417549" />
                          <uo k="s:originTrace" v="n:1588042961787417546" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5R" role="3clFbw">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="3y3z36" id="60" role="3uHU7w">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="10Nm6u" id="62" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="37vLTw" id="63" role="3uHU7B">
                  <ref role="3cqZAo" node="5B" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
              <node concept="3fqX7Q" id="61" role="3uHU7B">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="64" role="3fr31v">
                  <ref role="3cqZAo" node="5K" resolve="result" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5J" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="65" role="3clFbG">
              <ref role="3cqZAo" node="5K" resolve="result" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="2YIFZL" id="5f" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="37vLTG" id="66" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="6b" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="67" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="6c" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="10P_77" id="68" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm6S6" id="69" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="6a" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417550" />
          <node concept="3clFbF" id="6d" role="3cqZAp">
            <uo k="s:originTrace" v="n:3029960565845232508" />
            <node concept="17R0WA" id="6e" role="3clFbG">
              <uo k="s:originTrace" v="n:3029960565845235467" />
              <node concept="37vLTw" id="6f" role="3uHU7B">
                <ref role="3cqZAo" node="67" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3029960565845232506" />
              </node>
              <node concept="2OqwBi" id="6g" role="3uHU7w">
                <uo k="s:originTrace" v="n:4241665505390972821" />
                <node concept="1XH99k" id="6h" role="2Oq$k0">
                  <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                  <uo k="s:originTrace" v="n:4241665505390972822" />
                </node>
                <node concept="2ViDtV" id="6i" role="2OqNvi">
                  <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                  <uo k="s:originTrace" v="n:4241665505390972823" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3uibUv" id="5h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="312cEu" id="4X" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithGetter_Property" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3clFbW" id="6j" role="jymVt">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cqZAl" id="6n" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm1VV" id="6o" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="6p" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="XkiVB" id="6r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1BaE9c" id="6s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithGetter$R55Z" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2YIFZM" id="6x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="11gdke" id="6y" role="37wK5m">
                  <property role="11gdj1" value="cb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="6z" role="37wK5m">
                  <property role="11gdj1" value="b993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="6$" role="37wK5m">
                  <property role="11gdj1" value="69b757bd7bd1801L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="6_" role="37wK5m">
                  <property role="11gdj1" value="1609dca8f16901efL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="Xl_RD" id="6A" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithGetter" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6t" role="37wK5m">
              <ref role="3cqZAo" node="6q" resolve="container" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="6u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="6v" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="6w" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="6B" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="6C" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3uibUv" id="6D" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="6E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="6H" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="6G" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787620547" />
          <node concept="3cpWs6" id="6I" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787621107" />
            <node concept="2OqwBi" id="6J" role="3cqZAk">
              <uo k="s:originTrace" v="n:4241665505390972827" />
              <node concept="1XH99k" id="6K" role="2Oq$k0">
                <ref role="1XH99l" to="wdez:3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
                <uo k="s:originTrace" v="n:4241665505390972828" />
              </node>
              <node concept="2ViDtV" id="6L" role="2OqNvi">
                <ref role="2ViDtZ" to="wdez:3Ftr4R6BFNm" resolve="myFirstValue" />
                <uo k="s:originTrace" v="n:4241665505390972829" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3uibUv" id="6m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="312cEu" id="4Y" role="jymVt">
      <property role="TrG5h" value="EnumPropertyWithSetter_Property" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3clFbW" id="6M" role="jymVt">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cqZAl" id="6R" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3Tm1VV" id="6S" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="6T" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="XkiVB" id="6V" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1BaE9c" id="6W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="enumPropertyWithSetter$hRy2" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2YIFZM" id="71" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="11gdke" id="72" role="37wK5m">
                  <property role="11gdj1" value="cb6d57037c8e46a9L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="73" role="37wK5m">
                  <property role="11gdj1" value="b993c1373dc0942fL" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="74" role="37wK5m">
                  <property role="11gdj1" value="69b757bd7bd1801L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="11gdke" id="75" role="37wK5m">
                  <property role="11gdj1" value="1609dca8f168f8e1L" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="Xl_RD" id="76" role="37wK5m">
                  <property role="Xl_RC" value="enumPropertyWithSetter" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6X" role="37wK5m">
              <ref role="3cqZAo" node="6U" resolve="container" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="6Y" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="6Z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="3clFbT" id="70" role="37wK5m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="77" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3Tm1VV" id="78" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3cqZAl" id="79" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="7a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="7e" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="7b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="7f" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3clFbS" id="7d" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3clFbF" id="7g" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="1rXfSq" id="7h" role="3clFbG">
              <ref role="37wK5l" node="6O" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="37vLTw" id="7i" role="37wK5m">
                <ref role="3cqZAo" node="7a" resolve="node" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="2YIFZM" id="7j" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="7k" role="37wK5m">
                  <ref role="3cqZAo" node="7b" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="6O" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3clFbS" id="7l" role="3clF47">
          <uo k="s:originTrace" v="n:1588042961787623030" />
          <node concept="3clFbF" id="7q" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588042961788161850" />
            <node concept="37vLTI" id="7r" role="3clFbG">
              <uo k="s:originTrace" v="n:1588042961788166782" />
              <node concept="Xl_RD" id="7s" role="37vLTx">
                <property role="Xl_RC" value="custom property setter executed" />
                <uo k="s:originTrace" v="n:1588042961788166803" />
              </node>
              <node concept="2OqwBi" id="7t" role="37vLTJ">
                <uo k="s:originTrace" v="n:1588042961788162358" />
                <node concept="37vLTw" id="7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o" resolve="node" />
                  <uo k="s:originTrace" v="n:1588042961788161849" />
                </node>
                <node concept="3TrcHB" id="7v" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1588042961788163502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7m" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3cqZAl" id="7n" role="3clF45">
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="37vLTG" id="7o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3Tqbb2" id="7w" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
        <node concept="37vLTG" id="7p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3uibUv" id="7x" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3uibUv" id="6Q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3Tmbuc" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3uibUv" id="7z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3uibUv" id="7A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cpWs8" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWsn" id="7H" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3uibUv" id="7I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="3uibUv" id="7K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="3uibUv" id="7L" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
            </node>
            <node concept="2ShNRf" id="7J" role="33vP2m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1pGfFk" id="7M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="3uibUv" id="7N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="3uibUv" id="7O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="properties" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1BaE9c" id="7S" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="enumPropertyWithIsValidConstraints$pLr4" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="2YIFZM" id="7U" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="11gdke" id="7V" role="37wK5m">
                    <property role="11gdj1" value="cb6d57037c8e46a9L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="11gdke" id="7W" role="37wK5m">
                    <property role="11gdj1" value="b993c1373dc0942fL" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="11gdke" id="7X" role="37wK5m">
                    <property role="11gdj1" value="69b757bd7bd1801L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="11gdke" id="7Y" role="37wK5m">
                    <property role="11gdj1" value="1609dca8f165eaafL" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="Xl_RD" id="7Z" role="37wK5m">
                    <property role="Xl_RC" value="enumPropertyWithIsValidConstraints" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7T" role="37wK5m">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1pGfFk" id="80" role="2ShVmc">
                  <ref role="37wK5l" node="5d" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithIsValidConstraints_Property" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="Xjq3P" id="81" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="2OqwBi" id="82" role="3clFbG">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="properties" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1BaE9c" id="85" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="enumPropertyWithGetter$R55Z" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="2YIFZM" id="87" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="11gdke" id="88" role="37wK5m">
                    <property role="11gdj1" value="cb6d57037c8e46a9L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="11gdke" id="89" role="37wK5m">
                    <property role="11gdj1" value="b993c1373dc0942fL" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="11gdke" id="8a" role="37wK5m">
                    <property role="11gdj1" value="69b757bd7bd1801L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="11gdke" id="8b" role="37wK5m">
                    <property role="11gdj1" value="1609dca8f16901efL" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="Xl_RD" id="8c" role="37wK5m">
                    <property role="Xl_RC" value="enumPropertyWithGetter" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="86" role="37wK5m">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1pGfFk" id="8d" role="2ShVmc">
                  <ref role="37wK5l" node="6j" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithGetter_Property" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="Xjq3P" id="8e" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="properties" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1BaE9c" id="8i" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="enumPropertyWithSetter$hRy2" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="2YIFZM" id="8k" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="11gdke" id="8l" role="37wK5m">
                    <property role="11gdj1" value="cb6d57037c8e46a9L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="11gdke" id="8m" role="37wK5m">
                    <property role="11gdj1" value="b993c1373dc0942fL" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="11gdke" id="8n" role="37wK5m">
                    <property role="11gdj1" value="69b757bd7bd1801L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="11gdke" id="8o" role="37wK5m">
                    <property role="11gdj1" value="1609dca8f168f8e1L" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="Xl_RD" id="8p" role="37wK5m">
                    <property role="Xl_RC" value="enumPropertyWithSetter" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8j" role="37wK5m">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1pGfFk" id="8q" role="2ShVmc">
                  <ref role="37wK5l" node="6M" resolve="TestSubstituteParentPropertyAndReference_Constraints.EnumPropertyWithSetter_Property" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="Xjq3P" id="8r" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="37vLTw" id="8s" role="3clFbG">
            <ref role="3cqZAo" node="7H" resolve="properties" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1588042961787417546" />
      <node concept="3Tmbuc" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
      <node concept="3uibUv" id="8u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3uibUv" id="8x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
        <node concept="3uibUv" id="8y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588042961787417546" />
        </node>
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:1588042961787417546" />
        <node concept="3cpWs8" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWsn" id="8D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3uibUv" id="8E" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="2ShNRf" id="8F" role="33vP2m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="YeOm9" id="8G" role="2ShVmc">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1Y3b0j" id="8H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="1BaE9c" id="8I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="referenceWithScope$svwo" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="2YIFZM" id="8O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="11gdke" id="8P" role="37wK5m">
                        <property role="11gdj1" value="cb6d57037c8e46a9L" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="11gdke" id="8Q" role="37wK5m">
                        <property role="11gdj1" value="b993c1373dc0942fL" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="11gdke" id="8R" role="37wK5m">
                        <property role="11gdj1" value="69b757bd7bd1801L" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="11gdke" id="8S" role="37wK5m">
                        <property role="11gdj1" value="1609dca8f16acffeL" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="Xl_RD" id="8T" role="37wK5m">
                        <property role="Xl_RC" value="referenceWithScope" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="Xjq3P" id="8K" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="3clFbT" id="8L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="3clFbT" id="8M" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="3clFb_" id="8N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="3Tm1VV" id="8U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="3uibUv" id="8V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="2AHcQZ" id="8W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="3clFbS" id="8X" role="3clF47">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3cpWs6" id="8Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                        <node concept="2ShNRf" id="90" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1588042961787751306" />
                          <node concept="YeOm9" id="91" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1588042961787751306" />
                            <node concept="1Y3b0j" id="92" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1588042961787751306" />
                              <node concept="3Tm1VV" id="93" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1588042961787751306" />
                              </node>
                              <node concept="3clFb_" id="94" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1588042961787751306" />
                                <node concept="3Tm1VV" id="96" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1588042961787751306" />
                                </node>
                                <node concept="3uibUv" id="97" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1588042961787751306" />
                                </node>
                                <node concept="3clFbS" id="98" role="3clF47">
                                  <uo k="s:originTrace" v="n:1588042961787751306" />
                                  <node concept="3cpWs6" id="9a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1588042961787751306" />
                                    <node concept="2ShNRf" id="9b" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1588042961787751306" />
                                      <node concept="1pGfFk" id="9c" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1588042961787751306" />
                                        <node concept="Xl_RD" id="9d" role="37wK5m">
                                          <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:1588042961787751306" />
                                        </node>
                                        <node concept="Xl_RD" id="9e" role="37wK5m">
                                          <property role="Xl_RC" value="1588042961787751306" />
                                          <uo k="s:originTrace" v="n:1588042961787751306" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="99" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1588042961787751306" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="95" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1588042961787751306" />
                                <node concept="3Tm1VV" id="9f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1588042961787751306" />
                                </node>
                                <node concept="3uibUv" id="9g" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1588042961787751306" />
                                </node>
                                <node concept="37vLTG" id="9h" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1588042961787751306" />
                                  <node concept="3uibUv" id="9k" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1588042961787751306" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9i" role="3clF47">
                                  <uo k="s:originTrace" v="n:1588042961787751306" />
                                  <node concept="3cpWs6" id="9l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1588042961787752168" />
                                    <node concept="2ShNRf" id="9m" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1588042961787752169" />
                                      <node concept="YeOm9" id="9n" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1588042961787752170" />
                                        <node concept="1Y3b0j" id="9o" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:1588042961787752171" />
                                          <node concept="3Tm1VV" id="9p" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1588042961787752172" />
                                          </node>
                                          <node concept="2ShNRf" id="9q" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1588042961787752173" />
                                            <node concept="1pGfFk" id="9s" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:1588042961787752174" />
                                              <node concept="2OqwBi" id="9t" role="37wK5m">
                                                <uo k="s:originTrace" v="n:1588042961787752175" />
                                                <node concept="1DoJHT" id="9w" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1588042961787752176" />
                                                  <node concept="3uibUv" id="9y" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="9z" role="1EMhIo">
                                                    <ref role="3cqZAo" node="9h" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="9x" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:1588042961787752177" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="9u" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <uo k="s:originTrace" v="n:1588042961787752178" />
                                              </node>
                                              <node concept="35c_gC" id="9v" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <uo k="s:originTrace" v="n:1588042961787752179" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="9r" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:1588042961787752180" />
                                            <node concept="10P_77" id="9$" role="3clF45">
                                              <uo k="s:originTrace" v="n:1588042961787752181" />
                                            </node>
                                            <node concept="3Tm1VV" id="9_" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1588042961787752182" />
                                            </node>
                                            <node concept="37vLTG" id="9A" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:1588042961787752183" />
                                              <node concept="3Tqbb2" id="9D" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1588042961787752184" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="9B" role="3clF47">
                                              <uo k="s:originTrace" v="n:1588042961787752185" />
                                              <node concept="3clFbF" id="9E" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1588042961787752186" />
                                                <node concept="22lmx$" id="9F" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1588042961788190208" />
                                                  <node concept="3fqX7Q" id="9G" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1588042961787752187" />
                                                    <node concept="2OqwBi" id="9I" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:1588042961787752188" />
                                                      <node concept="2OqwBi" id="9J" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:1588042961787752189" />
                                                        <node concept="37vLTw" id="9L" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9A" resolve="node" />
                                                          <uo k="s:originTrace" v="n:1588042961787752190" />
                                                        </node>
                                                        <node concept="2yIwOk" id="9M" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1588042961787752191" />
                                                        </node>
                                                      </node>
                                                      <node concept="3O6GUB" id="9K" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1588042961787752192" />
                                                        <node concept="chp4Y" id="9N" role="3QVz_e">
                                                          <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                          <uo k="s:originTrace" v="n:1588042961787752193" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="9H" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:1588042961788177633" />
                                                    <node concept="2OqwBi" id="9O" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:1588042961787755426" />
                                                      <node concept="37vLTw" id="9Q" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="9A" resolve="node" />
                                                        <uo k="s:originTrace" v="n:1588042961787754886" />
                                                      </node>
                                                      <node concept="2bSWHS" id="9R" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1588042961787756022" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="9P" role="3uHU7w">
                                                      <property role="3cmrfH" value="0" />
                                                      <uo k="s:originTrace" v="n:1588042961787763081" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="9C" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1588042961787752194" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1588042961787751306" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3uibUv" id="9T" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="2ShNRf" id="9U" role="33vP2m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="YeOm9" id="9V" role="2ShVmc">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="1Y3b0j" id="9W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                  <node concept="1BaE9c" id="9X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="referenceWithSetHandler$vm2y" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="2YIFZM" id="a4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="11gdke" id="a5" role="37wK5m">
                        <property role="11gdj1" value="cb6d57037c8e46a9L" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="11gdke" id="a6" role="37wK5m">
                        <property role="11gdj1" value="b993c1373dc0942fL" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="11gdke" id="a7" role="37wK5m">
                        <property role="11gdj1" value="69b757bd7bd1801L" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="11gdke" id="a8" role="37wK5m">
                        <property role="11gdj1" value="1609dca8f16ad029L" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                      <node concept="Xl_RD" id="a9" role="37wK5m">
                        <property role="Xl_RC" value="referenceWithSetHandler" />
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="Xjq3P" id="9Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="3clFbT" id="a0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="3clFbT" id="a1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                  </node>
                  <node concept="3clFb_" id="a2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="3Tm1VV" id="aa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="10P_77" id="ab" role="3clF45">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="37vLTG" id="ac" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="ah" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ad" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="ai" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ae" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="aj" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="af" role="3clF47">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3cpWs6" id="ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                        <node concept="3clFbT" id="al" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1588042961787417546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ag" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="a3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1588042961787417546" />
                    <node concept="3Tm1VV" id="am" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="3cqZAl" id="an" role="3clF45">
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                    <node concept="37vLTG" id="ao" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="at" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ap" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="au" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aq" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                      <node concept="3Tqbb2" id="av" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1588042961787417546" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ar" role="3clF47">
                      <uo k="s:originTrace" v="n:1588042961787737490" />
                      <node concept="3clFbF" id="aw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1588042961787737502" />
                        <node concept="37vLTI" id="ax" role="3clFbG">
                          <uo k="s:originTrace" v="n:1588042961787745849" />
                          <node concept="Xl_RD" id="ay" role="37vLTx">
                            <property role="Xl_RC" value="custom reference set handler executed" />
                            <uo k="s:originTrace" v="n:1588042961787745867" />
                          </node>
                          <node concept="2OqwBi" id="az" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1588042961787738014" />
                            <node concept="37vLTw" id="a$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ao" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1588042961787737501" />
                            </node>
                            <node concept="3TrcHB" id="a_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1588042961787738562" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="as" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1588042961787417546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="3cpWsn" id="aA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="3uibUv" id="aB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="3uibUv" id="aD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
              <node concept="3uibUv" id="aE" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
            </node>
            <node concept="2ShNRf" id="aC" role="33vP2m">
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="1pGfFk" id="aF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="3uibUv" id="aG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="3uibUv" id="aH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="aA" resolve="references" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2OqwBi" id="aL" role="37wK5m">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="aN" role="2Oq$k0">
                  <ref role="3cqZAo" node="8D" resolve="d0" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="liA8E" id="aO" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
              <node concept="37vLTw" id="aM" role="37wK5m">
                <ref role="3cqZAo" node="8D" resolve="d0" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <uo k="s:originTrace" v="n:1588042961787417546" />
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="aA" resolve="references" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588042961787417546" />
              <node concept="2OqwBi" id="aS" role="37wK5m">
                <uo k="s:originTrace" v="n:1588042961787417546" />
                <node concept="37vLTw" id="aU" role="2Oq$k0">
                  <ref role="3cqZAo" node="9S" resolve="d1" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
                <node concept="liA8E" id="aV" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1588042961787417546" />
                </node>
              </node>
              <node concept="37vLTw" id="aT" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="d1" />
                <uo k="s:originTrace" v="n:1588042961787417546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588042961787417546" />
          <node concept="37vLTw" id="aW" role="3clFbG">
            <ref role="3cqZAo" node="aA" resolve="references" />
            <uo k="s:originTrace" v="n:1588042961787417546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1588042961787417546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aX">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteParentWithConstraints_Constraints" />
    <uo k="s:originTrace" v="n:705057939849524982" />
    <node concept="3Tm1VV" id="aY" role="1B3o_S">
      <uo k="s:originTrace" v="n:705057939849524982" />
    </node>
    <node concept="3uibUv" id="aZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:705057939849524982" />
    </node>
    <node concept="3clFbW" id="b0" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="3cqZAl" id="b7" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="XkiVB" id="ba" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:705057939849524982" />
          <node concept="1BaE9c" id="bb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteParentWithConstraints$6i" />
            <uo k="s:originTrace" v="n:705057939849524982" />
            <node concept="2YIFZM" id="bd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:705057939849524982" />
              <node concept="11gdke" id="be" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
              <node concept="11gdke" id="bf" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
              <node concept="11gdke" id="bg" role="37wK5m">
                <property role="11gdj1" value="9c8de75f2cc6e9aL" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
              <node concept="Xl_RD" id="bh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" />
                <uo k="s:originTrace" v="n:705057939849524982" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bc" role="37wK5m">
            <ref role="3cqZAo" node="b6" resolve="initContext" />
            <uo k="s:originTrace" v="n:705057939849524982" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b1" role="jymVt">
      <uo k="s:originTrace" v="n:705057939849524982" />
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="3Tmbuc" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3uibUv" id="bj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="bm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
        <node concept="3uibUv" id="bn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939849524982" />
          <node concept="2ShNRf" id="bp" role="3clFbG">
            <uo k="s:originTrace" v="n:705057939849524982" />
            <node concept="YeOm9" id="bq" role="2ShVmc">
              <uo k="s:originTrace" v="n:705057939849524982" />
              <node concept="1Y3b0j" id="br" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:705057939849524982" />
                <node concept="3Tm1VV" id="bs" role="1B3o_S">
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
                <node concept="3clFb_" id="bt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                  <node concept="3Tm1VV" id="bw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="2AHcQZ" id="bx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="3uibUv" id="by" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="37vLTG" id="bz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3uibUv" id="bA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="2AHcQZ" id="bB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="b$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3uibUv" id="bC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="2AHcQZ" id="bD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="b_" role="3clF47">
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3cpWs8" id="bE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3cpWsn" id="bJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="10P_77" id="bK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                        </node>
                        <node concept="1rXfSq" id="bL" role="33vP2m">
                          <ref role="37wK5l" node="b4" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="2OqwBi" id="bM" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="bQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="bz" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="bR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bN" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="bS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bz" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="bT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bO" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="bU" role="2Oq$k0">
                              <ref role="3cqZAo" node="bz" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="bV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bP" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="bW" role="2Oq$k0">
                              <ref role="3cqZAo" node="bz" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="bX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="3clFbJ" id="bG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3clFbS" id="bY" role="3clFbx">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3clFbF" id="c0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="2OqwBi" id="c1" role="3clFbG">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="c2" role="2Oq$k0">
                              <ref role="3cqZAo" node="b$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="c3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="1dyn4i" id="c4" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                                <node concept="2ShNRf" id="c5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:705057939849524982" />
                                  <node concept="1pGfFk" id="c6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:705057939849524982" />
                                    <node concept="Xl_RD" id="c7" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:705057939849524982" />
                                    </node>
                                    <node concept="Xl_RD" id="c8" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583138" />
                                      <uo k="s:originTrace" v="n:705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3y3z36" id="c9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="10Nm6u" id="cb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                          <node concept="37vLTw" id="cc" role="3uHU7B">
                            <ref role="3cqZAo" node="b$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ca" role="3uHU7B">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="37vLTw" id="cd" role="3fr31v">
                            <ref role="3cqZAo" node="bJ" resolve="result" />
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="3clFbF" id="bI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="37vLTw" id="ce" role="3clFbG">
                        <ref role="3cqZAo" node="bJ" resolve="result" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
                <node concept="3uibUv" id="bv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
    </node>
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="3Tmbuc" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3uibUv" id="cg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="cj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
        <node concept="3uibUv" id="ck" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:705057939849524982" />
          <node concept="2ShNRf" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:705057939849524982" />
            <node concept="YeOm9" id="cn" role="2ShVmc">
              <uo k="s:originTrace" v="n:705057939849524982" />
              <node concept="1Y3b0j" id="co" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:705057939849524982" />
                <node concept="3Tm1VV" id="cp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
                <node concept="3clFb_" id="cq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                  <node concept="3Tm1VV" id="ct" role="1B3o_S">
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="2AHcQZ" id="cu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="3uibUv" id="cv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                  </node>
                  <node concept="37vLTG" id="cw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3uibUv" id="cz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="2AHcQZ" id="c$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3uibUv" id="c_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="2AHcQZ" id="cA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cy" role="3clF47">
                    <uo k="s:originTrace" v="n:705057939849524982" />
                    <node concept="3cpWs8" id="cB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3cpWsn" id="cG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="10P_77" id="cH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                        </node>
                        <node concept="1rXfSq" id="cI" role="33vP2m">
                          <ref role="37wK5l" node="b5" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="2OqwBi" id="cJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="cO" role="2Oq$k0">
                              <ref role="3cqZAo" node="cw" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="cP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cK" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="cQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="cw" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="cR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cL" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="cS" role="2Oq$k0">
                              <ref role="3cqZAo" node="cw" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="cT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cM" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="cU" role="2Oq$k0">
                              <ref role="3cqZAo" node="cw" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="cV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cN" role="37wK5m">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="cW" role="2Oq$k0">
                              <ref role="3cqZAo" node="cw" resolve="context" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="cX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="3clFbJ" id="cD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="3clFbS" id="cY" role="3clFbx">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3clFbF" id="d0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="2OqwBi" id="d1" role="3clFbG">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                            <node concept="37vLTw" id="d2" role="2Oq$k0">
                              <ref role="3cqZAo" node="cx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                            </node>
                            <node concept="liA8E" id="d3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:705057939849524982" />
                              <node concept="1dyn4i" id="d4" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:705057939849524982" />
                                <node concept="2ShNRf" id="d5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:705057939849524982" />
                                  <node concept="1pGfFk" id="d6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:705057939849524982" />
                                    <node concept="Xl_RD" id="d7" role="37wK5m">
                                      <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:705057939849524982" />
                                    </node>
                                    <node concept="Xl_RD" id="d8" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583118" />
                                      <uo k="s:originTrace" v="n:705057939849524982" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:705057939849524982" />
                        <node concept="3y3z36" id="d9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="10Nm6u" id="db" role="3uHU7w">
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                          <node concept="37vLTw" id="dc" role="3uHU7B">
                            <ref role="3cqZAo" node="cx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="da" role="3uHU7B">
                          <uo k="s:originTrace" v="n:705057939849524982" />
                          <node concept="37vLTw" id="dd" role="3fr31v">
                            <ref role="3cqZAo" node="cG" resolve="result" />
                            <uo k="s:originTrace" v="n:705057939849524982" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                    </node>
                    <node concept="3clFbF" id="cF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:705057939849524982" />
                      <node concept="37vLTw" id="de" role="3clFbG">
                        <ref role="3cqZAo" node="cG" resolve="result" />
                        <uo k="s:originTrace" v="n:705057939849524982" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
                <node concept="3uibUv" id="cs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:705057939849524982" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ci" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
    </node>
    <node concept="2YIFZL" id="b4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="10P_77" id="df" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3Tm6S6" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583139" />
        <node concept="3clFbJ" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583140" />
          <node concept="3clFbS" id="dp" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536583141" />
            <node concept="3cpWs6" id="dr" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536583142" />
              <node concept="17R0WA" id="ds" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536583143" />
                <node concept="35c_gC" id="dt" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                  <uo k="s:originTrace" v="n:1227128029536583165" />
                </node>
                <node concept="37vLTw" id="du" role="3uHU7B">
                  <ref role="3cqZAo" node="dk" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="dq" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536583146" />
            <node concept="359W_D" id="dv" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
              <uo k="s:originTrace" v="n:1227128029536583148" />
            </node>
            <node concept="37vLTw" id="dw" role="3uHU7B">
              <ref role="3cqZAo" node="dl" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745890424" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583151" />
          <node concept="3clFbS" id="dx" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536583152" />
            <node concept="3cpWs6" id="dz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536583153" />
              <node concept="17R0WA" id="d$" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536583154" />
                <node concept="35c_gC" id="d_" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                  <uo k="s:originTrace" v="n:1227128029536583167" />
                </node>
                <node concept="37vLTw" id="dA" role="3uHU7B">
                  <ref role="3cqZAo" node="dk" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583166" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="dy" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536583157" />
            <node concept="359W_D" id="dB" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
              <uo k="s:originTrace" v="n:1227128029536583159" />
            </node>
            <node concept="37vLTw" id="dC" role="3uHU7B">
              <ref role="3cqZAo" node="dl" resolve="link" />
              <uo k="s:originTrace" v="n:173596492745892852" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583162" />
          <node concept="3clFbT" id="dD" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536583163" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="b5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:705057939849524982" />
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="dT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:705057939849524982" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:705057939849524982" />
        </node>
      </node>
      <node concept="10P_77" id="dN" role="3clF45">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3Tm6S6" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:705057939849524982" />
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536583119" />
        <node concept="3cpWs6" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536583120" />
          <node concept="1Wc70l" id="dW" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227128029536583121" />
            <node concept="17QLQc" id="dX" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536583122" />
              <node concept="35c_gC" id="dZ" role="3uHU7w">
                <ref role="35c_gD" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
                <uo k="s:originTrace" v="n:1227128029536583133" />
              </node>
              <node concept="37vLTw" id="e0" role="3uHU7B">
                <ref role="3cqZAo" node="dK" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1227128029536583132" />
              </node>
            </node>
            <node concept="1Wc70l" id="dY" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536583125" />
              <node concept="17QLQc" id="e1" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536583126" />
                <node concept="37vLTw" id="e3" role="3uHU7B">
                  <ref role="3cqZAo" node="dK" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583134" />
                </node>
                <node concept="35c_gC" id="e4" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                  <uo k="s:originTrace" v="n:1227128029536583135" />
                </node>
              </node>
              <node concept="17QLQc" id="e2" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536583129" />
                <node concept="37vLTw" id="e5" role="3uHU7B">
                  <ref role="3cqZAo" node="dK" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536583136" />
                </node>
                <node concept="35c_gC" id="e6" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                  <uo k="s:originTrace" v="n:1227128029536583137" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e7">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Constraints" />
    <uo k="s:originTrace" v="n:7432042996949761861" />
    <node concept="3Tm1VV" id="e8" role="1B3o_S">
      <uo k="s:originTrace" v="n:7432042996949761861" />
    </node>
    <node concept="3uibUv" id="e9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7432042996949761861" />
    </node>
    <node concept="3clFbW" id="ea" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949761861" />
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7432042996949761861" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
        </node>
      </node>
      <node concept="3cqZAl" id="ee" role="3clF45">
        <uo k="s:originTrace" v="n:7432042996949761861" />
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <uo k="s:originTrace" v="n:7432042996949761861" />
        <node concept="XkiVB" id="eh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="1BaE9c" id="ei" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteSmartRef_WithoutExplicitMenu$AF" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="2YIFZM" id="ek" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="11gdke" id="el" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
              <node concept="11gdke" id="em" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
              <node concept="11gdke" id="en" role="37wK5m">
                <property role="11gdj1" value="6723ebbaa490bde6L" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
              <node concept="Xl_RD" id="eo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ej" role="37wK5m">
            <ref role="3cqZAo" node="ed" resolve="initContext" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eb" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949761861" />
    </node>
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7432042996949761861" />
      <node concept="3Tmbuc" id="ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:7432042996949761861" />
      </node>
      <node concept="3uibUv" id="eq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7432042996949761861" />
        <node concept="3uibUv" id="et" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
        </node>
        <node concept="3uibUv" id="eu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7432042996949761861" />
        </node>
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:7432042996949761861" />
        <node concept="3cpWs8" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="3cpWsn" id="ez" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="3uibUv" id="e$" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
            </node>
            <node concept="2ShNRf" id="e_" role="33vP2m">
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="YeOm9" id="eA" role="2ShVmc">
                <uo k="s:originTrace" v="n:7432042996949761861" />
                <node concept="1Y3b0j" id="eB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                  <node concept="1BaE9c" id="eC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="childToReference$cilx" />
                    <uo k="s:originTrace" v="n:7432042996949761861" />
                    <node concept="2YIFZM" id="eI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                      <node concept="11gdke" id="eJ" role="37wK5m">
                        <property role="11gdj1" value="cb6d57037c8e46a9L" />
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                      </node>
                      <node concept="11gdke" id="eK" role="37wK5m">
                        <property role="11gdj1" value="b993c1373dc0942fL" />
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                      </node>
                      <node concept="11gdke" id="eL" role="37wK5m">
                        <property role="11gdj1" value="6723ebbaa490bde6L" />
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                      </node>
                      <node concept="11gdke" id="eM" role="37wK5m">
                        <property role="11gdj1" value="6723ebbaa490bde7L" />
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                      </node>
                      <node concept="Xl_RD" id="eN" role="37wK5m">
                        <property role="Xl_RC" value="childToReference" />
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7432042996949761861" />
                  </node>
                  <node concept="Xjq3P" id="eE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7432042996949761861" />
                  </node>
                  <node concept="3clFbT" id="eF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7432042996949761861" />
                  </node>
                  <node concept="3clFbT" id="eG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7432042996949761861" />
                  </node>
                  <node concept="3clFb_" id="eH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7432042996949761861" />
                    <node concept="3Tm1VV" id="eO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                    </node>
                    <node concept="3uibUv" id="eP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                    </node>
                    <node concept="2AHcQZ" id="eQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                    </node>
                    <node concept="3clFbS" id="eR" role="3clF47">
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                      <node concept="3cpWs6" id="eT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7432042996949761861" />
                        <node concept="2ShNRf" id="eU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7432042996949761868" />
                          <node concept="YeOm9" id="eV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7432042996949761868" />
                            <node concept="1Y3b0j" id="eW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7432042996949761868" />
                              <node concept="3Tm1VV" id="eX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7432042996949761868" />
                              </node>
                              <node concept="3clFb_" id="eY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7432042996949761868" />
                                <node concept="3Tm1VV" id="f0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7432042996949761868" />
                                </node>
                                <node concept="3uibUv" id="f1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7432042996949761868" />
                                </node>
                                <node concept="3clFbS" id="f2" role="3clF47">
                                  <uo k="s:originTrace" v="n:7432042996949761868" />
                                  <node concept="3cpWs6" id="f4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7432042996949761868" />
                                    <node concept="2ShNRf" id="f5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7432042996949761868" />
                                      <node concept="1pGfFk" id="f6" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7432042996949761868" />
                                        <node concept="Xl_RD" id="f7" role="37wK5m">
                                          <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:7432042996949761868" />
                                        </node>
                                        <node concept="Xl_RD" id="f8" role="37wK5m">
                                          <property role="Xl_RC" value="7432042996949761868" />
                                          <uo k="s:originTrace" v="n:7432042996949761868" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7432042996949761868" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eZ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7432042996949761868" />
                                <node concept="3Tm1VV" id="f9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7432042996949761868" />
                                </node>
                                <node concept="3uibUv" id="fa" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7432042996949761868" />
                                </node>
                                <node concept="37vLTG" id="fb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7432042996949761868" />
                                  <node concept="3uibUv" id="fe" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7432042996949761868" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fc" role="3clF47">
                                  <uo k="s:originTrace" v="n:7432042996949761868" />
                                  <node concept="3cpWs6" id="ff" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7432042996949868736" />
                                    <node concept="2ShNRf" id="fg" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7432042996949869051" />
                                      <node concept="YeOm9" id="fh" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:7432042996949874860" />
                                        <node concept="1Y3b0j" id="fi" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:7432042996949874863" />
                                          <node concept="3Tm1VV" id="fj" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:7432042996949874864" />
                                          </node>
                                          <node concept="2ShNRf" id="fk" role="37wK5m">
                                            <uo k="s:originTrace" v="n:7432042996949762425" />
                                            <node concept="1pGfFk" id="fm" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:7432042996949769293" />
                                              <node concept="2OqwBi" id="fn" role="37wK5m">
                                                <uo k="s:originTrace" v="n:7432042996949771407" />
                                                <node concept="1DoJHT" id="fq" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:7432042996949769867" />
                                                  <node concept="3uibUv" id="fs" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ft" role="1EMhIo">
                                                    <ref role="3cqZAo" node="fb" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="fr" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:7432042996949772002" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="fo" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <uo k="s:originTrace" v="n:7432042996949772589" />
                                              </node>
                                              <node concept="35c_gC" id="fp" role="37wK5m">
                                                <ref role="35c_gD" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                <uo k="s:originTrace" v="n:7432042996949773381" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="fl" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:7432042996949877085" />
                                            <node concept="10P_77" id="fu" role="3clF45">
                                              <uo k="s:originTrace" v="n:7432042996949877086" />
                                            </node>
                                            <node concept="3Tm1VV" id="fv" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:7432042996949877087" />
                                            </node>
                                            <node concept="37vLTG" id="fw" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:7432042996949877091" />
                                              <node concept="3Tqbb2" id="fz" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:7432042996949877092" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="fx" role="3clF47">
                                              <uo k="s:originTrace" v="n:7432042996949877094" />
                                              <node concept="3clFbF" id="f$" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:7432042996949878562" />
                                                <node concept="3fqX7Q" id="f_" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:7432042996949878560" />
                                                  <node concept="2OqwBi" id="fA" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:7432042996949881182" />
                                                    <node concept="2OqwBi" id="fB" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:7432042996949879522" />
                                                      <node concept="37vLTw" id="fD" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="fw" resolve="node" />
                                                        <uo k="s:originTrace" v="n:7432042996949878919" />
                                                      </node>
                                                      <node concept="2yIwOk" id="fE" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:7432042996949880215" />
                                                      </node>
                                                    </node>
                                                    <node concept="3O6GUB" id="fC" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:7432042996949882635" />
                                                      <node concept="chp4Y" id="fF" role="3QVz_e">
                                                        <ref role="cht4Q" to="wdez:7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
                                                        <uo k="s:originTrace" v="n:7432042996949883254" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="fy" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:7432042996949877095" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7432042996949761868" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7432042996949761861" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="3cpWsn" id="fG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="3uibUv" id="fH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="3uibUv" id="fJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
              <node concept="3uibUv" id="fK" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
            </node>
            <node concept="2ShNRf" id="fI" role="33vP2m">
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="1pGfFk" id="fL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
                <node concept="3uibUv" id="fM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
                <node concept="3uibUv" id="fN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <uo k="s:originTrace" v="n:7432042996949761861" />
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="references" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7432042996949761861" />
              <node concept="2OqwBi" id="fR" role="37wK5m">
                <uo k="s:originTrace" v="n:7432042996949761861" />
                <node concept="37vLTw" id="fT" role="2Oq$k0">
                  <ref role="3cqZAo" node="ez" resolve="d0" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7432042996949761861" />
                </node>
              </node>
              <node concept="37vLTw" id="fS" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="d0" />
                <uo k="s:originTrace" v="n:7432042996949761861" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949761861" />
          <node concept="37vLTw" id="fV" role="3clFbG">
            <ref role="3cqZAo" node="fG" resolve="references" />
            <uo k="s:originTrace" v="n:7432042996949761861" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="es" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7432042996949761861" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fW">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept_Constraints" />
    <uo k="s:originTrace" v="n:7432042996949774301" />
    <node concept="3Tm1VV" id="fX" role="1B3o_S">
      <uo k="s:originTrace" v="n:7432042996949774301" />
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7432042996949774301" />
    </node>
    <node concept="3clFbW" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949774301" />
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7432042996949774301" />
        <node concept="3uibUv" id="g5" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
        </node>
      </node>
      <node concept="3cqZAl" id="g3" role="3clF45">
        <uo k="s:originTrace" v="n:7432042996949774301" />
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:7432042996949774301" />
        <node concept="XkiVB" id="g6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="1BaE9c" id="g7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept$p4" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="2YIFZM" id="g9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="11gdke" id="ga" role="37wK5m">
                <property role="11gdj1" value="cb6d57037c8e46a9L" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
              <node concept="11gdke" id="gb" role="37wK5m">
                <property role="11gdj1" value="b993c1373dc0942fL" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
              <node concept="11gdke" id="gc" role="37wK5m">
                <property role="11gdj1" value="6723ebbaa49bf847L" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
              <node concept="Xl_RD" id="gd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g8" role="37wK5m">
            <ref role="3cqZAo" node="g2" resolve="initContext" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g0" role="jymVt">
      <uo k="s:originTrace" v="n:7432042996949774301" />
    </node>
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7432042996949774301" />
      <node concept="3Tmbuc" id="ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:7432042996949774301" />
      </node>
      <node concept="3uibUv" id="gf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7432042996949774301" />
        <node concept="3uibUv" id="gi" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
        </node>
        <node concept="3uibUv" id="gj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7432042996949774301" />
        </node>
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:7432042996949774301" />
        <node concept="3cpWs8" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="3cpWsn" id="go" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="3uibUv" id="gp" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
            </node>
            <node concept="2ShNRf" id="gq" role="33vP2m">
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="YeOm9" id="gr" role="2ShVmc">
                <uo k="s:originTrace" v="n:7432042996949774301" />
                <node concept="1Y3b0j" id="gs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                  <node concept="1BaE9c" id="gt" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="childToReference$cilx" />
                    <uo k="s:originTrace" v="n:7432042996949774301" />
                    <node concept="2YIFZM" id="gz" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                      <node concept="11gdke" id="g$" role="37wK5m">
                        <property role="11gdj1" value="cb6d57037c8e46a9L" />
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                      </node>
                      <node concept="11gdke" id="g_" role="37wK5m">
                        <property role="11gdj1" value="b993c1373dc0942fL" />
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                      </node>
                      <node concept="11gdke" id="gA" role="37wK5m">
                        <property role="11gdj1" value="6723ebbaa490bde6L" />
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                      </node>
                      <node concept="11gdke" id="gB" role="37wK5m">
                        <property role="11gdj1" value="6723ebbaa490bde7L" />
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                      </node>
                      <node concept="Xl_RD" id="gC" role="37wK5m">
                        <property role="Xl_RC" value="childToReference" />
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7432042996949774301" />
                  </node>
                  <node concept="Xjq3P" id="gv" role="37wK5m">
                    <uo k="s:originTrace" v="n:7432042996949774301" />
                  </node>
                  <node concept="3clFbT" id="gw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7432042996949774301" />
                  </node>
                  <node concept="3clFbT" id="gx" role="37wK5m">
                    <uo k="s:originTrace" v="n:7432042996949774301" />
                  </node>
                  <node concept="3clFb_" id="gy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7432042996949774301" />
                    <node concept="3Tm1VV" id="gD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                    </node>
                    <node concept="3uibUv" id="gE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                    </node>
                    <node concept="2AHcQZ" id="gF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                    </node>
                    <node concept="3clFbS" id="gG" role="3clF47">
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                      <node concept="3cpWs6" id="gI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7432042996949774301" />
                        <node concept="2ShNRf" id="gJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7432042996949774817" />
                          <node concept="YeOm9" id="gK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7432042996949774817" />
                            <node concept="1Y3b0j" id="gL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7432042996949774817" />
                              <node concept="3Tm1VV" id="gM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7432042996949774817" />
                              </node>
                              <node concept="3clFb_" id="gN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7432042996949774817" />
                                <node concept="3Tm1VV" id="gP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7432042996949774817" />
                                </node>
                                <node concept="3uibUv" id="gQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7432042996949774817" />
                                </node>
                                <node concept="3clFbS" id="gR" role="3clF47">
                                  <uo k="s:originTrace" v="n:7432042996949774817" />
                                  <node concept="3cpWs6" id="gT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7432042996949774817" />
                                    <node concept="2ShNRf" id="gU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7432042996949774817" />
                                      <node concept="1pGfFk" id="gV" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7432042996949774817" />
                                        <node concept="Xl_RD" id="gW" role="37wK5m">
                                          <property role="Xl_RC" value="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:7432042996949774817" />
                                        </node>
                                        <node concept="Xl_RD" id="gX" role="37wK5m">
                                          <property role="Xl_RC" value="7432042996949774817" />
                                          <uo k="s:originTrace" v="n:7432042996949774817" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7432042996949774817" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gO" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7432042996949774817" />
                                <node concept="3Tm1VV" id="gY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7432042996949774817" />
                                </node>
                                <node concept="3uibUv" id="gZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7432042996949774817" />
                                </node>
                                <node concept="37vLTG" id="h0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7432042996949774817" />
                                  <node concept="3uibUv" id="h3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7432042996949774817" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="h1" role="3clF47">
                                  <uo k="s:originTrace" v="n:7432042996949774817" />
                                  <node concept="3clFbF" id="h4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7432042996949775006" />
                                    <node concept="2ShNRf" id="h5" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7432042996949775004" />
                                      <node concept="1pGfFk" id="h6" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:7432042996949775603" />
                                        <node concept="2OqwBi" id="h7" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7432042996949776665" />
                                          <node concept="1DoJHT" id="ha" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:7432042996949775883" />
                                            <node concept="3uibUv" id="hc" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hd" role="1EMhIo">
                                              <ref role="3cqZAo" node="h0" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="hb" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7432042996949777423" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="h8" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <uo k="s:originTrace" v="n:7432042996949777990" />
                                        </node>
                                        <node concept="35c_gC" id="h9" role="37wK5m">
                                          <ref role="35c_gD" to="wdez:6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
                                          <uo k="s:originTrace" v="n:7432042996949778564" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="h2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7432042996949774817" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7432042996949774301" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="3cpWsn" id="he" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="3uibUv" id="hf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="3uibUv" id="hh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
              <node concept="3uibUv" id="hi" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
            </node>
            <node concept="2ShNRf" id="hg" role="33vP2m">
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="1pGfFk" id="hj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
                <node concept="3uibUv" id="hk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
                <node concept="3uibUv" id="hl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <uo k="s:originTrace" v="n:7432042996949774301" />
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="references" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7432042996949774301" />
              <node concept="2OqwBi" id="hp" role="37wK5m">
                <uo k="s:originTrace" v="n:7432042996949774301" />
                <node concept="37vLTw" id="hr" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="d0" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
                <node concept="liA8E" id="hs" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7432042996949774301" />
                </node>
              </node>
              <node concept="37vLTw" id="hq" role="37wK5m">
                <ref role="3cqZAo" node="go" resolve="d0" />
                <uo k="s:originTrace" v="n:7432042996949774301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7432042996949774301" />
          <node concept="37vLTw" id="ht" role="3clFbG">
            <ref role="3cqZAo" node="he" resolve="references" />
            <uo k="s:originTrace" v="n:7432042996949774301" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7432042996949774301" />
      </node>
    </node>
  </node>
</model>

