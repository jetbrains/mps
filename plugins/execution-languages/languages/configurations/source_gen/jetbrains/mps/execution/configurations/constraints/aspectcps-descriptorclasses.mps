<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff3d438(checkpoints/jetbrains.mps.execution.configurations.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mv8v" ref="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ojho" ref="r:36b91d42-5119-45a8-b801-6a4d645ce20b(jetbrains.mps.execution.configurations.behavior)" />
    <import index="uhxm" ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="AbstractRunConfigurationExecutor_Constraints" />
    <uo k="s:originTrace" v="n:1048802521465134864" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048802521465134864" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048802521465134864" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1048802521465134864" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1048802521465134864" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:1048802521465134864" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1048802521465134864" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractRunConfigurationExecutor$Fp" />
            <uo k="s:originTrace" v="n:1048802521465134864" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="2153d8f1c1f52479L" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:1048802521465134864" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1048802521465134864" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1048802521465134864" />
      <node concept="3clFbW" id="j" role="jymVt">
        <uo k="s:originTrace" v="n:1048802521465134864" />
        <node concept="3cqZAl" id="n" role="3clF45">
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="3Tm1VV" id="o" role="1B3o_S">
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="3clFbS" id="p" role="3clF47">
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="XkiVB" id="r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1048802521465134864" />
            <node concept="1BaE9c" id="s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
              <node concept="2YIFZM" id="x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
                <node concept="11gdke" id="y" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
                <node concept="11gdke" id="z" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
                <node concept="Xl_RD" id="A" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:1048802521465134864" />
            </node>
            <node concept="3clFbT" id="w" role="37wK5m">
              <uo k="s:originTrace" v="n:1048802521465134864" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="3uibUv" id="B" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1048802521465134864" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1048802521465134864" />
        <node concept="3Tm1VV" id="C" role="1B3o_S">
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="3uibUv" id="D" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="3Tqbb2" id="H" role="1tU5fm">
            <uo k="s:originTrace" v="n:1048802521465134864" />
          </node>
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:6586232406240908339" />
          <node concept="3clFbJ" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:6586232406240908340" />
            <node concept="3clFbS" id="K" role="3clFbx">
              <uo k="s:originTrace" v="n:6586232406240908341" />
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <uo k="s:originTrace" v="n:6586232406240908342" />
                <node concept="3cpWs3" id="N" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6586232406240908343" />
                  <node concept="Xl_RD" id="O" role="3uHU7w">
                    <property role="Xl_RC" value=" Executor" />
                    <uo k="s:originTrace" v="n:6586232406240908344" />
                  </node>
                  <node concept="2OqwBi" id="P" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6586232406240908345" />
                    <node concept="2OqwBi" id="Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6586232406240908346" />
                      <node concept="37vLTw" id="S" role="2Oq$k0">
                        <ref role="3cqZAo" node="E" resolve="node" />
                        <uo k="s:originTrace" v="n:6586232406240908347" />
                      </node>
                      <node concept="3TrEf2" id="T" role="2OqNvi">
                        <ref role="3Tt5mk" to="uhxm:Ue65ozt$TX" resolve="runConfiguration" />
                        <uo k="s:originTrace" v="n:6586232406240908348" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="R" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6586232406240908349" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="L" role="3clFbw">
              <uo k="s:originTrace" v="n:6586232406240908350" />
              <node concept="10Nm6u" id="U" role="3uHU7w">
                <uo k="s:originTrace" v="n:6586232406240908351" />
              </node>
              <node concept="2OqwBi" id="V" role="3uHU7B">
                <uo k="s:originTrace" v="n:6586232406240908352" />
                <node concept="37vLTw" id="W" role="2Oq$k0">
                  <ref role="3cqZAo" node="E" resolve="node" />
                  <uo k="s:originTrace" v="n:6586232406240908353" />
                </node>
                <node concept="3TrEf2" id="X" role="2OqNvi">
                  <ref role="3Tt5mk" to="uhxm:Ue65ozt$TX" resolve="runConfiguration" />
                  <uo k="s:originTrace" v="n:6586232406240908354" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="J" role="3cqZAp">
            <uo k="s:originTrace" v="n:6586232406240908355" />
            <node concept="10Nm6u" id="Y" role="3clFbG">
              <uo k="s:originTrace" v="n:6586232406240908356" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048802521465134864" />
      </node>
      <node concept="3uibUv" id="m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1048802521465134864" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1048802521465134864" />
      <node concept="3Tmbuc" id="Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048802521465134864" />
      </node>
      <node concept="3uibUv" id="10" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1048802521465134864" />
        <node concept="3uibUv" id="13" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="3uibUv" id="14" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:1048802521465134864" />
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="3cpWsn" id="18" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1048802521465134864" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
              <node concept="3uibUv" id="1b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
              <node concept="3uibUv" id="1c" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
            </node>
            <node concept="2ShNRf" id="1a" role="33vP2m">
              <uo k="s:originTrace" v="n:1048802521465134864" />
              <node concept="1pGfFk" id="1d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
                <node concept="3uibUv" id="1e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
                <node concept="3uibUv" id="1f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="2OqwBi" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:1048802521465134864" />
            <node concept="37vLTw" id="1h" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="properties" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
            </node>
            <node concept="liA8E" id="1i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
              <node concept="1BaE9c" id="1j" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
                <node concept="2YIFZM" id="1l" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                  <node concept="11gdke" id="1m" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                  <node concept="11gdke" id="1n" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                  <node concept="11gdke" id="1o" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                  <node concept="11gdke" id="1p" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                  <node concept="Xl_RD" id="1q" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1k" role="37wK5m">
                <uo k="s:originTrace" v="n:1048802521465134864" />
                <node concept="1pGfFk" id="1r" role="2ShVmc">
                  <ref role="37wK5l" node="j" resolve="AbstractRunConfigurationExecutor_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                  <node concept="Xjq3P" id="1s" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="37vLTw" id="1t" role="3clFbG">
            <ref role="3cqZAo" node="18" resolve="properties" />
            <uo k="s:originTrace" v="n:1048802521465134864" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1048802521465134864" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="3GE5qa" value="before" />
    <property role="TrG5h" value="BeforeTaskParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:8852113381329465494" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:8852113381329465494" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8852113381329465494" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:8852113381329465494" />
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="XkiVB" id="1E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="1BaE9c" id="1F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeforeTaskParameterReference$g9" />
            <uo k="s:originTrace" v="n:8852113381329465494" />
            <node concept="2YIFZM" id="1H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="11gdke" id="1I" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
              <node concept="11gdke" id="1J" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
              <node concept="11gdke" id="1K" role="37wK5m">
                <property role="11gdj1" value="5ae6ebde781fd3c0L" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.BeforeTaskParameterReference" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1G" role="37wK5m">
            <ref role="3cqZAo" node="1A" resolve="initContext" />
            <uo k="s:originTrace" v="n:8852113381329465494" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:8852113381329465494" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8852113381329465494" />
      <node concept="3Tmbuc" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
      <node concept="3uibUv" id="1N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="1Q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="2ShNRf" id="1T" role="3clFbG">
            <uo k="s:originTrace" v="n:8852113381329465494" />
            <node concept="YeOm9" id="1U" role="2ShVmc">
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="1Y3b0j" id="1V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
                <node concept="3Tm1VV" id="1W" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
                <node concept="3clFb_" id="1X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                  <node concept="3Tm1VV" id="20" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="2AHcQZ" id="21" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="3uibUv" id="22" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="37vLTG" id="23" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                    <node concept="3uibUv" id="26" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="24" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                    <node concept="3uibUv" id="28" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="2AHcQZ" id="29" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="25" role="3clF47">
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                    <node concept="3cpWs8" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                      <node concept="3cpWsn" id="2f" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                        <node concept="10P_77" id="2g" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8852113381329465494" />
                        </node>
                        <node concept="1rXfSq" id="2h" role="33vP2m">
                          <ref role="37wK5l" node="1_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8852113381329465494" />
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                            <node concept="37vLTw" id="2o" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                            <node concept="liA8E" id="2p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2k" role="37wK5m">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2l" role="37wK5m">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                            <node concept="37vLTw" id="2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                            <node concept="liA8E" id="2t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="3clFbJ" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                      <node concept="3clFbS" id="2u" role="3clFbx">
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8852113381329465494" />
                          <node concept="2OqwBi" id="2x" role="3clFbG">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                              <node concept="1dyn4i" id="2$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8852113381329465494" />
                                <node concept="2ShNRf" id="2_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8852113381329465494" />
                                  <node concept="1pGfFk" id="2A" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8852113381329465494" />
                                    <node concept="Xl_RD" id="2B" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:8852113381329465494" />
                                    </node>
                                    <node concept="Xl_RD" id="2C" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566041" />
                                      <uo k="s:originTrace" v="n:8852113381329465494" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2v" role="3clFbw">
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                        <node concept="3y3z36" id="2D" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8852113381329465494" />
                          <node concept="10Nm6u" id="2F" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                          </node>
                          <node concept="37vLTw" id="2G" role="3uHU7B">
                            <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2E" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8852113381329465494" />
                          <node concept="37vLTw" id="2H" role="3fr31v">
                            <ref role="3cqZAo" node="2f" resolve="result" />
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="3clFbF" id="2e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                      <node concept="37vLTw" id="2I" role="3clFbG">
                        <ref role="3cqZAo" node="2f" resolve="result" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
                <node concept="3uibUv" id="1Z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8852113381329465494" />
      <node concept="3Tmbuc" id="2J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
      <node concept="3uibUv" id="2K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="2N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
        <node concept="3uibUv" id="2O" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3cpWs8" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="3cpWsn" id="2T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8852113381329465494" />
            <node concept="3uibUv" id="2U" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8852113381329465494" />
            </node>
            <node concept="2ShNRf" id="2V" role="33vP2m">
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="YeOm9" id="2W" role="2ShVmc">
                <uo k="s:originTrace" v="n:8852113381329465494" />
                <node concept="1Y3b0j" id="2X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                  <node concept="1BaE9c" id="2Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                    <node concept="2YIFZM" id="34" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                      <node concept="11gdke" id="35" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                      <node concept="11gdke" id="36" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                      <node concept="11gdke" id="37" role="37wK5m">
                        <property role="11gdj1" value="f8c77f1e98L" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                      <node concept="11gdke" id="38" role="37wK5m">
                        <property role="11gdj1" value="f8cc6bf960L" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                      <node concept="Xl_RD" id="39" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="Xjq3P" id="30" role="37wK5m">
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="3clFbT" id="31" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="3clFbT" id="32" role="37wK5m">
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="3clFb_" id="33" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                    <node concept="3Tm1VV" id="3a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="3uibUv" id="3b" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="2AHcQZ" id="3c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="3clFbS" id="3d" role="3clF47">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                      <node concept="3cpWs6" id="3f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                        <node concept="2ShNRf" id="3g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582836931" />
                          <node concept="YeOm9" id="3h" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582836931" />
                            <node concept="1Y3b0j" id="3i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582836931" />
                              <node concept="3Tm1VV" id="3j" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582836931" />
                              </node>
                              <node concept="3clFb_" id="3k" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582836931" />
                                <node concept="3Tm1VV" id="3m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                                <node concept="3uibUv" id="3n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                                <node concept="3clFbS" id="3o" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                  <node concept="3cpWs6" id="3q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836931" />
                                    <node concept="2ShNRf" id="3r" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582836931" />
                                      <node concept="1pGfFk" id="3s" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582836931" />
                                        <node concept="Xl_RD" id="3t" role="37wK5m">
                                          <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582836931" />
                                        </node>
                                        <node concept="Xl_RD" id="3u" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582836931" />
                                          <uo k="s:originTrace" v="n:6836281137582836931" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3l" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582836931" />
                                <node concept="3Tm1VV" id="3v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                                <node concept="3uibUv" id="3w" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                                <node concept="37vLTG" id="3x" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                  <node concept="3uibUv" id="3$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582836931" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                  <node concept="3cpWs6" id="3_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836933" />
                                    <node concept="2ShNRf" id="3B" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582836934" />
                                      <node concept="1pGfFk" id="3C" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582836935" />
                                        <node concept="2OqwBi" id="3D" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582836940" />
                                          <node concept="1DoJHT" id="3G" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582836941" />
                                            <node concept="3uibUv" id="3I" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3J" role="1EMhIo">
                                              <ref role="3cqZAo" node="3x" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="3H" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582836942" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="3E" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <uo k="s:originTrace" v="n:6836281137582836937" />
                                        </node>
                                        <node concept="35c_gC" id="3F" role="37wK5m">
                                          <ref role="35c_gD" to="uhxm:5FAUXTS7S0k" resolve="BeforeTaskParameter" />
                                          <uo k="s:originTrace" v="n:6836281137582836938" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836939" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="3cpWsn" id="3K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8852113381329465494" />
            <node concept="3uibUv" id="3L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="3uibUv" id="3N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
              <node concept="3uibUv" id="3O" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
            </node>
            <node concept="2ShNRf" id="3M" role="33vP2m">
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="1pGfFk" id="3P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
                <node concept="3uibUv" id="3Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
                <node concept="3uibUv" id="3R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:8852113381329465494" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="3K" resolve="references" />
              <uo k="s:originTrace" v="n:8852113381329465494" />
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="2OqwBi" id="3V" role="37wK5m">
                <uo k="s:originTrace" v="n:8852113381329465494" />
                <node concept="37vLTw" id="3X" role="2Oq$k0">
                  <ref role="3cqZAo" node="2T" resolve="d0" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
                <node concept="liA8E" id="3Y" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
              </node>
              <node concept="37vLTw" id="3W" role="37wK5m">
                <ref role="3cqZAo" node="2T" resolve="d0" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="37vLTw" id="3Z" role="3clFbG">
            <ref role="3cqZAo" node="3K" resolve="references" />
            <uo k="s:originTrace" v="n:8852113381329465494" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
    </node>
    <node concept="2YIFZL" id="1_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8852113381329465494" />
      <node concept="10P_77" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
      <node concept="3Tm6S6" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566042" />
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566043" />
          <node concept="2OqwBi" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566044" />
            <node concept="2OqwBi" id="49" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536566045" />
              <node concept="37vLTw" id="4b" role="2Oq$k0">
                <ref role="3cqZAo" node="44" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536566046" />
              </node>
              <node concept="2Rxl7S" id="4c" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566047" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4a" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566048" />
              <node concept="chp4Y" id="4d" role="cj9EA">
                <ref role="cht4Q" to="uhxm:66CJzfk0VuZ" resolve="BeforeTask" />
                <uo k="s:originTrace" v="n:1227128029536566049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="ConfigurationFromExecutorReference_Constraints" />
    <uo k="s:originTrace" v="n:7806358006983738928" />
    <node concept="3Tm1VV" id="4j" role="1B3o_S">
      <uo k="s:originTrace" v="n:7806358006983738928" />
    </node>
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7806358006983738928" />
    </node>
    <node concept="3clFbW" id="4l" role="jymVt">
      <uo k="s:originTrace" v="n:7806358006983738928" />
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
      <node concept="3cqZAl" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="XkiVB" id="4v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="1BaE9c" id="4w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConfigurationFromExecutorReference$3p" />
            <uo k="s:originTrace" v="n:7806358006983738928" />
            <node concept="2YIFZM" id="4y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="11gdke" id="4z" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
              <node concept="11gdke" id="4$" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
              <node concept="11gdke" id="4_" role="37wK5m">
                <property role="11gdj1" value="6c55c13f5bcac62fL" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4x" role="37wK5m">
            <ref role="3cqZAo" node="4r" resolve="initContext" />
            <uo k="s:originTrace" v="n:7806358006983738928" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:7806358006983738928" />
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7806358006983738928" />
      <node concept="3Tmbuc" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3uibUv" id="4C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="4F" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="2ShNRf" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:7806358006983738928" />
            <node concept="YeOm9" id="4J" role="2ShVmc">
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="1Y3b0j" id="4K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
                <node concept="3Tm1VV" id="4L" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="3clFb_" id="4M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                  <node concept="3Tm1VV" id="4P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="3uibUv" id="4R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="37vLTG" id="4S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                    <node concept="3uibUv" id="4V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                    <node concept="2AHcQZ" id="4W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                    <node concept="3uibUv" id="4X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                    <node concept="2AHcQZ" id="4Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4U" role="3clF47">
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                    <node concept="3cpWs8" id="4Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                      <node concept="3cpWsn" id="54" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7806358006983738928" />
                        <node concept="10P_77" id="55" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7806358006983738928" />
                        </node>
                        <node concept="1rXfSq" id="56" role="33vP2m">
                          <ref role="37wK5l" node="4q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7806358006983738928" />
                          <node concept="2OqwBi" id="57" role="37wK5m">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                            <node concept="37vLTw" id="5b" role="2Oq$k0">
                              <ref role="3cqZAo" node="4S" resolve="context" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                            <node concept="liA8E" id="5c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58" role="37wK5m">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                            <node concept="37vLTw" id="5d" role="2Oq$k0">
                              <ref role="3cqZAo" node="4S" resolve="context" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                            <node concept="liA8E" id="5e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="59" role="37wK5m">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                            <node concept="37vLTw" id="5f" role="2Oq$k0">
                              <ref role="3cqZAo" node="4S" resolve="context" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                            <node concept="liA8E" id="5g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5a" role="37wK5m">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4S" resolve="context" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="50" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                    <node concept="3clFbJ" id="51" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                      <node concept="3clFbS" id="5j" role="3clFbx">
                        <uo k="s:originTrace" v="n:7806358006983738928" />
                        <node concept="3clFbF" id="5l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7806358006983738928" />
                          <node concept="2OqwBi" id="5m" role="3clFbG">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                            <node concept="37vLTw" id="5n" role="2Oq$k0">
                              <ref role="3cqZAo" node="4T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                            <node concept="liA8E" id="5o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                              <node concept="1dyn4i" id="5p" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7806358006983738928" />
                                <node concept="2ShNRf" id="5q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7806358006983738928" />
                                  <node concept="1pGfFk" id="5r" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7806358006983738928" />
                                    <node concept="Xl_RD" id="5s" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:7806358006983738928" />
                                    </node>
                                    <node concept="Xl_RD" id="5t" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565993" />
                                      <uo k="s:originTrace" v="n:7806358006983738928" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5k" role="3clFbw">
                        <uo k="s:originTrace" v="n:7806358006983738928" />
                        <node concept="3y3z36" id="5u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7806358006983738928" />
                          <node concept="10Nm6u" id="5w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                          </node>
                          <node concept="37vLTw" id="5x" role="3uHU7B">
                            <ref role="3cqZAo" node="4T" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7806358006983738928" />
                          <node concept="37vLTw" id="5y" role="3fr31v">
                            <ref role="3cqZAo" node="54" resolve="result" />
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="52" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                    <node concept="3clFbF" id="53" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                      <node concept="37vLTw" id="5z" role="3clFbG">
                        <ref role="3cqZAo" node="54" resolve="result" />
                        <uo k="s:originTrace" v="n:7806358006983738928" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="3uibUv" id="4O" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
    </node>
    <node concept="312cEu" id="4o" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7806358006983738928" />
      <node concept="3clFbW" id="5$" role="jymVt">
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3cqZAl" id="5C" role="3clF45">
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3Tm1VV" id="5D" role="1B3o_S">
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3clFbS" id="5E" role="3clF47">
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="XkiVB" id="5G" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7806358006983738928" />
            <node concept="1BaE9c" id="5H" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="2YIFZM" id="5M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
                <node concept="11gdke" id="5N" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="11gdke" id="5O" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="11gdke" id="5P" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="11gdke" id="5Q" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="Xl_RD" id="5R" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5I" role="37wK5m">
              <ref role="3cqZAo" node="5F" resolve="container" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
            </node>
            <node concept="3clFbT" id="5J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
            </node>
            <node concept="3clFbT" id="5K" role="37wK5m">
              <uo k="s:originTrace" v="n:7806358006983738928" />
            </node>
            <node concept="3clFbT" id="5L" role="37wK5m">
              <uo k="s:originTrace" v="n:7806358006983738928" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="3uibUv" id="5S" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7806358006983738928" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3Tm1VV" id="5T" role="1B3o_S">
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3uibUv" id="5U" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="37vLTG" id="5V" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="3Tqbb2" id="5Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:7806358006983738928" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3clFbS" id="5X" role="3clF47">
          <uo k="s:originTrace" v="n:7806358006983738951" />
          <node concept="3clFbF" id="5Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:7806358006983738953" />
            <node concept="2OqwBi" id="60" role="3clFbG">
              <uo k="s:originTrace" v="n:7806358006983738962" />
              <node concept="3TrcHB" id="61" role="2OqNvi">
                <ref role="3TsBF5" to="uhxm:1FdVGfa2His" resolve="configurationName" />
                <uo k="s:originTrace" v="n:6720907903633245120" />
              </node>
              <node concept="2OqwBi" id="62" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7806358006983757913" />
                <node concept="37vLTw" id="63" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V" resolve="node" />
                  <uo k="s:originTrace" v="n:7806358006983757912" />
                </node>
                <node concept="2qgKlT" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="ojho:6LlKjXrML19" resolve="getExecutor" />
                  <uo k="s:originTrace" v="n:6720907903633245119" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3uibUv" id="5B" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7806358006983738928" />
      <node concept="3Tmbuc" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3uibUv" id="6a" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="3cpWsn" id="6e" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7806358006983738928" />
            <node concept="3uibUv" id="6f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="3uibUv" id="6h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
              <node concept="3uibUv" id="6i" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
            </node>
            <node concept="2ShNRf" id="6g" role="33vP2m">
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="1pGfFk" id="6j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
                <node concept="3uibUv" id="6k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="3uibUv" id="6l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <uo k="s:originTrace" v="n:7806358006983738928" />
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="6e" resolve="properties" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="1BaE9c" id="6p" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
                <node concept="2YIFZM" id="6r" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                  <node concept="11gdke" id="6s" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="11gdke" id="6t" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="11gdke" id="6u" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="11gdke" id="6v" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="Xl_RD" id="6w" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6q" role="37wK5m">
                <uo k="s:originTrace" v="n:7806358006983738928" />
                <node concept="1pGfFk" id="6x" role="2ShVmc">
                  <ref role="37wK5l" node="5$" resolve="ConfigurationFromExecutorReference_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                  <node concept="Xjq3P" id="6y" role="37wK5m">
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="37vLTw" id="6z" role="3clFbG">
            <ref role="3cqZAo" node="6e" resolve="properties" />
            <uo k="s:originTrace" v="n:7806358006983738928" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
    </node>
    <node concept="2YIFZL" id="4q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7806358006983738928" />
      <node concept="10P_77" id="6$" role="3clF45">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3Tm6S6" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565994" />
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565995" />
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565996" />
            <node concept="2OqwBi" id="6H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565997" />
              <node concept="37vLTw" id="6J" role="2Oq$k0">
                <ref role="3cqZAo" node="6C" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565998" />
              </node>
              <node concept="2Rxl7S" id="6K" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565999" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6I" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566000" />
              <node concept="chp4Y" id="6L" role="cj9EA">
                <ref role="cht4Q" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
                <uo k="s:originTrace" v="n:1227128029536566001" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6S" role="1B3o_S" />
    <node concept="3clFbW" id="6T" role="jymVt">
      <node concept="3cqZAl" id="6W" role="3clF45" />
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
      <node concept="3clFbS" id="6Y" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6U" role="jymVt" />
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="70" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S" />
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="76" role="1tU5fm" />
        <node concept="2AHcQZ" id="77" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="79" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="1_3QMa" id="7a" role="3cqZAp">
          <node concept="37vLTw" id="7c" role="1_3QMn">
            <ref role="3cqZAo" node="73" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7d" role="1_3QMm">
            <node concept="3clFbS" id="7s" role="1pnPq1">
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="2ShNRf" id="7v" role="3cqZAk">
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractRunConfigurationExecutor_Constraints" />
                    <node concept="37vLTw" id="7x" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7t" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
            </node>
          </node>
          <node concept="1pnPoh" id="7e" role="1_3QMm">
            <node concept="3clFbS" id="7y" role="1pnPq1">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="2ShNRf" id="7_" role="3cqZAk">
                  <node concept="1pGfFk" id="7A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kv" resolve="RunConfigurationExecutor_Constraints" />
                    <node concept="37vLTw" id="7B" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7z" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:6LlKjXrMe7G" resolve="RunConfigurationExecutor" />
            </node>
          </node>
          <node concept="1pnPoh" id="7f" role="1_3QMm">
            <node concept="3clFbS" id="7C" role="1pnPq1">
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <node concept="2ShNRf" id="7F" role="3cqZAk">
                  <node concept="1pGfFk" id="7G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4l" resolve="ConfigurationFromExecutorReference_Constraints" />
                    <node concept="37vLTw" id="7H" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7D" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:6LlKjXrMGoJ" resolve="ConfigurationFromExecutorReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7g" role="1_3QMm">
            <node concept="3clFbS" id="7I" role="1pnPq1">
              <node concept="3cpWs6" id="7K" role="3cqZAp">
                <node concept="2ShNRf" id="7L" role="3cqZAk">
                  <node concept="1pGfFk" id="7M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lZ" resolve="RunConfigurationProducer_Constraints" />
                    <node concept="37vLTw" id="7N" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7J" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
            </node>
          </node>
          <node concept="1pnPoh" id="7h" role="1_3QMm">
            <node concept="3clFbS" id="7O" role="1pnPq1">
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="2ShNRf" id="7R" role="3cqZAk">
                  <node concept="1pGfFk" id="7S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ao" resolve="Create_ConceptFunction_Constraints" />
                    <node concept="37vLTw" id="7T" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7P" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusxcR3" resolve="Create_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="7i" role="1_3QMm">
            <node concept="3clFbS" id="7U" role="1pnPq1">
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <node concept="2ShNRf" id="7X" role="3cqZAk">
                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kK" resolve="RunConfigurationProducerPart_Constraints" />
                    <node concept="37vLTw" id="7Z" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7V" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusxcQA" resolve="RunConfigurationProducerPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="7j" role="1_3QMm">
            <node concept="3clFbS" id="80" role="1pnPq1">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="2ShNRf" id="83" role="3cqZAk">
                  <node concept="1pGfFk" id="84" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iW" resolve="RunConfigurationCreator_Constraints" />
                    <node concept="37vLTw" id="85" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="81" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3aewtBM3d7u" resolve="RunConfigurationCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="7k" role="1_3QMm">
            <node concept="3clFbS" id="86" role="1pnPq1">
              <node concept="3cpWs6" id="88" role="3cqZAp">
                <node concept="2ShNRf" id="89" role="3cqZAk">
                  <node concept="1pGfFk" id="8a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ng" resolve="RunConfigurationSource_Constraints" />
                    <node concept="37vLTw" id="8b" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="87" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusxaYm" resolve="RunConfigurationSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="7l" role="1_3QMm">
            <node concept="3clFbS" id="8c" role="1pnPq1">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="2ShNRf" id="8f" role="3cqZAk">
                  <node concept="1pGfFk" id="8g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1x" resolve="BeforeTaskParameterReference_Constraints" />
                    <node concept="37vLTw" id="8h" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8d" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:5FAUXTS7Xf0" resolve="BeforeTaskParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7m" role="1_3QMm">
            <node concept="3clFbS" id="8i" role="1pnPq1">
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <node concept="2ShNRf" id="8l" role="3cqZAk">
                  <node concept="1pGfFk" id="8m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ft" resolve="GetProjectOperation_Constraints" />
                    <node concept="37vLTw" id="8n" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8j" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:4IJMzQ1z1OE" resolve="GetProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="7n" role="1_3QMm">
            <node concept="3clFbS" id="8o" role="1pnPq1">
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="2ShNRf" id="8r" role="3cqZAk">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oK" resolve="StartProcessHandlerStatement_Constraints" />
                    <node concept="37vLTw" id="8t" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8p" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:O$iR4JBkjh" resolve="StartProcessHandlerStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="7o" role="1_3QMm">
            <node concept="3clFbS" id="8u" role="1pnPq1">
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="2ShNRf" id="8x" role="3cqZAk">
                  <node concept="1pGfFk" id="8y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bU" resolve="EnvironmentExpression_Constraints" />
                    <node concept="37vLTw" id="8z" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8v" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:1QpbsTe7X$" resolve="EnvironmentExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7p" role="1_3QMm">
            <node concept="3clFbS" id="8$" role="1pnPq1">
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="2ShNRf" id="8B" role="3cqZAk">
                  <node concept="1pGfFk" id="8C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8O" resolve="ContextExpression_Constraints" />
                    <node concept="37vLTw" id="8D" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8_" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:6DDApQBpy$f" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7q" role="1_3QMm">
            <node concept="3clFbS" id="8E" role="1pnPq1">
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="2ShNRf" id="8H" role="3cqZAk">
                  <node concept="1pGfFk" id="8I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hq" resolve="IsConfigurationFromContext_ConceptFunction_Constraints" />
                    <node concept="37vLTw" id="8J" role="37wK5m">
                      <ref role="3cqZAo" node="74" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8F" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:4$cur0DKT1Q" resolve="IsConfigurationFromContext_ConceptFunction" />
            </node>
          </node>
          <node concept="3clFbS" id="7r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7b" role="3cqZAp">
          <node concept="10Nm6u" id="8K" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8L">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="ContextExpression_Constraints" />
    <uo k="s:originTrace" v="n:7667828742972475445" />
    <node concept="3Tm1VV" id="8M" role="1B3o_S">
      <uo k="s:originTrace" v="n:7667828742972475445" />
    </node>
    <node concept="3uibUv" id="8N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7667828742972475445" />
    </node>
    <node concept="3clFbW" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:7667828742972475445" />
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
      </node>
      <node concept="3cqZAl" id="8T" role="3clF45">
        <uo k="s:originTrace" v="n:7667828742972475445" />
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="XkiVB" id="8W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
          <node concept="1BaE9c" id="8X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextExpression$HE" />
            <uo k="s:originTrace" v="n:7667828742972475445" />
            <node concept="2YIFZM" id="8Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7667828742972475445" />
              <node concept="11gdke" id="90" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:7667828742972475445" />
              </node>
              <node concept="11gdke" id="91" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:7667828742972475445" />
              </node>
              <node concept="11gdke" id="92" role="37wK5m">
                <property role="11gdj1" value="6a69999da766290fL" />
                <uo k="s:originTrace" v="n:7667828742972475445" />
              </node>
              <node concept="Xl_RD" id="93" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.ContextExpression" />
                <uo k="s:originTrace" v="n:7667828742972475445" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8Y" role="37wK5m">
            <ref role="3cqZAo" node="8S" resolve="initContext" />
            <uo k="s:originTrace" v="n:7667828742972475445" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt">
      <uo k="s:originTrace" v="n:7667828742972475445" />
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7667828742972475445" />
      <node concept="3Tmbuc" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:7667828742972475445" />
      </node>
      <node concept="3uibUv" id="95" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3uibUv" id="98" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
        <node concept="3uibUv" id="99" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7667828742972475445" />
          <node concept="2ShNRf" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:7667828742972475445" />
            <node concept="YeOm9" id="9c" role="2ShVmc">
              <uo k="s:originTrace" v="n:7667828742972475445" />
              <node concept="1Y3b0j" id="9d" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7667828742972475445" />
                <node concept="3Tm1VV" id="9e" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7667828742972475445" />
                </node>
                <node concept="3clFb_" id="9f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7667828742972475445" />
                  <node concept="3Tm1VV" id="9i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                  </node>
                  <node concept="2AHcQZ" id="9j" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                  </node>
                  <node concept="3uibUv" id="9k" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                  </node>
                  <node concept="37vLTG" id="9l" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                    <node concept="3uibUv" id="9o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                    <node concept="2AHcQZ" id="9p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9m" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                    <node concept="3uibUv" id="9q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                    <node concept="2AHcQZ" id="9r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9n" role="3clF47">
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                    <node concept="3cpWs8" id="9s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                      <node concept="3cpWsn" id="9x" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7667828742972475445" />
                        <node concept="10P_77" id="9y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7667828742972475445" />
                        </node>
                        <node concept="1rXfSq" id="9z" role="33vP2m">
                          <ref role="37wK5l" node="8R" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7667828742972475445" />
                          <node concept="2OqwBi" id="9$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                            <node concept="37vLTw" id="9C" role="2Oq$k0">
                              <ref role="3cqZAo" node="9l" resolve="context" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                            <node concept="liA8E" id="9D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9_" role="37wK5m">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                            <node concept="37vLTw" id="9E" role="2Oq$k0">
                              <ref role="3cqZAo" node="9l" resolve="context" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                            <node concept="liA8E" id="9F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9A" role="37wK5m">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                            <node concept="37vLTw" id="9G" role="2Oq$k0">
                              <ref role="3cqZAo" node="9l" resolve="context" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                            <node concept="liA8E" id="9H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9B" role="37wK5m">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                            <node concept="37vLTw" id="9I" role="2Oq$k0">
                              <ref role="3cqZAo" node="9l" resolve="context" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                            <node concept="liA8E" id="9J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                    <node concept="3clFbJ" id="9u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                      <node concept="3clFbS" id="9K" role="3clFbx">
                        <uo k="s:originTrace" v="n:7667828742972475445" />
                        <node concept="3clFbF" id="9M" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7667828742972475445" />
                          <node concept="2OqwBi" id="9N" role="3clFbG">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                            <node concept="37vLTw" id="9O" role="2Oq$k0">
                              <ref role="3cqZAo" node="9m" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                            <node concept="liA8E" id="9P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                              <node concept="1dyn4i" id="9Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7667828742972475445" />
                                <node concept="2ShNRf" id="9R" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7667828742972475445" />
                                  <node concept="1pGfFk" id="9S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7667828742972475445" />
                                    <node concept="Xl_RD" id="9T" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:7667828742972475445" />
                                    </node>
                                    <node concept="Xl_RD" id="9U" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566068" />
                                      <uo k="s:originTrace" v="n:7667828742972475445" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9L" role="3clFbw">
                        <uo k="s:originTrace" v="n:7667828742972475445" />
                        <node concept="3y3z36" id="9V" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7667828742972475445" />
                          <node concept="10Nm6u" id="9X" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                          </node>
                          <node concept="37vLTw" id="9Y" role="3uHU7B">
                            <ref role="3cqZAo" node="9m" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9W" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7667828742972475445" />
                          <node concept="37vLTw" id="9Z" role="3fr31v">
                            <ref role="3cqZAo" node="9x" resolve="result" />
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                    <node concept="3clFbF" id="9w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                      <node concept="37vLTw" id="a0" role="3clFbG">
                        <ref role="3cqZAo" node="9x" resolve="result" />
                        <uo k="s:originTrace" v="n:7667828742972475445" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9g" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7667828742972475445" />
                </node>
                <node concept="3uibUv" id="9h" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7667828742972475445" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="97" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
      </node>
    </node>
    <node concept="2YIFZL" id="8R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7667828742972475445" />
      <node concept="10P_77" id="a1" role="3clF45">
        <uo k="s:originTrace" v="n:7667828742972475445" />
      </node>
      <node concept="3Tm6S6" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7667828742972475445" />
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566069" />
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566070" />
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566071" />
            <node concept="2OqwBi" id="aa" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536566072" />
              <node concept="37vLTw" id="ac" role="2Oq$k0">
                <ref role="3cqZAo" node="a5" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536566073" />
              </node>
              <node concept="2Xjw5R" id="ad" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566074" />
                <node concept="1xIGOp" id="ae" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536566075" />
                </node>
                <node concept="1xMEDy" id="af" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536566076" />
                  <node concept="chp4Y" id="ag" role="ri$Ld">
                    <ref role="cht4Q" to="uhxm:3MnZbusxcR3" resolve="Create_ConceptFunction" />
                    <uo k="s:originTrace" v="n:1227128029536566077" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ab" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566078" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="al">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="Create_ConceptFunction_Constraints" />
    <uo k="s:originTrace" v="n:3642991921658067859" />
    <node concept="3Tm1VV" id="am" role="1B3o_S">
      <uo k="s:originTrace" v="n:3642991921658067859" />
    </node>
    <node concept="3uibUv" id="an" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3642991921658067859" />
    </node>
    <node concept="3clFbW" id="ao" role="jymVt">
      <uo k="s:originTrace" v="n:3642991921658067859" />
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
      </node>
      <node concept="3cqZAl" id="at" role="3clF45">
        <uo k="s:originTrace" v="n:3642991921658067859" />
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="XkiVB" id="aw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
          <node concept="1BaE9c" id="ax" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Create_ConceptFunction$3w" />
            <uo k="s:originTrace" v="n:3642991921658067859" />
            <node concept="2YIFZM" id="az" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3642991921658067859" />
              <node concept="11gdke" id="a$" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:3642991921658067859" />
              </node>
              <node concept="11gdke" id="a_" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:3642991921658067859" />
              </node>
              <node concept="11gdke" id="aA" role="37wK5m">
                <property role="11gdj1" value="3c97fcb79c84cdc3L" />
                <uo k="s:originTrace" v="n:3642991921658067859" />
              </node>
              <node concept="Xl_RD" id="aB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" />
                <uo k="s:originTrace" v="n:3642991921658067859" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ay" role="37wK5m">
            <ref role="3cqZAo" node="as" resolve="initContext" />
            <uo k="s:originTrace" v="n:3642991921658067859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ap" role="jymVt">
      <uo k="s:originTrace" v="n:3642991921658067859" />
    </node>
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3642991921658067859" />
      <node concept="3Tmbuc" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3642991921658067859" />
      </node>
      <node concept="3uibUv" id="aD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3uibUv" id="aG" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
        <node concept="3uibUv" id="aH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3642991921658067859" />
          <node concept="2ShNRf" id="aJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3642991921658067859" />
            <node concept="YeOm9" id="aK" role="2ShVmc">
              <uo k="s:originTrace" v="n:3642991921658067859" />
              <node concept="1Y3b0j" id="aL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3642991921658067859" />
                <node concept="3Tm1VV" id="aM" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3642991921658067859" />
                </node>
                <node concept="3clFb_" id="aN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3642991921658067859" />
                  <node concept="3Tm1VV" id="aQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                  </node>
                  <node concept="2AHcQZ" id="aR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                  </node>
                  <node concept="3uibUv" id="aS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                  </node>
                  <node concept="37vLTG" id="aT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                    <node concept="3uibUv" id="aW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                    <node concept="2AHcQZ" id="aX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                    <node concept="3uibUv" id="aY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                    <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aV" role="3clF47">
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                    <node concept="3cpWs8" id="b0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                      <node concept="3cpWsn" id="b5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3642991921658067859" />
                        <node concept="10P_77" id="b6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3642991921658067859" />
                        </node>
                        <node concept="1rXfSq" id="b7" role="33vP2m">
                          <ref role="37wK5l" node="ar" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3642991921658067859" />
                          <node concept="2OqwBi" id="b8" role="37wK5m">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                            <node concept="37vLTw" id="bc" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                            <node concept="liA8E" id="bd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b9" role="37wK5m">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                            <node concept="37vLTw" id="be" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                            <node concept="liA8E" id="bf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ba" role="37wK5m">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                            <node concept="37vLTw" id="bg" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                            <node concept="liA8E" id="bh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bb" role="37wK5m">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                            <node concept="37vLTw" id="bi" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" resolve="context" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                            <node concept="liA8E" id="bj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                    <node concept="3clFbJ" id="b2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                      <node concept="3clFbS" id="bk" role="3clFbx">
                        <uo k="s:originTrace" v="n:3642991921658067859" />
                        <node concept="3clFbF" id="bm" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3642991921658067859" />
                          <node concept="2OqwBi" id="bn" role="3clFbG">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                            <node concept="37vLTw" id="bo" role="2Oq$k0">
                              <ref role="3cqZAo" node="aU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                            <node concept="liA8E" id="bp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                              <node concept="1dyn4i" id="bq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3642991921658067859" />
                                <node concept="2ShNRf" id="br" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3642991921658067859" />
                                  <node concept="1pGfFk" id="bs" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3642991921658067859" />
                                    <node concept="Xl_RD" id="bt" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:3642991921658067859" />
                                    </node>
                                    <node concept="Xl_RD" id="bu" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566059" />
                                      <uo k="s:originTrace" v="n:3642991921658067859" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bl" role="3clFbw">
                        <uo k="s:originTrace" v="n:3642991921658067859" />
                        <node concept="3y3z36" id="bv" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3642991921658067859" />
                          <node concept="10Nm6u" id="bx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                          </node>
                          <node concept="37vLTw" id="by" role="3uHU7B">
                            <ref role="3cqZAo" node="aU" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bw" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3642991921658067859" />
                          <node concept="37vLTw" id="bz" role="3fr31v">
                            <ref role="3cqZAo" node="b5" resolve="result" />
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                    <node concept="3clFbF" id="b4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                      <node concept="37vLTw" id="b$" role="3clFbG">
                        <ref role="3cqZAo" node="b5" resolve="result" />
                        <uo k="s:originTrace" v="n:3642991921658067859" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3642991921658067859" />
                </node>
                <node concept="3uibUv" id="aP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3642991921658067859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
      </node>
    </node>
    <node concept="2YIFZL" id="ar" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3642991921658067859" />
      <node concept="10P_77" id="b_" role="3clF45">
        <uo k="s:originTrace" v="n:3642991921658067859" />
      </node>
      <node concept="3Tm6S6" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3642991921658067859" />
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566060" />
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566061" />
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566062" />
            <node concept="2OqwBi" id="bI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536566063" />
              <node concept="37vLTw" id="bK" role="2Oq$k0">
                <ref role="3cqZAo" node="bD" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536566064" />
              </node>
              <node concept="2Rxl7S" id="bL" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566065" />
              </node>
            </node>
            <node concept="1mIQ4w" id="bJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566066" />
              <node concept="chp4Y" id="bM" role="cj9EA">
                <ref role="cht4Q" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
                <uo k="s:originTrace" v="n:1227128029536566067" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bR">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="EnvironmentExpression_Constraints" />
    <uo k="s:originTrace" v="n:33324785353658439" />
    <node concept="3Tm1VV" id="bS" role="1B3o_S">
      <uo k="s:originTrace" v="n:33324785353658439" />
    </node>
    <node concept="3uibUv" id="bT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33324785353658439" />
    </node>
    <node concept="3clFbW" id="bU" role="jymVt">
      <uo k="s:originTrace" v="n:33324785353658439" />
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
      </node>
      <node concept="3cqZAl" id="bZ" role="3clF45">
        <uo k="s:originTrace" v="n:33324785353658439" />
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="XkiVB" id="c2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33324785353658439" />
          <node concept="1BaE9c" id="c3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnvironmentExpression$DP" />
            <uo k="s:originTrace" v="n:33324785353658439" />
            <node concept="2YIFZM" id="c5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33324785353658439" />
              <node concept="11gdke" id="c6" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:33324785353658439" />
              </node>
              <node concept="11gdke" id="c7" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:33324785353658439" />
              </node>
              <node concept="11gdke" id="c8" role="37wK5m">
                <property role="11gdj1" value="7664b739387f64L" />
                <uo k="s:originTrace" v="n:33324785353658439" />
              </node>
              <node concept="Xl_RD" id="c9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.EnvironmentExpression" />
                <uo k="s:originTrace" v="n:33324785353658439" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c4" role="37wK5m">
            <ref role="3cqZAo" node="bY" resolve="initContext" />
            <uo k="s:originTrace" v="n:33324785353658439" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bV" role="jymVt">
      <uo k="s:originTrace" v="n:33324785353658439" />
    </node>
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33324785353658439" />
      <node concept="3Tmbuc" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:33324785353658439" />
      </node>
      <node concept="3uibUv" id="cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3uibUv" id="ce" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
        <node concept="3uibUv" id="cf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
      </node>
      <node concept="3clFbS" id="cc" role="3clF47">
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:33324785353658439" />
          <node concept="2ShNRf" id="ch" role="3clFbG">
            <uo k="s:originTrace" v="n:33324785353658439" />
            <node concept="YeOm9" id="ci" role="2ShVmc">
              <uo k="s:originTrace" v="n:33324785353658439" />
              <node concept="1Y3b0j" id="cj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33324785353658439" />
                <node concept="3Tm1VV" id="ck" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33324785353658439" />
                </node>
                <node concept="3clFb_" id="cl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33324785353658439" />
                  <node concept="3Tm1VV" id="co" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33324785353658439" />
                  </node>
                  <node concept="2AHcQZ" id="cp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33324785353658439" />
                  </node>
                  <node concept="3uibUv" id="cq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33324785353658439" />
                  </node>
                  <node concept="37vLTG" id="cr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33324785353658439" />
                    <node concept="3uibUv" id="cu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                    <node concept="2AHcQZ" id="cv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33324785353658439" />
                    <node concept="3uibUv" id="cw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                    <node concept="2AHcQZ" id="cx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ct" role="3clF47">
                    <uo k="s:originTrace" v="n:33324785353658439" />
                    <node concept="3cpWs8" id="cy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33324785353658439" />
                      <node concept="3cpWsn" id="cB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33324785353658439" />
                        <node concept="10P_77" id="cC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33324785353658439" />
                        </node>
                        <node concept="1rXfSq" id="cD" role="33vP2m">
                          <ref role="37wK5l" node="bX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33324785353658439" />
                          <node concept="2OqwBi" id="cE" role="37wK5m">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                            <node concept="37vLTw" id="cI" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                            <node concept="liA8E" id="cJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cF" role="37wK5m">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                            <node concept="37vLTw" id="cK" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                            <node concept="liA8E" id="cL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cG" role="37wK5m">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                            <node concept="37vLTw" id="cM" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                            <node concept="liA8E" id="cN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cH" role="37wK5m">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                            <node concept="37vLTw" id="cO" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                            <node concept="liA8E" id="cP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                    <node concept="3clFbJ" id="c$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33324785353658439" />
                      <node concept="3clFbS" id="cQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:33324785353658439" />
                        <node concept="3clFbF" id="cS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33324785353658439" />
                          <node concept="2OqwBi" id="cT" role="3clFbG">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                            <node concept="37vLTw" id="cU" role="2Oq$k0">
                              <ref role="3cqZAo" node="cs" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                            <node concept="liA8E" id="cV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                              <node concept="1dyn4i" id="cW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33324785353658439" />
                                <node concept="2ShNRf" id="cX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33324785353658439" />
                                  <node concept="1pGfFk" id="cY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33324785353658439" />
                                    <node concept="Xl_RD" id="cZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:33324785353658439" />
                                    </node>
                                    <node concept="Xl_RD" id="d0" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566009" />
                                      <uo k="s:originTrace" v="n:33324785353658439" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cR" role="3clFbw">
                        <uo k="s:originTrace" v="n:33324785353658439" />
                        <node concept="3y3z36" id="d1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33324785353658439" />
                          <node concept="10Nm6u" id="d3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                          </node>
                          <node concept="37vLTw" id="d4" role="3uHU7B">
                            <ref role="3cqZAo" node="cs" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33324785353658439" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="d2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33324785353658439" />
                          <node concept="37vLTw" id="d5" role="3fr31v">
                            <ref role="3cqZAo" node="cB" resolve="result" />
                            <uo k="s:originTrace" v="n:33324785353658439" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                    <node concept="3clFbF" id="cA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33324785353658439" />
                      <node concept="37vLTw" id="d6" role="3clFbG">
                        <ref role="3cqZAo" node="cB" resolve="result" />
                        <uo k="s:originTrace" v="n:33324785353658439" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33324785353658439" />
                </node>
                <node concept="3uibUv" id="cn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33324785353658439" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33324785353658439" />
      </node>
    </node>
    <node concept="2YIFZL" id="bX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33324785353658439" />
      <node concept="10P_77" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:33324785353658439" />
      </node>
      <node concept="3Tm6S6" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:33324785353658439" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566010" />
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566011" />
          <node concept="22lmx$" id="df" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566012" />
            <node concept="2OqwBi" id="dg" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536566013" />
              <node concept="2OqwBi" id="di" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536566014" />
                <node concept="37vLTw" id="dk" role="2Oq$k0">
                  <ref role="3cqZAo" node="db" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536566015" />
                </node>
                <node concept="2Xjw5R" id="dl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536566016" />
                  <node concept="1xMEDy" id="dm" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536566017" />
                    <node concept="chp4Y" id="do" role="ri$Ld">
                      <ref role="cht4Q" to="uhxm:5kMNzMX$g0G" resolve="ExecuteConfiguration_Function" />
                      <uo k="s:originTrace" v="n:1227128029536566018" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="dn" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536566019" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="dj" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566020" />
              </node>
            </node>
            <node concept="2OqwBi" id="dh" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536566021" />
              <node concept="2OqwBi" id="dp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536566022" />
                <node concept="37vLTw" id="dr" role="2Oq$k0">
                  <ref role="3cqZAo" node="db" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536566023" />
                </node>
                <node concept="2Xjw5R" id="ds" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536566024" />
                  <node concept="1xIGOp" id="dt" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536566025" />
                  </node>
                  <node concept="1xMEDy" id="du" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536566026" />
                    <node concept="chp4Y" id="dv" role="ri$Ld">
                      <ref role="cht4Q" to="uhxm:28fiyLaZO98" resolve="ExecuteBeforeTask_ConceptFunction" />
                      <uo k="s:originTrace" v="n:1227128029536566027" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="dq" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d$">
    <node concept="39e2AJ" id="d_" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="dC" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:Ue65oztDWg" resolve="AbstractRunConfigurationExecutor_Constraints" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="AbstractRunConfigurationExecutor_Constraints" />
          <node concept="3u3nmq" id="dS" role="385v07">
            <property role="3u3nmv" value="1048802521465134864" />
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractRunConfigurationExecutor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dD" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:7Fp1zx5BZ2m" resolve="BeforeTaskParameterReference_Constraints" />
        <node concept="385nmt" id="dT" role="385vvn">
          <property role="385vuF" value="BeforeTaskParameterReference_Constraints" />
          <node concept="3u3nmq" id="dV" role="385v07">
            <property role="3u3nmv" value="8852113381329465494" />
          </node>
        </node>
        <node concept="39e2AT" id="dU" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="BeforeTaskParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dE" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6LlKjXrMGoK" resolve="ConfigurationFromExecutorReference_Constraints" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="ConfigurationFromExecutorReference_Constraints" />
          <node concept="3u3nmq" id="dY" role="385v07">
            <property role="3u3nmv" value="7806358006983738928" />
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="ConfigurationFromExecutorReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dF" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6DDApQBpSwP" resolve="ContextExpression_Constraints" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="ContextExpression_Constraints" />
          <node concept="3u3nmq" id="e1" role="385v07">
            <property role="3u3nmv" value="7667828742972475445" />
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="ContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dG" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:3aewtBM2ZIj" resolve="Create_ConceptFunction_Constraints" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="Create_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="e4" role="385v07">
            <property role="3u3nmv" value="3642991921658067859" />
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="Create_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:1QpbsTe917" resolve="EnvironmentExpression_Constraints" />
        <node concept="385nmt" id="e5" role="385vvn">
          <property role="385vuF" value="EnvironmentExpression_Constraints" />
          <node concept="3u3nmq" id="e7" role="385v07">
            <property role="3u3nmv" value="33324785353658439" />
          </node>
        </node>
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="bR" resolve="EnvironmentExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:4IJMzQ1z1Y1" resolve="GetProjectOperation_Constraints" />
        <node concept="385nmt" id="e8" role="385vvn">
          <property role="385vuF" value="GetProjectOperation_Constraints" />
          <node concept="3u3nmq" id="ea" role="385v07">
            <property role="3u3nmv" value="5453800039284219777" />
          </node>
        </node>
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="fq" resolve="GetProjectOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:5aSLaYRTjAc" resolve="IsConfigurationFromContext_ConceptFunction_Constraints" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="IsConfigurationFromContext_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="ed" role="385v07">
            <property role="3u3nmv" value="5960730365808425356" />
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="hn" resolve="IsConfigurationFromContext_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6TtxjrBW7wC" resolve="RunConfigurationCreator_Constraints" />
        <node concept="385nmt" id="ee" role="385vvn">
          <property role="385vuF" value="RunConfigurationCreator_Constraints" />
          <node concept="3u3nmq" id="eg" role="385v07">
            <property role="3u3nmv" value="7952658987872188456" />
          </node>
        </node>
        <node concept="39e2AT" id="ef" role="39e2AY">
          <ref role="39e2AS" node="iT" resolve="RunConfigurationCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6LlKjXrMsri" resolve="RunConfigurationExecutor_Constraints" />
        <node concept="385nmt" id="eh" role="385vvn">
          <property role="385vuF" value="RunConfigurationExecutor_Constraints" />
          <node concept="3u3nmq" id="ej" role="385v07">
            <property role="3u3nmv" value="7806358006983673554" />
          </node>
        </node>
        <node concept="39e2AT" id="ei" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="RunConfigurationExecutor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:toP3SpHxKD" resolve="RunConfigurationProducerPart_Constraints" />
        <node concept="385nmt" id="ek" role="385vvn">
          <property role="385vuF" value="RunConfigurationProducerPart_Constraints" />
          <node concept="3u3nmq" id="em" role="385v07">
            <property role="3u3nmv" value="529406319400459305" />
          </node>
        </node>
        <node concept="39e2AT" id="el" role="39e2AY">
          <ref role="39e2AS" node="kH" resolve="RunConfigurationProducerPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:3MnZbusxaYr" resolve="RunConfigurationProducer_Constraints" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="RunConfigurationProducer_Constraints" />
          <node concept="3u3nmq" id="ep" role="385v07">
            <property role="3u3nmv" value="4366236229294141339" />
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="lW" resolve="RunConfigurationProducer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dO" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6TtxjrBW7wV" resolve="RunConfigurationSource_Constraints" />
        <node concept="385nmt" id="eq" role="385vvn">
          <property role="385vuF" value="RunConfigurationSource_Constraints" />
          <node concept="3u3nmq" id="es" role="385v07">
            <property role="3u3nmv" value="7952658987872188475" />
          </node>
        </node>
        <node concept="39e2AT" id="er" role="39e2AY">
          <ref role="39e2AS" node="nd" resolve="RunConfigurationSource_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dP" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:emRLGQEjWk" resolve="StartProcessHandlerStatement_Constraints" />
        <node concept="385nmt" id="et" role="385vvn">
          <property role="385vuF" value="StartProcessHandlerStatement_Constraints" />
          <node concept="3u3nmq" id="ev" role="385v07">
            <property role="3u3nmv" value="258639336594554644" />
          </node>
        </node>
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="oH" resolve="StartProcessHandlerStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dA" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="ew" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:Ue65oztDWg" resolve="AbstractRunConfigurationExecutor_Constraints" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="AbstractRunConfigurationExecutor_Constraints" />
          <node concept="3u3nmq" id="eK" role="385v07">
            <property role="3u3nmv" value="1048802521465134864" />
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractRunConfigurationExecutor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ex" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:7Fp1zx5BZ2m" resolve="BeforeTaskParameterReference_Constraints" />
        <node concept="385nmt" id="eL" role="385vvn">
          <property role="385vuF" value="BeforeTaskParameterReference_Constraints" />
          <node concept="3u3nmq" id="eN" role="385v07">
            <property role="3u3nmv" value="8852113381329465494" />
          </node>
        </node>
        <node concept="39e2AT" id="eM" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="BeforeTaskParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ey" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6LlKjXrMGoK" resolve="ConfigurationFromExecutorReference_Constraints" />
        <node concept="385nmt" id="eO" role="385vvn">
          <property role="385vuF" value="ConfigurationFromExecutorReference_Constraints" />
          <node concept="3u3nmq" id="eQ" role="385v07">
            <property role="3u3nmv" value="7806358006983738928" />
          </node>
        </node>
        <node concept="39e2AT" id="eP" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="ConfigurationFromExecutorReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ez" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6DDApQBpSwP" resolve="ContextExpression_Constraints" />
        <node concept="385nmt" id="eR" role="385vvn">
          <property role="385vuF" value="ContextExpression_Constraints" />
          <node concept="3u3nmq" id="eT" role="385v07">
            <property role="3u3nmv" value="7667828742972475445" />
          </node>
        </node>
        <node concept="39e2AT" id="eS" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="ContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e$" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:3aewtBM2ZIj" resolve="Create_ConceptFunction_Constraints" />
        <node concept="385nmt" id="eU" role="385vvn">
          <property role="385vuF" value="Create_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="eW" role="385v07">
            <property role="3u3nmv" value="3642991921658067859" />
          </node>
        </node>
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="Create_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="e_" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:1QpbsTe917" resolve="EnvironmentExpression_Constraints" />
        <node concept="385nmt" id="eX" role="385vvn">
          <property role="385vuF" value="EnvironmentExpression_Constraints" />
          <node concept="3u3nmq" id="eZ" role="385v07">
            <property role="3u3nmv" value="33324785353658439" />
          </node>
        </node>
        <node concept="39e2AT" id="eY" role="39e2AY">
          <ref role="39e2AS" node="bU" resolve="EnvironmentExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eA" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:4IJMzQ1z1Y1" resolve="GetProjectOperation_Constraints" />
        <node concept="385nmt" id="f0" role="385vvn">
          <property role="385vuF" value="GetProjectOperation_Constraints" />
          <node concept="3u3nmq" id="f2" role="385v07">
            <property role="3u3nmv" value="5453800039284219777" />
          </node>
        </node>
        <node concept="39e2AT" id="f1" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="GetProjectOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eB" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:5aSLaYRTjAc" resolve="IsConfigurationFromContext_ConceptFunction_Constraints" />
        <node concept="385nmt" id="f3" role="385vvn">
          <property role="385vuF" value="IsConfigurationFromContext_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="f5" role="385v07">
            <property role="3u3nmv" value="5960730365808425356" />
          </node>
        </node>
        <node concept="39e2AT" id="f4" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="IsConfigurationFromContext_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6TtxjrBW7wC" resolve="RunConfigurationCreator_Constraints" />
        <node concept="385nmt" id="f6" role="385vvn">
          <property role="385vuF" value="RunConfigurationCreator_Constraints" />
          <node concept="3u3nmq" id="f8" role="385v07">
            <property role="3u3nmv" value="7952658987872188456" />
          </node>
        </node>
        <node concept="39e2AT" id="f7" role="39e2AY">
          <ref role="39e2AS" node="iW" resolve="RunConfigurationCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eD" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6LlKjXrMsri" resolve="RunConfigurationExecutor_Constraints" />
        <node concept="385nmt" id="f9" role="385vvn">
          <property role="385vuF" value="RunConfigurationExecutor_Constraints" />
          <node concept="3u3nmq" id="fb" role="385v07">
            <property role="3u3nmv" value="7806358006983673554" />
          </node>
        </node>
        <node concept="39e2AT" id="fa" role="39e2AY">
          <ref role="39e2AS" node="kv" resolve="RunConfigurationExecutor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eE" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:toP3SpHxKD" resolve="RunConfigurationProducerPart_Constraints" />
        <node concept="385nmt" id="fc" role="385vvn">
          <property role="385vuF" value="RunConfigurationProducerPart_Constraints" />
          <node concept="3u3nmq" id="fe" role="385v07">
            <property role="3u3nmv" value="529406319400459305" />
          </node>
        </node>
        <node concept="39e2AT" id="fd" role="39e2AY">
          <ref role="39e2AS" node="kK" resolve="RunConfigurationProducerPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eF" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:3MnZbusxaYr" resolve="RunConfigurationProducer_Constraints" />
        <node concept="385nmt" id="ff" role="385vvn">
          <property role="385vuF" value="RunConfigurationProducer_Constraints" />
          <node concept="3u3nmq" id="fh" role="385v07">
            <property role="3u3nmv" value="4366236229294141339" />
          </node>
        </node>
        <node concept="39e2AT" id="fg" role="39e2AY">
          <ref role="39e2AS" node="lZ" resolve="RunConfigurationProducer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eG" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6TtxjrBW7wV" resolve="RunConfigurationSource_Constraints" />
        <node concept="385nmt" id="fi" role="385vvn">
          <property role="385vuF" value="RunConfigurationSource_Constraints" />
          <node concept="3u3nmq" id="fk" role="385v07">
            <property role="3u3nmv" value="7952658987872188475" />
          </node>
        </node>
        <node concept="39e2AT" id="fj" role="39e2AY">
          <ref role="39e2AS" node="ng" resolve="RunConfigurationSource_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eH" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:emRLGQEjWk" resolve="StartProcessHandlerStatement_Constraints" />
        <node concept="385nmt" id="fl" role="385vvn">
          <property role="385vuF" value="StartProcessHandlerStatement_Constraints" />
          <node concept="3u3nmq" id="fn" role="385v07">
            <property role="3u3nmv" value="258639336594554644" />
          </node>
        </node>
        <node concept="39e2AT" id="fm" role="39e2AY">
          <ref role="39e2AS" node="oK" resolve="StartProcessHandlerStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dB" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="fo" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fp" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fq">
    <property role="TrG5h" value="GetProjectOperation_Constraints" />
    <uo k="s:originTrace" v="n:5453800039284219777" />
    <node concept="3Tm1VV" id="fr" role="1B3o_S">
      <uo k="s:originTrace" v="n:5453800039284219777" />
    </node>
    <node concept="3uibUv" id="fs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5453800039284219777" />
    </node>
    <node concept="3clFbW" id="ft" role="jymVt">
      <uo k="s:originTrace" v="n:5453800039284219777" />
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
      </node>
      <node concept="3cqZAl" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:5453800039284219777" />
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="XkiVB" id="f_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
          <node concept="1BaE9c" id="fA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetProjectOperation$St" />
            <uo k="s:originTrace" v="n:5453800039284219777" />
            <node concept="2YIFZM" id="fC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5453800039284219777" />
              <node concept="11gdke" id="fD" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:5453800039284219777" />
              </node>
              <node concept="11gdke" id="fE" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:5453800039284219777" />
              </node>
              <node concept="11gdke" id="fF" role="37wK5m">
                <property role="11gdj1" value="4bafca3d818c1d2aL" />
                <uo k="s:originTrace" v="n:5453800039284219777" />
              </node>
              <node concept="Xl_RD" id="fG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.GetProjectOperation" />
                <uo k="s:originTrace" v="n:5453800039284219777" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fB" role="37wK5m">
            <ref role="3cqZAo" node="fx" resolve="initContext" />
            <uo k="s:originTrace" v="n:5453800039284219777" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fu" role="jymVt">
      <uo k="s:originTrace" v="n:5453800039284219777" />
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5453800039284219777" />
      <node concept="3Tmbuc" id="fH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5453800039284219777" />
      </node>
      <node concept="3uibUv" id="fI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3uibUv" id="fL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
        <node concept="3uibUv" id="fM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5453800039284219777" />
          <node concept="2ShNRf" id="fO" role="3clFbG">
            <uo k="s:originTrace" v="n:5453800039284219777" />
            <node concept="YeOm9" id="fP" role="2ShVmc">
              <uo k="s:originTrace" v="n:5453800039284219777" />
              <node concept="1Y3b0j" id="fQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5453800039284219777" />
                <node concept="3Tm1VV" id="fR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5453800039284219777" />
                </node>
                <node concept="3clFb_" id="fS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5453800039284219777" />
                  <node concept="3Tm1VV" id="fV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                  </node>
                  <node concept="2AHcQZ" id="fW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                  </node>
                  <node concept="3uibUv" id="fX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                  </node>
                  <node concept="37vLTG" id="fY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                    <node concept="3uibUv" id="g1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                    <node concept="2AHcQZ" id="g2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                    <node concept="3uibUv" id="g3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                    <node concept="2AHcQZ" id="g4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g0" role="3clF47">
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                    <node concept="3cpWs8" id="g5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                      <node concept="3cpWsn" id="ga" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5453800039284219777" />
                        <node concept="10P_77" id="gb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5453800039284219777" />
                        </node>
                        <node concept="1rXfSq" id="gc" role="33vP2m">
                          <ref role="37wK5l" node="fw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5453800039284219777" />
                          <node concept="2OqwBi" id="gd" role="37wK5m">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                            <node concept="37vLTw" id="gh" role="2Oq$k0">
                              <ref role="3cqZAo" node="fY" resolve="context" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                            <node concept="liA8E" id="gi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ge" role="37wK5m">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                            <node concept="37vLTw" id="gj" role="2Oq$k0">
                              <ref role="3cqZAo" node="fY" resolve="context" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                            <node concept="liA8E" id="gk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gf" role="37wK5m">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                            <node concept="37vLTw" id="gl" role="2Oq$k0">
                              <ref role="3cqZAo" node="fY" resolve="context" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                            <node concept="liA8E" id="gm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gg" role="37wK5m">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                            <node concept="37vLTw" id="gn" role="2Oq$k0">
                              <ref role="3cqZAo" node="fY" resolve="context" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                            <node concept="liA8E" id="go" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                    <node concept="3clFbJ" id="g7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                      <node concept="3clFbS" id="gp" role="3clFbx">
                        <uo k="s:originTrace" v="n:5453800039284219777" />
                        <node concept="3clFbF" id="gr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5453800039284219777" />
                          <node concept="2OqwBi" id="gs" role="3clFbG">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                            <node concept="37vLTw" id="gt" role="2Oq$k0">
                              <ref role="3cqZAo" node="fZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                            <node concept="liA8E" id="gu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                              <node concept="1dyn4i" id="gv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5453800039284219777" />
                                <node concept="2ShNRf" id="gw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5453800039284219777" />
                                  <node concept="1pGfFk" id="gx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5453800039284219777" />
                                    <node concept="Xl_RD" id="gy" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:5453800039284219777" />
                                    </node>
                                    <node concept="Xl_RD" id="gz" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566079" />
                                      <uo k="s:originTrace" v="n:5453800039284219777" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gq" role="3clFbw">
                        <uo k="s:originTrace" v="n:5453800039284219777" />
                        <node concept="3y3z36" id="g$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5453800039284219777" />
                          <node concept="10Nm6u" id="gA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                          </node>
                          <node concept="37vLTw" id="gB" role="3uHU7B">
                            <ref role="3cqZAo" node="fZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5453800039284219777" />
                          <node concept="37vLTw" id="gC" role="3fr31v">
                            <ref role="3cqZAo" node="ga" resolve="result" />
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                    <node concept="3clFbF" id="g9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                      <node concept="37vLTw" id="gD" role="3clFbG">
                        <ref role="3cqZAo" node="ga" resolve="result" />
                        <uo k="s:originTrace" v="n:5453800039284219777" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5453800039284219777" />
                </node>
                <node concept="3uibUv" id="fU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5453800039284219777" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
      </node>
    </node>
    <node concept="2YIFZL" id="fw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5453800039284219777" />
      <node concept="10P_77" id="gE" role="3clF45">
        <uo k="s:originTrace" v="n:5453800039284219777" />
      </node>
      <node concept="3Tm6S6" id="gF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5453800039284219777" />
      </node>
      <node concept="3clFbS" id="gG" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566080" />
        <node concept="3clFbJ" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566081" />
          <node concept="2OqwBi" id="gN" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536566082" />
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566083" />
            </node>
            <node concept="1mIQ4w" id="gQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566084" />
              <node concept="chp4Y" id="gR" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536566085" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gO" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536566086" />
            <node concept="3cpWs8" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536566087" />
              <node concept="3cpWsn" id="gV" role="3cpWs9">
                <property role="TrG5h" value="configurationType" />
                <uo k="s:originTrace" v="n:1227128029536566088" />
                <node concept="3Tqbb2" id="gW" role="1tU5fm">
                  <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <uo k="s:originTrace" v="n:1227128029536566089" />
                </node>
                <node concept="1UaxmW" id="gX" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536566090" />
                  <node concept="1YaCAy" id="gY" role="1Ub_4A">
                    <property role="TrG5h" value="persistentConfigurationType" />
                    <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                    <uo k="s:originTrace" v="n:1227128029536566091" />
                  </node>
                  <node concept="2OqwBi" id="gZ" role="1Ub_4B">
                    <uo k="s:originTrace" v="n:1227128029536566092" />
                    <node concept="2OqwBi" id="h0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536566093" />
                      <node concept="1PxgMI" id="h2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227128029536566094" />
                        <node concept="chp4Y" id="h4" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:1227128029536566095" />
                        </node>
                        <node concept="37vLTw" id="h5" role="1m5AlR">
                          <ref role="3cqZAo" node="gI" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:1227128029536566096" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="h3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:1227128029536566097" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="h1" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536566098" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536566099" />
              <node concept="2OqwBi" id="h6" role="3clFbw">
                <uo k="s:originTrace" v="n:1227128029536566100" />
                <node concept="37vLTw" id="h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gV" resolve="configurationType" />
                  <uo k="s:originTrace" v="n:1227128029536566101" />
                </node>
                <node concept="3w_OXm" id="h9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536566102" />
                </node>
              </node>
              <node concept="3clFbS" id="h7" role="3clFbx">
                <uo k="s:originTrace" v="n:1227128029536566103" />
                <node concept="3cpWs6" id="ha" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1227128029536566104" />
                  <node concept="3clFbT" id="hb" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:1227128029536566105" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="gU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536566106" />
              <node concept="2OqwBi" id="hc" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536566107" />
                <node concept="2OqwBi" id="hd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536566108" />
                  <node concept="37vLTw" id="hf" role="2Oq$k0">
                    <ref role="3cqZAo" node="gV" resolve="configurationType" />
                    <uo k="s:originTrace" v="n:1227128029536566109" />
                  </node>
                  <node concept="3TrEf2" id="hg" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                    <uo k="s:originTrace" v="n:1227128029536566110" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="he" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536566111" />
                  <node concept="chp4Y" id="hh" role="cj9EA">
                    <ref role="cht4Q" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
                    <uo k="s:originTrace" v="n:1227128029536566112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566113" />
          <node concept="3clFbT" id="hi" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536566114" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3uibUv" id="hj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
      </node>
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
      </node>
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
      </node>
      <node concept="37vLTG" id="gK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3uibUv" id="hm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hn">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="IsConfigurationFromContext_ConceptFunction_Constraints" />
    <uo k="s:originTrace" v="n:5960730365808425356" />
    <node concept="3Tm1VV" id="ho" role="1B3o_S">
      <uo k="s:originTrace" v="n:5960730365808425356" />
    </node>
    <node concept="3uibUv" id="hp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5960730365808425356" />
    </node>
    <node concept="3clFbW" id="hq" role="jymVt">
      <uo k="s:originTrace" v="n:5960730365808425356" />
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
      </node>
      <node concept="3cqZAl" id="hv" role="3clF45">
        <uo k="s:originTrace" v="n:5960730365808425356" />
      </node>
      <node concept="3clFbS" id="hw" role="3clF47">
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="XkiVB" id="hy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
          <node concept="1BaE9c" id="hz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsConfigurationFromContext_ConceptFunction$bF" />
            <uo k="s:originTrace" v="n:5960730365808425356" />
            <node concept="2YIFZM" id="h_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5960730365808425356" />
              <node concept="11gdke" id="hA" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:5960730365808425356" />
              </node>
              <node concept="11gdke" id="hB" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:5960730365808425356" />
              </node>
              <node concept="11gdke" id="hC" role="37wK5m">
                <property role="11gdj1" value="490c79b029c39076L" />
                <uo k="s:originTrace" v="n:5960730365808425356" />
              </node>
              <node concept="Xl_RD" id="hD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.IsConfigurationFromContext_ConceptFunction" />
                <uo k="s:originTrace" v="n:5960730365808425356" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="h$" role="37wK5m">
            <ref role="3cqZAo" node="hu" resolve="initContext" />
            <uo k="s:originTrace" v="n:5960730365808425356" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hr" role="jymVt">
      <uo k="s:originTrace" v="n:5960730365808425356" />
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5960730365808425356" />
      <node concept="3Tmbuc" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960730365808425356" />
      </node>
      <node concept="3uibUv" id="hF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3uibUv" id="hI" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
        <node concept="3uibUv" id="hJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960730365808425356" />
          <node concept="2ShNRf" id="hL" role="3clFbG">
            <uo k="s:originTrace" v="n:5960730365808425356" />
            <node concept="YeOm9" id="hM" role="2ShVmc">
              <uo k="s:originTrace" v="n:5960730365808425356" />
              <node concept="1Y3b0j" id="hN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5960730365808425356" />
                <node concept="3Tm1VV" id="hO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5960730365808425356" />
                </node>
                <node concept="3clFb_" id="hP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5960730365808425356" />
                  <node concept="3Tm1VV" id="hS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                  </node>
                  <node concept="2AHcQZ" id="hT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                  </node>
                  <node concept="3uibUv" id="hU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                  </node>
                  <node concept="37vLTG" id="hV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                    <node concept="3uibUv" id="hY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                    <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                    <node concept="3uibUv" id="i0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                    <node concept="2AHcQZ" id="i1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hX" role="3clF47">
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                    <node concept="3cpWs8" id="i2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                      <node concept="3cpWsn" id="i7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5960730365808425356" />
                        <node concept="10P_77" id="i8" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5960730365808425356" />
                        </node>
                        <node concept="1rXfSq" id="i9" role="33vP2m">
                          <ref role="37wK5l" node="ht" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5960730365808425356" />
                          <node concept="2OqwBi" id="ia" role="37wK5m">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                            <node concept="37vLTw" id="ie" role="2Oq$k0">
                              <ref role="3cqZAo" node="hV" resolve="context" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                            <node concept="liA8E" id="if" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ib" role="37wK5m">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                            <node concept="37vLTw" id="ig" role="2Oq$k0">
                              <ref role="3cqZAo" node="hV" resolve="context" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                            <node concept="liA8E" id="ih" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ic" role="37wK5m">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                            <node concept="37vLTw" id="ii" role="2Oq$k0">
                              <ref role="3cqZAo" node="hV" resolve="context" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                            <node concept="liA8E" id="ij" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="id" role="37wK5m">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                            <node concept="37vLTw" id="ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="hV" resolve="context" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                            <node concept="liA8E" id="il" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                    <node concept="3clFbJ" id="i4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                      <node concept="3clFbS" id="im" role="3clFbx">
                        <uo k="s:originTrace" v="n:5960730365808425356" />
                        <node concept="3clFbF" id="io" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5960730365808425356" />
                          <node concept="2OqwBi" id="ip" role="3clFbG">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                            <node concept="37vLTw" id="iq" role="2Oq$k0">
                              <ref role="3cqZAo" node="hW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                            <node concept="liA8E" id="ir" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                              <node concept="1dyn4i" id="is" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5960730365808425356" />
                                <node concept="2ShNRf" id="it" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5960730365808425356" />
                                  <node concept="1pGfFk" id="iu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5960730365808425356" />
                                    <node concept="Xl_RD" id="iv" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:5960730365808425356" />
                                    </node>
                                    <node concept="Xl_RD" id="iw" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566050" />
                                      <uo k="s:originTrace" v="n:5960730365808425356" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="in" role="3clFbw">
                        <uo k="s:originTrace" v="n:5960730365808425356" />
                        <node concept="3y3z36" id="ix" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5960730365808425356" />
                          <node concept="10Nm6u" id="iz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                          </node>
                          <node concept="37vLTw" id="i$" role="3uHU7B">
                            <ref role="3cqZAo" node="hW" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iy" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5960730365808425356" />
                          <node concept="37vLTw" id="i_" role="3fr31v">
                            <ref role="3cqZAo" node="i7" resolve="result" />
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                    <node concept="3clFbF" id="i6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                      <node concept="37vLTw" id="iA" role="3clFbG">
                        <ref role="3cqZAo" node="i7" resolve="result" />
                        <uo k="s:originTrace" v="n:5960730365808425356" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5960730365808425356" />
                </node>
                <node concept="3uibUv" id="hR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5960730365808425356" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
      </node>
    </node>
    <node concept="2YIFZL" id="ht" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5960730365808425356" />
      <node concept="10P_77" id="iB" role="3clF45">
        <uo k="s:originTrace" v="n:5960730365808425356" />
      </node>
      <node concept="3Tm6S6" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960730365808425356" />
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566051" />
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566052" />
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566053" />
            <node concept="2OqwBi" id="iK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536566054" />
              <node concept="37vLTw" id="iM" role="2Oq$k0">
                <ref role="3cqZAo" node="iF" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536566055" />
              </node>
              <node concept="2Rxl7S" id="iN" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566056" />
              </node>
            </node>
            <node concept="1mIQ4w" id="iL" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566057" />
              <node concept="chp4Y" id="iO" role="cj9EA">
                <ref role="cht4Q" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
                <uo k="s:originTrace" v="n:1227128029536566058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3uibUv" id="iQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3uibUv" id="iR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
      </node>
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iT">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="RunConfigurationCreator_Constraints" />
    <uo k="s:originTrace" v="n:7952658987872188456" />
    <node concept="3Tm1VV" id="iU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7952658987872188456" />
    </node>
    <node concept="3uibUv" id="iV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7952658987872188456" />
    </node>
    <node concept="3clFbW" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:7952658987872188456" />
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
      </node>
      <node concept="3cqZAl" id="j1" role="3clF45">
        <uo k="s:originTrace" v="n:7952658987872188456" />
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="XkiVB" id="j4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
          <node concept="1BaE9c" id="j5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RunConfigurationCreator$WE" />
            <uo k="s:originTrace" v="n:7952658987872188456" />
            <node concept="2YIFZM" id="j7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7952658987872188456" />
              <node concept="11gdke" id="j8" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:7952658987872188456" />
              </node>
              <node concept="11gdke" id="j9" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:7952658987872188456" />
              </node>
              <node concept="11gdke" id="ja" role="37wK5m">
                <property role="11gdj1" value="328e81d9f20cd1deL" />
                <uo k="s:originTrace" v="n:7952658987872188456" />
              </node>
              <node concept="Xl_RD" id="jb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" />
                <uo k="s:originTrace" v="n:7952658987872188456" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j6" role="37wK5m">
            <ref role="3cqZAo" node="j0" resolve="initContext" />
            <uo k="s:originTrace" v="n:7952658987872188456" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iX" role="jymVt">
      <uo k="s:originTrace" v="n:7952658987872188456" />
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7952658987872188456" />
      <node concept="3Tmbuc" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7952658987872188456" />
      </node>
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3uibUv" id="jg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
        <node concept="3uibUv" id="jh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:7952658987872188456" />
          <node concept="2ShNRf" id="jj" role="3clFbG">
            <uo k="s:originTrace" v="n:7952658987872188456" />
            <node concept="YeOm9" id="jk" role="2ShVmc">
              <uo k="s:originTrace" v="n:7952658987872188456" />
              <node concept="1Y3b0j" id="jl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7952658987872188456" />
                <node concept="3Tm1VV" id="jm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7952658987872188456" />
                </node>
                <node concept="3clFb_" id="jn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7952658987872188456" />
                  <node concept="3Tm1VV" id="jq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                  </node>
                  <node concept="2AHcQZ" id="jr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                  </node>
                  <node concept="3uibUv" id="js" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                  </node>
                  <node concept="37vLTG" id="jt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                    <node concept="3uibUv" id="jw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                    <node concept="2AHcQZ" id="jx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ju" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                    <node concept="3uibUv" id="jy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                    <node concept="2AHcQZ" id="jz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jv" role="3clF47">
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                    <node concept="3cpWs8" id="j$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                      <node concept="3cpWsn" id="jD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7952658987872188456" />
                        <node concept="10P_77" id="jE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7952658987872188456" />
                        </node>
                        <node concept="1rXfSq" id="jF" role="33vP2m">
                          <ref role="37wK5l" node="iZ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7952658987872188456" />
                          <node concept="2OqwBi" id="jG" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                            <node concept="37vLTw" id="jK" role="2Oq$k0">
                              <ref role="3cqZAo" node="jt" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                            <node concept="liA8E" id="jL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jH" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                            <node concept="37vLTw" id="jM" role="2Oq$k0">
                              <ref role="3cqZAo" node="jt" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                            <node concept="liA8E" id="jN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jI" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                            <node concept="37vLTw" id="jO" role="2Oq$k0">
                              <ref role="3cqZAo" node="jt" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                            <node concept="liA8E" id="jP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                            <node concept="37vLTw" id="jQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jt" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                            <node concept="liA8E" id="jR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                    <node concept="3clFbJ" id="jA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                      <node concept="3clFbS" id="jS" role="3clFbx">
                        <uo k="s:originTrace" v="n:7952658987872188456" />
                        <node concept="3clFbF" id="jU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7952658987872188456" />
                          <node concept="2OqwBi" id="jV" role="3clFbG">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                            <node concept="37vLTw" id="jW" role="2Oq$k0">
                              <ref role="3cqZAo" node="ju" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                            <node concept="liA8E" id="jX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                              <node concept="1dyn4i" id="jY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7952658987872188456" />
                                <node concept="2ShNRf" id="jZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7952658987872188456" />
                                  <node concept="1pGfFk" id="k0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7952658987872188456" />
                                    <node concept="Xl_RD" id="k1" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:7952658987872188456" />
                                    </node>
                                    <node concept="Xl_RD" id="k2" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565983" />
                                      <uo k="s:originTrace" v="n:7952658987872188456" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jT" role="3clFbw">
                        <uo k="s:originTrace" v="n:7952658987872188456" />
                        <node concept="3y3z36" id="k3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7952658987872188456" />
                          <node concept="10Nm6u" id="k5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                          </node>
                          <node concept="37vLTw" id="k6" role="3uHU7B">
                            <ref role="3cqZAo" node="ju" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7952658987872188456" />
                          <node concept="37vLTw" id="k7" role="3fr31v">
                            <ref role="3cqZAo" node="jD" resolve="result" />
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                    <node concept="3clFbF" id="jC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                      <node concept="37vLTw" id="k8" role="3clFbG">
                        <ref role="3cqZAo" node="jD" resolve="result" />
                        <uo k="s:originTrace" v="n:7952658987872188456" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7952658987872188456" />
                </node>
                <node concept="3uibUv" id="jp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7952658987872188456" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
      </node>
    </node>
    <node concept="2YIFZL" id="iZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7952658987872188456" />
      <node concept="10P_77" id="k9" role="3clF45">
        <uo k="s:originTrace" v="n:7952658987872188456" />
      </node>
      <node concept="3Tm6S6" id="ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:7952658987872188456" />
      </node>
      <node concept="3clFbS" id="kb" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565984" />
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565985" />
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565986" />
            <node concept="2OqwBi" id="ki" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565987" />
              <node concept="37vLTw" id="kk" role="2Oq$k0">
                <ref role="3cqZAo" node="kd" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565988" />
              </node>
              <node concept="2Xjw5R" id="kl" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565989" />
                <node concept="1xMEDy" id="km" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565990" />
                  <node concept="chp4Y" id="kn" role="ri$Ld">
                    <ref role="cht4Q" to="uhxm:3MnZbusxcQA" resolve="RunConfigurationProducerPart" />
                    <uo k="s:originTrace" v="n:1227128029536565991" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="kj" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565992" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3uibUv" id="ko" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
      </node>
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ks">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="RunConfigurationExecutor_Constraints" />
    <uo k="s:originTrace" v="n:7806358006983673554" />
    <node concept="3Tm1VV" id="kt" role="1B3o_S">
      <uo k="s:originTrace" v="n:7806358006983673554" />
    </node>
    <node concept="3uibUv" id="ku" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7806358006983673554" />
    </node>
    <node concept="3clFbW" id="kv" role="jymVt">
      <uo k="s:originTrace" v="n:7806358006983673554" />
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7806358006983673554" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7806358006983673554" />
        </node>
      </node>
      <node concept="3cqZAl" id="ky" role="3clF45">
        <uo k="s:originTrace" v="n:7806358006983673554" />
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <uo k="s:originTrace" v="n:7806358006983673554" />
        <node concept="XkiVB" id="k_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7806358006983673554" />
          <node concept="1BaE9c" id="kA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RunConfigurationExecutor$5U" />
            <uo k="s:originTrace" v="n:7806358006983673554" />
            <node concept="2YIFZM" id="kC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7806358006983673554" />
              <node concept="11gdke" id="kD" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:7806358006983673554" />
              </node>
              <node concept="11gdke" id="kE" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:7806358006983673554" />
              </node>
              <node concept="11gdke" id="kF" role="37wK5m">
                <property role="11gdj1" value="6c55c13f5bc8e1ecL" />
                <uo k="s:originTrace" v="n:7806358006983673554" />
              </node>
              <node concept="Xl_RD" id="kG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" />
                <uo k="s:originTrace" v="n:7806358006983673554" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kB" role="37wK5m">
            <ref role="3cqZAo" node="kx" resolve="initContext" />
            <uo k="s:originTrace" v="n:7806358006983673554" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kw" role="jymVt">
      <uo k="s:originTrace" v="n:7806358006983673554" />
    </node>
  </node>
  <node concept="312cEu" id="kH">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="RunConfigurationProducerPart_Constraints" />
    <uo k="s:originTrace" v="n:529406319400459305" />
    <node concept="3Tm1VV" id="kI" role="1B3o_S">
      <uo k="s:originTrace" v="n:529406319400459305" />
    </node>
    <node concept="3uibUv" id="kJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:529406319400459305" />
    </node>
    <node concept="3clFbW" id="kK" role="jymVt">
      <uo k="s:originTrace" v="n:529406319400459305" />
      <node concept="37vLTG" id="kO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:529406319400459305" />
        <node concept="3uibUv" id="kR" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
      </node>
      <node concept="3cqZAl" id="kP" role="3clF45">
        <uo k="s:originTrace" v="n:529406319400459305" />
      </node>
      <node concept="3clFbS" id="kQ" role="3clF47">
        <uo k="s:originTrace" v="n:529406319400459305" />
        <node concept="XkiVB" id="kS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="1BaE9c" id="kT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RunConfigurationProducerPart$x7" />
            <uo k="s:originTrace" v="n:529406319400459305" />
            <node concept="2YIFZM" id="kV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:529406319400459305" />
              <node concept="11gdke" id="kW" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
              <node concept="11gdke" id="kX" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
              <node concept="11gdke" id="kY" role="37wK5m">
                <property role="11gdj1" value="3c97fcb79c84cda6L" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
              <node concept="Xl_RD" id="kZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kU" role="37wK5m">
            <ref role="3cqZAo" node="kO" resolve="initContext" />
            <uo k="s:originTrace" v="n:529406319400459305" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt">
      <uo k="s:originTrace" v="n:529406319400459305" />
    </node>
    <node concept="312cEu" id="kM" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:529406319400459305" />
      <node concept="3clFbW" id="l0" role="jymVt">
        <uo k="s:originTrace" v="n:529406319400459305" />
        <node concept="3cqZAl" id="l4" role="3clF45">
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="3Tm1VV" id="l5" role="1B3o_S">
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="3clFbS" id="l6" role="3clF47">
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="XkiVB" id="l8" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:529406319400459305" />
            <node concept="1BaE9c" id="l9" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:529406319400459305" />
              <node concept="2YIFZM" id="le" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:529406319400459305" />
                <node concept="11gdke" id="lf" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
                <node concept="11gdke" id="lg" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
                <node concept="11gdke" id="lh" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
                <node concept="11gdke" id="li" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
                <node concept="Xl_RD" id="lj" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="la" role="37wK5m">
              <ref role="3cqZAo" node="l7" resolve="container" />
              <uo k="s:originTrace" v="n:529406319400459305" />
            </node>
            <node concept="3clFbT" id="lb" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:529406319400459305" />
            </node>
            <node concept="3clFbT" id="lc" role="37wK5m">
              <uo k="s:originTrace" v="n:529406319400459305" />
            </node>
            <node concept="3clFbT" id="ld" role="37wK5m">
              <uo k="s:originTrace" v="n:529406319400459305" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="l7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="3uibUv" id="lk" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:529406319400459305" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="l1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:529406319400459305" />
        <node concept="3Tm1VV" id="ll" role="1B3o_S">
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="3uibUv" id="lm" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="37vLTG" id="ln" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="3Tqbb2" id="lq" role="1tU5fm">
            <uo k="s:originTrace" v="n:529406319400459305" />
          </node>
        </node>
        <node concept="2AHcQZ" id="lo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="3clFbS" id="lp" role="3clF47">
          <uo k="s:originTrace" v="n:529406319400459308" />
          <node concept="3clFbF" id="lr" role="3cqZAp">
            <uo k="s:originTrace" v="n:529406319400459309" />
            <node concept="Xl_RD" id="ls" role="3clFbG">
              <property role="Xl_RC" value="Producer Part" />
              <uo k="s:originTrace" v="n:529406319400459310" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l2" role="1B3o_S">
        <uo k="s:originTrace" v="n:529406319400459305" />
      </node>
      <node concept="3uibUv" id="l3" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:529406319400459305" />
      </node>
    </node>
    <node concept="3clFb_" id="kN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:529406319400459305" />
      <node concept="3Tmbuc" id="lt" role="1B3o_S">
        <uo k="s:originTrace" v="n:529406319400459305" />
      </node>
      <node concept="3uibUv" id="lu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:529406319400459305" />
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="3uibUv" id="ly" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <uo k="s:originTrace" v="n:529406319400459305" />
        <node concept="3cpWs8" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="3cpWsn" id="lA" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:529406319400459305" />
            <node concept="3uibUv" id="lB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:529406319400459305" />
              <node concept="3uibUv" id="lD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
              <node concept="3uibUv" id="lE" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
            </node>
            <node concept="2ShNRf" id="lC" role="33vP2m">
              <uo k="s:originTrace" v="n:529406319400459305" />
              <node concept="1pGfFk" id="lF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:529406319400459305" />
                <node concept="3uibUv" id="lG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
                <node concept="3uibUv" id="lH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <uo k="s:originTrace" v="n:529406319400459305" />
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lA" resolve="properties" />
              <uo k="s:originTrace" v="n:529406319400459305" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:529406319400459305" />
              <node concept="1BaE9c" id="lL" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:529406319400459305" />
                <node concept="2YIFZM" id="lN" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                  <node concept="11gdke" id="lO" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                  <node concept="11gdke" id="lP" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                  <node concept="11gdke" id="lQ" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                  <node concept="11gdke" id="lR" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                  <node concept="Xl_RD" id="lS" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lM" role="37wK5m">
                <uo k="s:originTrace" v="n:529406319400459305" />
                <node concept="1pGfFk" id="lT" role="2ShVmc">
                  <ref role="37wK5l" node="l0" resolve="RunConfigurationProducerPart_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                  <node concept="Xjq3P" id="lU" role="37wK5m">
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="37vLTw" id="lV" role="3clFbG">
            <ref role="3cqZAo" node="lA" resolve="properties" />
            <uo k="s:originTrace" v="n:529406319400459305" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:529406319400459305" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lW">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="RunConfigurationProducer_Constraints" />
    <uo k="s:originTrace" v="n:4366236229294141339" />
    <node concept="3Tm1VV" id="lX" role="1B3o_S">
      <uo k="s:originTrace" v="n:4366236229294141339" />
    </node>
    <node concept="3uibUv" id="lY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4366236229294141339" />
    </node>
    <node concept="3clFbW" id="lZ" role="jymVt">
      <uo k="s:originTrace" v="n:4366236229294141339" />
      <node concept="37vLTG" id="m3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4366236229294141339" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
      </node>
      <node concept="3cqZAl" id="m4" role="3clF45">
        <uo k="s:originTrace" v="n:4366236229294141339" />
      </node>
      <node concept="3clFbS" id="m5" role="3clF47">
        <uo k="s:originTrace" v="n:4366236229294141339" />
        <node concept="XkiVB" id="m7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="1BaE9c" id="m8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RunConfigurationProducer$AW" />
            <uo k="s:originTrace" v="n:4366236229294141339" />
            <node concept="2YIFZM" id="ma" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
              <node concept="11gdke" id="mb" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
              <node concept="11gdke" id="mc" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
              <node concept="11gdke" id="md" role="37wK5m">
                <property role="11gdj1" value="3c97fcb79c842305L" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
              <node concept="Xl_RD" id="me" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="m9" role="37wK5m">
            <ref role="3cqZAo" node="m3" resolve="initContext" />
            <uo k="s:originTrace" v="n:4366236229294141339" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m0" role="jymVt">
      <uo k="s:originTrace" v="n:4366236229294141339" />
    </node>
    <node concept="312cEu" id="m1" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4366236229294141339" />
      <node concept="3clFbW" id="mf" role="jymVt">
        <uo k="s:originTrace" v="n:4366236229294141339" />
        <node concept="3cqZAl" id="mj" role="3clF45">
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="3Tm1VV" id="mk" role="1B3o_S">
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="3clFbS" id="ml" role="3clF47">
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="XkiVB" id="mn" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4366236229294141339" />
            <node concept="1BaE9c" id="mo" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
              <node concept="2YIFZM" id="mt" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
                <node concept="11gdke" id="mu" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
                <node concept="11gdke" id="mv" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
                <node concept="11gdke" id="mw" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
                <node concept="11gdke" id="mx" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
                <node concept="Xl_RD" id="my" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mp" role="37wK5m">
              <ref role="3cqZAo" node="mm" resolve="container" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
            </node>
            <node concept="3clFbT" id="mq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
            </node>
            <node concept="3clFbT" id="mr" role="37wK5m">
              <uo k="s:originTrace" v="n:4366236229294141339" />
            </node>
            <node concept="3clFbT" id="ms" role="37wK5m">
              <uo k="s:originTrace" v="n:4366236229294141339" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mm" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="3uibUv" id="mz" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4366236229294141339" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4366236229294141339" />
        <node concept="3Tm1VV" id="m$" role="1B3o_S">
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="3uibUv" id="m_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="37vLTG" id="mA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="3Tqbb2" id="mD" role="1tU5fm">
            <uo k="s:originTrace" v="n:4366236229294141339" />
          </node>
        </node>
        <node concept="2AHcQZ" id="mB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="3clFbS" id="mC" role="3clF47">
          <uo k="s:originTrace" v="n:4366236229294141342" />
          <node concept="3clFbF" id="mE" role="3cqZAp">
            <uo k="s:originTrace" v="n:4366236229294143336" />
            <node concept="2OqwBi" id="mF" role="3clFbG">
              <uo k="s:originTrace" v="n:4366236229294143338" />
              <node concept="37vLTw" id="mG" role="2Oq$k0">
                <ref role="3cqZAo" node="mA" resolve="node" />
                <uo k="s:originTrace" v="n:4366236229294143337" />
              </node>
              <node concept="2qgKlT" id="mH" role="2OqNvi">
                <ref role="37wK5l" to="ojho:3MnZbusxbtz" resolve="getDisplayedName" />
                <uo k="s:originTrace" v="n:4366236229294143342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4366236229294141339" />
      </node>
      <node concept="3uibUv" id="mi" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4366236229294141339" />
      </node>
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4366236229294141339" />
      <node concept="3Tmbuc" id="mI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4366236229294141339" />
      </node>
      <node concept="3uibUv" id="mJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4366236229294141339" />
        <node concept="3uibUv" id="mM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="3uibUv" id="mN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
      </node>
      <node concept="3clFbS" id="mK" role="3clF47">
        <uo k="s:originTrace" v="n:4366236229294141339" />
        <node concept="3cpWs8" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="3cpWsn" id="mR" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4366236229294141339" />
            <node concept="3uibUv" id="mS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
              <node concept="3uibUv" id="mU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
              <node concept="3uibUv" id="mV" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
            </node>
            <node concept="2ShNRf" id="mT" role="33vP2m">
              <uo k="s:originTrace" v="n:4366236229294141339" />
              <node concept="1pGfFk" id="mW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
                <node concept="3uibUv" id="mX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
                <node concept="3uibUv" id="mY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4366236229294141339" />
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="properties" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
              <node concept="1BaE9c" id="n2" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
                <node concept="2YIFZM" id="n4" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                  <node concept="11gdke" id="n5" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                  <node concept="11gdke" id="n6" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                  <node concept="11gdke" id="n7" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                  <node concept="11gdke" id="n8" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                  <node concept="Xl_RD" id="n9" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="n3" role="37wK5m">
                <uo k="s:originTrace" v="n:4366236229294141339" />
                <node concept="1pGfFk" id="na" role="2ShVmc">
                  <ref role="37wK5l" node="mf" resolve="RunConfigurationProducer_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                  <node concept="Xjq3P" id="nb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="37vLTw" id="nc" role="3clFbG">
            <ref role="3cqZAo" node="mR" resolve="properties" />
            <uo k="s:originTrace" v="n:4366236229294141339" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4366236229294141339" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nd">
    <property role="3GE5qa" value="producer.source" />
    <property role="TrG5h" value="RunConfigurationSource_Constraints" />
    <uo k="s:originTrace" v="n:7952658987872188475" />
    <node concept="3Tm1VV" id="ne" role="1B3o_S">
      <uo k="s:originTrace" v="n:7952658987872188475" />
    </node>
    <node concept="3uibUv" id="nf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7952658987872188475" />
    </node>
    <node concept="3clFbW" id="ng" role="jymVt">
      <uo k="s:originTrace" v="n:7952658987872188475" />
      <node concept="37vLTG" id="nk" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3uibUv" id="nn" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
      </node>
      <node concept="3cqZAl" id="nl" role="3clF45">
        <uo k="s:originTrace" v="n:7952658987872188475" />
      </node>
      <node concept="3clFbS" id="nm" role="3clF47">
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="XkiVB" id="no" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
          <node concept="1BaE9c" id="np" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RunConfigurationSource$Bo" />
            <uo k="s:originTrace" v="n:7952658987872188475" />
            <node concept="2YIFZM" id="nr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7952658987872188475" />
              <node concept="11gdke" id="ns" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:7952658987872188475" />
              </node>
              <node concept="11gdke" id="nt" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:7952658987872188475" />
              </node>
              <node concept="11gdke" id="nu" role="37wK5m">
                <property role="11gdj1" value="3c97fcb79c84af96L" />
                <uo k="s:originTrace" v="n:7952658987872188475" />
              </node>
              <node concept="Xl_RD" id="nv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationSource" />
                <uo k="s:originTrace" v="n:7952658987872188475" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nq" role="37wK5m">
            <ref role="3cqZAo" node="nk" resolve="initContext" />
            <uo k="s:originTrace" v="n:7952658987872188475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nh" role="jymVt">
      <uo k="s:originTrace" v="n:7952658987872188475" />
    </node>
    <node concept="3clFb_" id="ni" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7952658987872188475" />
      <node concept="3Tmbuc" id="nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7952658987872188475" />
      </node>
      <node concept="3uibUv" id="nx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3uibUv" id="n$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
        <node concept="3uibUv" id="n_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7952658987872188475" />
          <node concept="2ShNRf" id="nB" role="3clFbG">
            <uo k="s:originTrace" v="n:7952658987872188475" />
            <node concept="YeOm9" id="nC" role="2ShVmc">
              <uo k="s:originTrace" v="n:7952658987872188475" />
              <node concept="1Y3b0j" id="nD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7952658987872188475" />
                <node concept="3Tm1VV" id="nE" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7952658987872188475" />
                </node>
                <node concept="3clFb_" id="nF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7952658987872188475" />
                  <node concept="3Tm1VV" id="nI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                  </node>
                  <node concept="2AHcQZ" id="nJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                  </node>
                  <node concept="3uibUv" id="nK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                  </node>
                  <node concept="37vLTG" id="nL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                    <node concept="3uibUv" id="nO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                    <node concept="2AHcQZ" id="nP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                    <node concept="3uibUv" id="nQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                    <node concept="2AHcQZ" id="nR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nN" role="3clF47">
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                    <node concept="3cpWs8" id="nS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                      <node concept="3cpWsn" id="nX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7952658987872188475" />
                        <node concept="10P_77" id="nY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7952658987872188475" />
                        </node>
                        <node concept="1rXfSq" id="nZ" role="33vP2m">
                          <ref role="37wK5l" node="nj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7952658987872188475" />
                          <node concept="2OqwBi" id="o0" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                            <node concept="37vLTw" id="o4" role="2Oq$k0">
                              <ref role="3cqZAo" node="nL" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                            <node concept="liA8E" id="o5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o1" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                            <node concept="37vLTw" id="o6" role="2Oq$k0">
                              <ref role="3cqZAo" node="nL" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                            <node concept="liA8E" id="o7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o2" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                            <node concept="37vLTw" id="o8" role="2Oq$k0">
                              <ref role="3cqZAo" node="nL" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                            <node concept="liA8E" id="o9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o3" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                            <node concept="37vLTw" id="oa" role="2Oq$k0">
                              <ref role="3cqZAo" node="nL" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                            <node concept="liA8E" id="ob" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                    <node concept="3clFbJ" id="nU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                      <node concept="3clFbS" id="oc" role="3clFbx">
                        <uo k="s:originTrace" v="n:7952658987872188475" />
                        <node concept="3clFbF" id="oe" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7952658987872188475" />
                          <node concept="2OqwBi" id="of" role="3clFbG">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                            <node concept="37vLTw" id="og" role="2Oq$k0">
                              <ref role="3cqZAo" node="nM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                            <node concept="liA8E" id="oh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                              <node concept="1dyn4i" id="oi" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7952658987872188475" />
                                <node concept="2ShNRf" id="oj" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7952658987872188475" />
                                  <node concept="1pGfFk" id="ok" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7952658987872188475" />
                                    <node concept="Xl_RD" id="ol" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:7952658987872188475" />
                                    </node>
                                    <node concept="Xl_RD" id="om" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566002" />
                                      <uo k="s:originTrace" v="n:7952658987872188475" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="od" role="3clFbw">
                        <uo k="s:originTrace" v="n:7952658987872188475" />
                        <node concept="3y3z36" id="on" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7952658987872188475" />
                          <node concept="10Nm6u" id="op" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                          </node>
                          <node concept="37vLTw" id="oq" role="3uHU7B">
                            <ref role="3cqZAo" node="nM" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oo" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7952658987872188475" />
                          <node concept="37vLTw" id="or" role="3fr31v">
                            <ref role="3cqZAo" node="nX" resolve="result" />
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                    <node concept="3clFbF" id="nW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                      <node concept="37vLTw" id="os" role="3clFbG">
                        <ref role="3cqZAo" node="nX" resolve="result" />
                        <uo k="s:originTrace" v="n:7952658987872188475" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7952658987872188475" />
                </node>
                <node concept="3uibUv" id="nH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7952658987872188475" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
      </node>
    </node>
    <node concept="2YIFZL" id="nj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7952658987872188475" />
      <node concept="10P_77" id="ot" role="3clF45">
        <uo k="s:originTrace" v="n:7952658987872188475" />
      </node>
      <node concept="3Tm6S6" id="ou" role="1B3o_S">
        <uo k="s:originTrace" v="n:7952658987872188475" />
      </node>
      <node concept="3clFbS" id="ov" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566003" />
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566004" />
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566005" />
            <node concept="37vLTw" id="oA" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566006" />
            </node>
            <node concept="1mIQ4w" id="oB" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566007" />
              <node concept="chp4Y" id="oC" role="cj9EA">
                <ref role="cht4Q" to="uhxm:3MnZbusxcQA" resolve="RunConfigurationProducerPart" />
                <uo k="s:originTrace" v="n:1227128029536566008" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ow" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3uibUv" id="oD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
      </node>
      <node concept="37vLTG" id="ox" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3uibUv" id="oE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
      </node>
      <node concept="37vLTG" id="oy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3uibUv" id="oF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
      </node>
      <node concept="37vLTG" id="oz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3uibUv" id="oG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oH">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="StartProcessHandlerStatement_Constraints" />
    <uo k="s:originTrace" v="n:258639336594554644" />
    <node concept="3Tm1VV" id="oI" role="1B3o_S">
      <uo k="s:originTrace" v="n:258639336594554644" />
    </node>
    <node concept="3uibUv" id="oJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:258639336594554644" />
    </node>
    <node concept="3clFbW" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:258639336594554644" />
      <node concept="37vLTG" id="oO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3uibUv" id="oR" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
      </node>
      <node concept="3cqZAl" id="oP" role="3clF45">
        <uo k="s:originTrace" v="n:258639336594554644" />
      </node>
      <node concept="3clFbS" id="oQ" role="3clF47">
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="XkiVB" id="oS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:258639336594554644" />
          <node concept="1BaE9c" id="oT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StartProcessHandlerStatement$JF" />
            <uo k="s:originTrace" v="n:258639336594554644" />
            <node concept="2YIFZM" id="oV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:258639336594554644" />
              <node concept="11gdke" id="oW" role="37wK5m">
                <property role="11gdj1" value="22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:258639336594554644" />
              </node>
              <node concept="11gdke" id="oX" role="37wK5m">
                <property role="11gdj1" value="84036750153aa615L" />
                <uo k="s:originTrace" v="n:258639336594554644" />
              </node>
              <node concept="11gdke" id="oY" role="37wK5m">
                <property role="11gdj1" value="d244b712f9d44d1L" />
                <uo k="s:originTrace" v="n:258639336594554644" />
              </node>
              <node concept="Xl_RD" id="oZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" />
                <uo k="s:originTrace" v="n:258639336594554644" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oU" role="37wK5m">
            <ref role="3cqZAo" node="oO" resolve="initContext" />
            <uo k="s:originTrace" v="n:258639336594554644" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oL" role="jymVt">
      <uo k="s:originTrace" v="n:258639336594554644" />
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:258639336594554644" />
      <node concept="3Tmbuc" id="p0" role="1B3o_S">
        <uo k="s:originTrace" v="n:258639336594554644" />
      </node>
      <node concept="3uibUv" id="p1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3uibUv" id="p4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
        <node concept="3uibUv" id="p5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
      </node>
      <node concept="3clFbS" id="p2" role="3clF47">
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <uo k="s:originTrace" v="n:258639336594554644" />
          <node concept="2ShNRf" id="p7" role="3clFbG">
            <uo k="s:originTrace" v="n:258639336594554644" />
            <node concept="YeOm9" id="p8" role="2ShVmc">
              <uo k="s:originTrace" v="n:258639336594554644" />
              <node concept="1Y3b0j" id="p9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:258639336594554644" />
                <node concept="3Tm1VV" id="pa" role="1B3o_S">
                  <uo k="s:originTrace" v="n:258639336594554644" />
                </node>
                <node concept="3clFb_" id="pb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:258639336594554644" />
                  <node concept="3Tm1VV" id="pe" role="1B3o_S">
                    <uo k="s:originTrace" v="n:258639336594554644" />
                  </node>
                  <node concept="2AHcQZ" id="pf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:258639336594554644" />
                  </node>
                  <node concept="3uibUv" id="pg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:258639336594554644" />
                  </node>
                  <node concept="37vLTG" id="ph" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:258639336594554644" />
                    <node concept="3uibUv" id="pk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                    <node concept="2AHcQZ" id="pl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:258639336594554644" />
                    <node concept="3uibUv" id="pm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                    <node concept="2AHcQZ" id="pn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pj" role="3clF47">
                    <uo k="s:originTrace" v="n:258639336594554644" />
                    <node concept="3cpWs8" id="po" role="3cqZAp">
                      <uo k="s:originTrace" v="n:258639336594554644" />
                      <node concept="3cpWsn" id="pt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:258639336594554644" />
                        <node concept="10P_77" id="pu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:258639336594554644" />
                        </node>
                        <node concept="1rXfSq" id="pv" role="33vP2m">
                          <ref role="37wK5l" node="oN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:258639336594554644" />
                          <node concept="2OqwBi" id="pw" role="37wK5m">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                            <node concept="37vLTw" id="p$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ph" resolve="context" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                            <node concept="liA8E" id="p_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="px" role="37wK5m">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                            <node concept="37vLTw" id="pA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ph" resolve="context" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                            <node concept="liA8E" id="pB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="py" role="37wK5m">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                            <node concept="37vLTw" id="pC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ph" resolve="context" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                            <node concept="liA8E" id="pD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pz" role="37wK5m">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                            <node concept="37vLTw" id="pE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ph" resolve="context" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                            <node concept="liA8E" id="pF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                    <node concept="3clFbJ" id="pq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:258639336594554644" />
                      <node concept="3clFbS" id="pG" role="3clFbx">
                        <uo k="s:originTrace" v="n:258639336594554644" />
                        <node concept="3clFbF" id="pI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:258639336594554644" />
                          <node concept="2OqwBi" id="pJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                            <node concept="37vLTw" id="pK" role="2Oq$k0">
                              <ref role="3cqZAo" node="pi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                            <node concept="liA8E" id="pL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                              <node concept="1dyn4i" id="pM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:258639336594554644" />
                                <node concept="2ShNRf" id="pN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:258639336594554644" />
                                  <node concept="1pGfFk" id="pO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:258639336594554644" />
                                    <node concept="Xl_RD" id="pP" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:258639336594554644" />
                                    </node>
                                    <node concept="Xl_RD" id="pQ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566029" />
                                      <uo k="s:originTrace" v="n:258639336594554644" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pH" role="3clFbw">
                        <uo k="s:originTrace" v="n:258639336594554644" />
                        <node concept="3y3z36" id="pR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:258639336594554644" />
                          <node concept="10Nm6u" id="pT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                          </node>
                          <node concept="37vLTw" id="pU" role="3uHU7B">
                            <ref role="3cqZAo" node="pi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:258639336594554644" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:258639336594554644" />
                          <node concept="37vLTw" id="pV" role="3fr31v">
                            <ref role="3cqZAo" node="pt" resolve="result" />
                            <uo k="s:originTrace" v="n:258639336594554644" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                    <node concept="3clFbF" id="ps" role="3cqZAp">
                      <uo k="s:originTrace" v="n:258639336594554644" />
                      <node concept="37vLTw" id="pW" role="3clFbG">
                        <ref role="3cqZAo" node="pt" resolve="result" />
                        <uo k="s:originTrace" v="n:258639336594554644" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:258639336594554644" />
                </node>
                <node concept="3uibUv" id="pd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:258639336594554644" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:258639336594554644" />
      </node>
    </node>
    <node concept="2YIFZL" id="oN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:258639336594554644" />
      <node concept="10P_77" id="pX" role="3clF45">
        <uo k="s:originTrace" v="n:258639336594554644" />
      </node>
      <node concept="3Tm6S6" id="pY" role="1B3o_S">
        <uo k="s:originTrace" v="n:258639336594554644" />
      </node>
      <node concept="3clFbS" id="pZ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566030" />
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566039" />
          <node concept="3clFbT" id="q5" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536566040" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3uibUv" id="q6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
      </node>
      <node concept="37vLTG" id="q1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3uibUv" id="q7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
      </node>
      <node concept="37vLTG" id="q2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3uibUv" id="q8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
      </node>
      <node concept="37vLTG" id="q3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3uibUv" id="q9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
      </node>
    </node>
  </node>
</model>

