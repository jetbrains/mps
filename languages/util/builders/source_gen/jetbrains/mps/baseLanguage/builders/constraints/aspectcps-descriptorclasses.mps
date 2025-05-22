<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd4d303(checkpoints/jetbrains.mps.baseLanguage.builders.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pv2s" ref="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="AsTypeBuilder_Constraints" />
    <uo k="s:originTrace" v="n:5389689214216557334" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214216557334" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214216557334" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214216557334" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214216557334" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214216557334" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214216557334" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AsTypeBuilder$Jn" />
            <uo k="s:originTrace" v="n:5389689214216557334" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214216557334" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="4acc05c8d721d314L" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.AsTypeBuilder" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214216557334" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="BaseSimpleBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6254726786820421046" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:6254726786820421046" />
      <node concept="37vLTG" id="m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6254726786820421046" />
        <node concept="3uibUv" id="p" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6254726786820421046" />
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:6254726786820421046" />
      </node>
      <node concept="3clFbS" id="o" role="3clF47">
        <uo k="s:originTrace" v="n:6254726786820421046" />
        <node concept="XkiVB" id="q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6254726786820421046" />
          <node concept="1BaE9c" id="r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseSimpleBuilderDeclaration$h" />
            <uo k="s:originTrace" v="n:6254726786820421046" />
            <node concept="2YIFZM" id="t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6254726786820421046" />
              <node concept="11gdke" id="u" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="11gdke" id="v" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="11gdke" id="w" role="37wK5m">
                <property role="11gdj1" value="56cd40dfa78d35b1L" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="Xl_RD" id="x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BaseSimpleBuilderDeclaration" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="s" role="37wK5m">
            <ref role="3cqZAo" node="m" resolve="initContext" />
            <uo k="s:originTrace" v="n:6254726786820421046" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanBuilder_Constraints" />
    <uo k="s:originTrace" v="n:6666322667909634552" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:6666322667909634552" />
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="3uibUv" id="F" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
      </node>
      <node concept="3cqZAl" id="D" role="3clF45">
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
      <node concept="3clFbS" id="E" role="3clF47">
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="XkiVB" id="G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="1BaE9c" id="H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeanBuilder$s8" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="2YIFZM" id="J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="11gdke" id="K" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="11gdke" id="L" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="11gdke" id="M" role="37wK5m">
                <property role="11gdj1" value="5c83892592e1ebbfL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="Xl_RD" id="N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanBuilder" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="I" role="37wK5m">
            <ref role="3cqZAo" node="C" resolve="initContext" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666322667909634552" />
      <node concept="3Tmbuc" id="O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
      <node concept="3uibUv" id="P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="3uibUv" id="S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
        <node concept="3uibUv" id="T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="3cpWs8" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="3cpWsn" id="Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="3uibUv" id="Z" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
            <node concept="2ShNRf" id="10" role="33vP2m">
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="YeOm9" id="11" role="2ShVmc">
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="1Y3b0j" id="12" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                  <node concept="1BaE9c" id="13" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                    <node concept="2YIFZM" id="19" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                      <node concept="11gdke" id="1a" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="11gdke" id="1b" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="11gdke" id="1c" role="37wK5m">
                        <property role="11gdj1" value="11857355952L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="11gdke" id="1d" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="Xl_RD" id="1e" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="14" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="Xjq3P" id="15" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="3clFbT" id="16" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="3clFbT" id="17" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="3clFb_" id="18" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                    <node concept="3Tm1VV" id="1f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="3uibUv" id="1g" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="2AHcQZ" id="1h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="3clFbS" id="1i" role="3clF47">
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                      <node concept="3cpWs6" id="1k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                        <node concept="2ShNRf" id="1l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809686" />
                          <node concept="YeOm9" id="1m" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809686" />
                            <node concept="1Y3b0j" id="1n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809686" />
                              <node concept="3Tm1VV" id="1o" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                              </node>
                              <node concept="3clFb_" id="1p" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                                <node concept="3Tm1VV" id="1r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3uibUv" id="1s" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3clFbS" id="1t" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3cpWs6" id="1v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809686" />
                                    <node concept="2ShNRf" id="1w" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809686" />
                                      <node concept="1pGfFk" id="1x" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809686" />
                                        <node concept="Xl_RD" id="1y" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809686" />
                                        </node>
                                        <node concept="Xl_RD" id="1z" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809686" />
                                          <uo k="s:originTrace" v="n:6836281137582809686" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                                <node concept="3Tm1VV" id="1$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3uibUv" id="1_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="37vLTG" id="1A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3uibUv" id="1D" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809686" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1B" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3clFbF" id="1E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809688" />
                                    <node concept="2ShNRf" id="1F" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582809689" />
                                      <node concept="1pGfFk" id="1G" role="2ShVmc">
                                        <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582809690" />
                                        <node concept="1DoJHT" id="1H" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809691" />
                                          <node concept="3uibUv" id="1I" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1J" role="1EMhIo">
                                            <ref role="3cqZAo" node="1A" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="3cpWsn" id="1K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="3uibUv" id="1L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="3uibUv" id="1N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="3uibUv" id="1O" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
            <node concept="2ShNRf" id="1M" role="33vP2m">
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="1pGfFk" id="1P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="3uibUv" id="1Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="3uibUv" id="1R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="2OqwBi" id="1S" role="3clFbG">
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="37vLTw" id="1T" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="references" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
            <node concept="liA8E" id="1U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="2OqwBi" id="1V" role="37wK5m">
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
              <node concept="37vLTw" id="1W" role="37wK5m">
                <ref role="3cqZAo" node="Y" resolve="d0" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="37vLTw" id="1Z" role="3clFbG">
            <ref role="3cqZAo" node="1K" resolve="references" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:2679357232283750109" />
    <node concept="3Tm1VV" id="21" role="1B3o_S">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3clFbW" id="23" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
      </node>
      <node concept="3cqZAl" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="XkiVB" id="2a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="1BaE9c" id="2b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeanPropertyBuilder$$" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="2YIFZM" id="2d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="11gdke" id="2e" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="11gdke" id="2f" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="11gdke" id="2g" role="37wK5m">
                <property role="11gdj1" value="252efd34f8a58ec7L" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="Xl_RD" id="2h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2c" role="37wK5m">
            <ref role="3cqZAo" node="26" resolve="initContext" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="3Tmbuc" id="2i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
      <node concept="3uibUv" id="2j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3uibUv" id="2m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="3uibUv" id="2n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3cpWs8" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3cpWsn" id="2s" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="3uibUv" id="2t" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="2ShNRf" id="2u" role="33vP2m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="YeOm9" id="2v" role="2ShVmc">
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="1Y3b0j" id="2w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                  <node concept="1BaE9c" id="2x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="setter$dxsb" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                    <node concept="2YIFZM" id="2B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                      <node concept="11gdke" id="2C" role="37wK5m">
                        <property role="11gdj1" value="132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="11gdke" id="2D" role="37wK5m">
                        <property role="11gdj1" value="a7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="11gdke" id="2E" role="37wK5m">
                        <property role="11gdj1" value="252efd34f8a58ec7L" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="11gdke" id="2F" role="37wK5m">
                        <property role="11gdj1" value="252efd34f8a58ec8L" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="Xl_RD" id="2G" role="37wK5m">
                        <property role="Xl_RC" value="setter" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="Xjq3P" id="2z" role="37wK5m">
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="3clFbT" id="2$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="3clFbT" id="2_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="3clFb_" id="2A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                    <node concept="3Tm1VV" id="2H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="3uibUv" id="2I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="2AHcQZ" id="2J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="3clFbS" id="2K" role="3clF47">
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                      <node concept="3cpWs6" id="2M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                        <node concept="2ShNRf" id="2N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809819" />
                          <node concept="YeOm9" id="2O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809819" />
                            <node concept="1Y3b0j" id="2P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809819" />
                              <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                              </node>
                              <node concept="3clFb_" id="2R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                                <node concept="3Tm1VV" id="2T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3uibUv" id="2U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3clFbS" id="2V" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3cpWs6" id="2X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809819" />
                                    <node concept="2ShNRf" id="2Y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809819" />
                                      <node concept="1pGfFk" id="2Z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809819" />
                                        <node concept="Xl_RD" id="30" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809819" />
                                        </node>
                                        <node concept="Xl_RD" id="31" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809819" />
                                          <uo k="s:originTrace" v="n:6836281137582809819" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2S" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                                <node concept="3Tm1VV" id="32" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3uibUv" id="33" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="37vLTG" id="34" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3uibUv" id="37" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809819" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="35" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3cpWs8" id="38" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809917" />
                                    <node concept="3cpWsn" id="3f" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582809918" />
                                      <node concept="3Tqbb2" id="3g" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582809919" />
                                      </node>
                                      <node concept="1eOMI4" id="3h" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809907" />
                                        <node concept="3K4zz7" id="3i" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582809908" />
                                          <node concept="1DoJHT" id="3j" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809909" />
                                            <node concept="3uibUv" id="3m" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3n" role="1EMhIo">
                                              <ref role="3cqZAo" node="34" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3k" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582809910" />
                                            <node concept="1DoJHT" id="3o" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809911" />
                                              <node concept="3uibUv" id="3q" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3r" role="1EMhIo">
                                                <ref role="3cqZAo" node="34" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="3p" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809912" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3l" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582809913" />
                                            <node concept="1DoJHT" id="3s" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809914" />
                                              <node concept="3uibUv" id="3u" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3v" role="1EMhIo">
                                                <ref role="3cqZAo" node="34" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="3t" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809915" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="39" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809821" />
                                    <node concept="3cpWsn" id="3w" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809822" />
                                      <node concept="3Tqbb2" id="3x" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                        <uo k="s:originTrace" v="n:6836281137582809823" />
                                      </node>
                                      <node concept="2OqwBi" id="3y" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809824" />
                                        <node concept="35c_gC" id="3z" role="2Oq$k0">
                                          <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                          <uo k="s:originTrace" v="n:6836281137582809825" />
                                        </node>
                                        <node concept="2qgKlT" id="3$" role="2OqNvi">
                                          <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809826" />
                                          <node concept="37vLTw" id="3_" role="37wK5m">
                                            <ref role="3cqZAo" node="3f" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809920" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809828" />
                                    <node concept="3cpWsn" id="3A" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:6836281137582809829" />
                                      <node concept="3Tqbb2" id="3B" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809830" />
                                      </node>
                                      <node concept="1UdQGJ" id="3C" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809831" />
                                        <node concept="2OqwBi" id="3D" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582809832" />
                                          <node concept="37vLTw" id="3F" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3w" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809833" />
                                          </node>
                                          <node concept="2qgKlT" id="3G" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                                            <uo k="s:originTrace" v="n:6836281137582809834" />
                                          </node>
                                        </node>
                                        <node concept="1YaCAy" id="3E" role="1Ub_4A">
                                          <property role="TrG5h" value="ct" />
                                          <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                          <uo k="s:originTrace" v="n:6836281137582809835" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809836" />
                                    <node concept="3clFbS" id="3H" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809837" />
                                      <node concept="3cpWs6" id="3J" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809838" />
                                        <node concept="2YIFZM" id="3K" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582810020" />
                                          <node concept="2ShNRf" id="3L" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582810021" />
                                            <node concept="kMnCb" id="3M" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582810022" />
                                              <node concept="3Tqbb2" id="3N" role="kMuH3">
                                                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582810023" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3I" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809842" />
                                      <node concept="10Nm6u" id="3O" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582809843" />
                                      </node>
                                      <node concept="37vLTw" id="3P" role="3uHU7B">
                                        <ref role="3cqZAo" node="3A" resolve="classifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809844" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809845" />
                                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                                      <property role="TrG5h" value="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582809846" />
                                      <node concept="2I9FWS" id="3R" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809847" />
                                      </node>
                                      <node concept="2ShNRf" id="3S" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809848" />
                                        <node concept="2T8Vx0" id="3T" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809849" />
                                          <node concept="2I9FWS" id="3U" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809850" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="3d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809851" />
                                    <node concept="3clFbS" id="3V" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809852" />
                                      <node concept="3clFbJ" id="3Y" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809853" />
                                        <node concept="3clFbS" id="3Z" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582809854" />
                                          <node concept="3clFbF" id="41" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809855" />
                                            <node concept="2OqwBi" id="42" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582809856" />
                                              <node concept="37vLTw" id="43" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3Q" resolve="methods" />
                                                <uo k="s:originTrace" v="n:6836281137582809857" />
                                              </node>
                                              <node concept="TSZUe" id="44" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809858" />
                                                <node concept="37vLTw" id="45" role="25WWJ7">
                                                  <ref role="3cqZAo" node="3W" resolve="method" />
                                                  <uo k="s:originTrace" v="n:6836281137582809859" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="40" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582809860" />
                                          <node concept="3clFbC" id="46" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582809861" />
                                            <node concept="2OqwBi" id="48" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809862" />
                                              <node concept="2OqwBi" id="4a" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582809863" />
                                                <node concept="37vLTw" id="4c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3W" resolve="method" />
                                                  <uo k="s:originTrace" v="n:6836281137582809864" />
                                                </node>
                                                <node concept="3Tsc0h" id="4d" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                                  <uo k="s:originTrace" v="n:6836281137582809865" />
                                                </node>
                                              </node>
                                              <node concept="34oBXx" id="4b" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809866" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="49" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:6836281137582809867" />
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="47" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809868" />
                                            <node concept="10Nm6u" id="4e" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6836281137582809869" />
                                            </node>
                                            <node concept="2OqwBi" id="4f" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809870" />
                                              <node concept="35c_gC" id="4g" role="2Oq$k0">
                                                <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809871" />
                                              </node>
                                              <node concept="2qgKlT" id="4h" role="2OqNvi">
                                                <ref role="37wK5l" to="j8l:2kIZjjSEvS7" resolve="getPropertyName" />
                                                <uo k="s:originTrace" v="n:6836281137582809872" />
                                                <node concept="2OqwBi" id="4i" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:6836281137582809873" />
                                                  <node concept="37vLTw" id="4j" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3W" resolve="method" />
                                                    <uo k="s:originTrace" v="n:6836281137582809874" />
                                                  </node>
                                                  <node concept="3TrcHB" id="4k" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:6836281137582809875" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="3W" role="1Duv9x">
                                      <property role="TrG5h" value="method" />
                                      <uo k="s:originTrace" v="n:6836281137582809876" />
                                      <node concept="3Tqbb2" id="4l" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809877" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="3X" role="1DdaDG">
                                      <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                      <uo k="s:originTrace" v="n:6836281137582809878" />
                                      <node concept="37vLTw" id="4m" role="37wK5m">
                                        <ref role="3cqZAo" node="3A" resolve="classifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809879" />
                                      </node>
                                      <node concept="37vLTw" id="4n" role="37wK5m">
                                        <ref role="3cqZAo" node="3f" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:6836281137582809921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809881" />
                                    <node concept="2YIFZM" id="4o" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582810040" />
                                      <node concept="37vLTw" id="4p" role="37wK5m">
                                        <ref role="3cqZAo" node="3Q" resolve="methods" />
                                        <uo k="s:originTrace" v="n:6836281137582810041" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="36" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3cpWsn" id="4q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="3uibUv" id="4r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="3uibUv" id="4t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="3uibUv" id="4u" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
            <node concept="2ShNRf" id="4s" role="33vP2m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="1pGfFk" id="4v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="3uibUv" id="4w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="3uibUv" id="4x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="references" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="2OqwBi" id="4_" role="37wK5m">
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="37vLTw" id="4B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="d0" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
              <node concept="37vLTw" id="4A" role="37wK5m">
                <ref role="3cqZAo" node="2s" resolve="d0" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="37vLTw" id="4D" role="3clFbG">
            <ref role="3cqZAo" node="4q" resolve="references" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4F" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4G" role="1B3o_S" />
    <node concept="3clFbW" id="4H" role="jymVt">
      <node concept="3cqZAl" id="4K" role="3clF45" />
      <node concept="3Tm1VV" id="4L" role="1B3o_S" />
      <node concept="3clFbS" id="4M" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt" />
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S" />
      <node concept="3uibUv" id="4Q" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4U" role="1tU5fm" />
        <node concept="2AHcQZ" id="4V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="4X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="1_3QMa" id="4Y" role="3cqZAp">
          <node concept="37vLTw" id="50" role="1_3QMn">
            <ref role="3cqZAo" node="4R" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="51" role="1_3QMm">
            <node concept="3clFbS" id="5e" role="1pnPq1">
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="2ShNRf" id="5h" role="3cqZAk">
                  <node concept="1pGfFk" id="5i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="80" resolve="ResultExpression_Constraints" />
                    <node concept="37vLTw" id="5j" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5f" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="52" role="1_3QMm">
            <node concept="3clFbS" id="5k" role="1pnPq1">
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="2ShNRf" id="5n" role="3cqZAk">
                  <node concept="1pGfFk" id="5o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bU" resolve="SimpleBuilderExpression_Constraints" />
                    <node concept="37vLTw" id="5p" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5l" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jl0" resolve="SimpleBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="53" role="1_3QMm">
            <node concept="3clFbS" id="5q" role="1pnPq1">
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="2ShNRf" id="5t" role="3cqZAk">
                  <node concept="1pGfFk" id="5u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jr" resolve="SimpleBuilder_Constraints" />
                    <node concept="37vLTw" id="5v" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5r" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="54" role="1_3QMm">
            <node concept="3clFbS" id="5w" role="1pnPq1">
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="2ShNRf" id="5z" role="3cqZAk">
                  <node concept="1pGfFk" id="5$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="du" resolve="SimpleBuilderParameterReference_Constraints" />
                    <node concept="37vLTw" id="5_" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5x" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="55" role="1_3QMm">
            <node concept="3clFbS" id="5A" role="1pnPq1">
              <node concept="3cpWs6" id="5C" role="3cqZAp">
                <node concept="2ShNRf" id="5D" role="3cqZAk">
                  <node concept="1pGfFk" id="5E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="23" resolve="BeanPropertyBuilder_Constraints" />
                    <node concept="37vLTw" id="5F" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5B" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="56" role="1_3QMm">
            <node concept="3clFbS" id="5G" role="1pnPq1">
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="2ShNRf" id="5J" role="3cqZAk">
                  <node concept="1pGfFk" id="5K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_" resolve="BeanBuilder_Constraints" />
                    <node concept="37vLTw" id="5L" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5H" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5M3yimiSuIZ" resolve="BeanBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="57" role="1_3QMm">
            <node concept="3clFbS" id="5M" role="1pnPq1">
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="2ShNRf" id="5P" role="3cqZAk">
                  <node concept="1pGfFk" id="5Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AsTypeBuilder_Constraints" />
                    <node concept="37vLTw" id="5R" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5N" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1szn8tck" resolve="AsTypeBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="58" role="1_3QMm">
            <node concept="3clFbS" id="5S" role="1pnPq1">
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="2ShNRf" id="5V" role="3cqZAk">
                  <node concept="1pGfFk" id="5W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9y" resolve="SimpleBuilderChildExpression_Constraints" />
                    <node concept="37vLTw" id="5X" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5T" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="59" role="1_3QMm">
            <node concept="3clFbS" id="5Y" role="1pnPq1">
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="2ShNRf" id="61" role="3cqZAk">
                  <node concept="1pGfFk" id="62" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hR" resolve="SimpleBuilderPropertyExpression_Constraints" />
                    <node concept="37vLTw" id="63" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5Z" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznb4zy" resolve="SimpleBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5a" role="1_3QMm">
            <node concept="3clFbS" id="64" role="1pnPq1">
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="2ShNRf" id="67" role="3cqZAk">
                  <node concept="1pGfFk" id="68" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f4" resolve="SimpleBuilderPropertyBuilder_Constraints" />
                    <node concept="37vLTw" id="69" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="65" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="5b" role="1_3QMm">
            <node concept="3clFbS" id="6a" role="1pnPq1">
              <node concept="3cpWs6" id="6c" role="3cqZAp">
                <node concept="2ShNRf" id="6d" role="3cqZAk">
                  <node concept="1pGfFk" id="6e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9N" resolve="SimpleBuilderDeclaration_Constraints" />
                    <node concept="37vLTw" id="6f" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6b" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="5c" role="1_3QMm">
            <node concept="3clFbS" id="6g" role="1pnPq1">
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="2ShNRf" id="6j" role="3cqZAk">
                  <node concept="1pGfFk" id="6k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="BaseSimpleBuilderDeclaration_Constraints" />
                    <node concept="37vLTw" id="6l" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6h" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="5d" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4Z" role="3cqZAp">
          <node concept="10Nm6u" id="6m" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6n">
    <node concept="39e2AJ" id="6o" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6r" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1szn8tcm" resolve="AsTypeBuilder_Constraints" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="AsTypeBuilder_Constraints" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="5389689214216557334" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AsTypeBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6s" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5rdgdYBzjmQ" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="BaseSimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="6254726786820421046" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6t" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5M3yimiSPBS" resolve="BeanBuilder_Constraints" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="BeanBuilder_Constraints" />
          <node concept="3u3nmq" id="6J" role="385v07">
            <property role="3u3nmv" value="6666322667909634552" />
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="BeanBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6u" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:2kIZjjSDoVt" resolve="BeanPropertyBuilder_Constraints" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="BeanPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="6M" role="385v07">
            <property role="3u3nmv" value="2679357232283750109" />
          </node>
        </node>
        <node concept="39e2AT" id="6L" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="BeanPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6v" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI6hOT" resolve="ResultExpression_Constraints" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="ResultExpression_Constraints" />
          <node concept="3u3nmq" id="6P" role="385v07">
            <property role="3u3nmv" value="7288041816792309049" />
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="ResultExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznat9Z" resolve="SimpleBuilderChildExpression_Constraints" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="SimpleBuilderChildExpression_Constraints" />
          <node concept="3u3nmq" id="6S" role="385v07">
            <property role="3u3nmv" value="5389689214217081471" />
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="9v" resolve="SimpleBuilderChildExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6x" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5oOCLRAZ0sJ" resolve="SimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="SimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="6211769134875412271" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="SimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6y" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI7jl2" resolve="SimpleBuilderExpression_Constraints" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="SimpleBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="6Y" role="385v07">
            <property role="3u3nmv" value="7288041816792577346" />
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="bR" resolve="SimpleBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Hc0vRp0DNG" resolve="SimpleBuilderParameterReference_Constraints" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="SimpleBuilderParameterReference_Constraints" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="5425713840853785836" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="dr" resolve="SimpleBuilderParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznbQNu" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="5389689214217448670" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznb4z$" resolve="SimpleBuilderPropertyExpression_Constraints" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyExpression_Constraints" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="5389689214217242852" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="hO" resolve="SimpleBuilderPropertyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI9AiR" resolve="SimpleBuilder_Constraints" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="SimpleBuilder_Constraints" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="7288041816793179319" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="jo" resolve="SimpleBuilder_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6p" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="7b" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1szn8tcm" resolve="AsTypeBuilder_Constraints" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="AsTypeBuilder_Constraints" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="5389689214216557334" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AsTypeBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7c" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5rdgdYBzjmQ" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="BaseSimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="7s" role="385v07">
            <property role="3u3nmv" value="6254726786820421046" />
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5M3yimiSPBS" resolve="BeanBuilder_Constraints" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="BeanBuilder_Constraints" />
          <node concept="3u3nmq" id="7v" role="385v07">
            <property role="3u3nmv" value="6666322667909634552" />
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="BeanBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7e" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:2kIZjjSDoVt" resolve="BeanPropertyBuilder_Constraints" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="BeanPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="2679357232283750109" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="BeanPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7f" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI6hOT" resolve="ResultExpression_Constraints" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="ResultExpression_Constraints" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="7288041816792309049" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="80" resolve="ResultExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznat9Z" resolve="SimpleBuilderChildExpression_Constraints" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="SimpleBuilderChildExpression_Constraints" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="5389689214217081471" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="SimpleBuilderChildExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5oOCLRAZ0sJ" resolve="SimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="SimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="6211769134875412271" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="SimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI7jl2" resolve="SimpleBuilderExpression_Constraints" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="SimpleBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="7288041816792577346" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="bU" resolve="SimpleBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Hc0vRp0DNG" resolve="SimpleBuilderParameterReference_Constraints" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="SimpleBuilderParameterReference_Constraints" />
          <node concept="3u3nmq" id="7L" role="385v07">
            <property role="3u3nmv" value="5425713840853785836" />
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="du" resolve="SimpleBuilderParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznbQNu" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="5389689214217448670" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznb4z$" resolve="SimpleBuilderPropertyExpression_Constraints" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyExpression_Constraints" />
          <node concept="3u3nmq" id="7R" role="385v07">
            <property role="3u3nmv" value="5389689214217242852" />
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="hR" resolve="SimpleBuilderPropertyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI9AiR" resolve="SimpleBuilder_Constraints" />
        <node concept="385nmt" id="7S" role="385vvn">
          <property role="385vuF" value="SimpleBuilder_Constraints" />
          <node concept="3u3nmq" id="7U" role="385v07">
            <property role="3u3nmv" value="7288041816793179319" />
          </node>
        </node>
        <node concept="39e2AT" id="7T" role="39e2AY">
          <ref role="39e2AS" node="jr" resolve="SimpleBuilder_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="TrG5h" value="ResultExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792309049" />
    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3uibUv" id="7Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3clFbW" id="80" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="87" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="3cqZAl" id="85" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="XkiVB" id="88" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="1BaE9c" id="89" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultExpression$Z$" />
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="2YIFZM" id="8b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="11gdke" id="8c" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="11gdke" id="8d" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="11gdke" id="8e" role="37wK5m">
                <property role="11gdj1" value="6524536b2e18dae0L" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="Xl_RD" id="8f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8a" role="37wK5m">
            <ref role="3cqZAo" node="84" resolve="initContext" />
            <uo k="s:originTrace" v="n:7288041816792309049" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="81" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="3Tmbuc" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3uibUv" id="8h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
        <node concept="3uibUv" id="8l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="2ShNRf" id="8n" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="YeOm9" id="8o" role="2ShVmc">
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="1Y3b0j" id="8p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
                <node concept="3Tm1VV" id="8q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
                <node concept="3clFb_" id="8r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                  <node concept="3Tm1VV" id="8u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="2AHcQZ" id="8v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="3uibUv" id="8w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="37vLTG" id="8x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3uibUv" id="8$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="2AHcQZ" id="8_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3uibUv" id="8A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="2AHcQZ" id="8B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8z" role="3clF47">
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3cpWs8" id="8C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3cpWsn" id="8H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="10P_77" id="8I" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                        </node>
                        <node concept="1rXfSq" id="8J" role="33vP2m">
                          <ref role="37wK5l" node="83" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="2OqwBi" id="8K" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="8O" role="2Oq$k0">
                              <ref role="3cqZAo" node="8x" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="8P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8L" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="8Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="8x" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="8R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8M" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="8S" role="2Oq$k0">
                              <ref role="3cqZAo" node="8x" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="8T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8N" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="8U" role="2Oq$k0">
                              <ref role="3cqZAo" node="8x" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="8V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="3clFbJ" id="8E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3clFbS" id="8W" role="3clFbx">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3clFbF" id="8Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="2OqwBi" id="8Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="90" role="2Oq$k0">
                              <ref role="3cqZAo" node="8y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="91" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                              <node concept="1dyn4i" id="92" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                                <node concept="2ShNRf" id="93" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7288041816792309049" />
                                  <node concept="1pGfFk" id="94" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7288041816792309049" />
                                    <node concept="Xl_RD" id="95" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:7288041816792309049" />
                                    </node>
                                    <node concept="Xl_RD" id="96" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563911" />
                                      <uo k="s:originTrace" v="n:7288041816792309049" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8X" role="3clFbw">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3y3z36" id="97" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="10Nm6u" id="99" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                          <node concept="37vLTw" id="9a" role="3uHU7B">
                            <ref role="3cqZAo" node="8y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="98" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="37vLTw" id="9b" role="3fr31v">
                            <ref role="3cqZAo" node="8H" resolve="result" />
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="3clFbF" id="8G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="37vLTw" id="9c" role="3clFbG">
                        <ref role="3cqZAo" node="8H" resolve="result" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
                <node concept="3uibUv" id="8t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
    </node>
    <node concept="2YIFZL" id="83" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="10P_77" id="9d" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3Tm6S6" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563912" />
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563913" />
          <node concept="3y3z36" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563914" />
            <node concept="10Nm6u" id="9m" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563915" />
            </node>
            <node concept="2OqwBi" id="9n" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563916" />
              <node concept="35c_gC" id="9o" role="2Oq$k0">
                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                <uo k="s:originTrace" v="n:1227128029536563917" />
              </node>
              <node concept="2qgKlT" id="9p" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <uo k="s:originTrace" v="n:1227128029536563918" />
                <node concept="37vLTw" id="9q" role="37wK5m">
                  <ref role="3cqZAo" node="9h" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536563919" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9v">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderChildExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217081471" />
    <node concept="3Tm1VV" id="9w" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3uibUv" id="9x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3clFbW" id="9y" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214217081471" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214217081471" />
        </node>
      </node>
      <node concept="3cqZAl" id="9_" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217081471" />
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217081471" />
        <node concept="XkiVB" id="9C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217081471" />
          <node concept="1BaE9c" id="9D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderChildExpression$Hb" />
            <uo k="s:originTrace" v="n:5389689214217081471" />
            <node concept="2YIFZM" id="9F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217081471" />
              <node concept="11gdke" id="9G" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="11gdke" id="9H" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="11gdke" id="9I" role="37wK5m">
                <property role="11gdj1" value="6524536b2e1d353eL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9E" role="37wK5m">
            <ref role="3cqZAo" node="9$" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214217081471" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
  </node>
  <node concept="312cEu" id="9K">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6211769134875412271" />
    <node concept="3Tm1VV" id="9L" role="1B3o_S">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3uibUv" id="9M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3clFbW" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
      </node>
      <node concept="3cqZAl" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="XkiVB" id="9U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="1BaE9c" id="9V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderDeclaration$fz" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="2YIFZM" id="9X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="11gdke" id="9Z" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="11gdke" id="a0" role="37wK5m">
                <property role="11gdj1" value="6524536b2e1a1e38L" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="Xl_RD" id="a1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9W" role="37wK5m">
            <ref role="3cqZAo" node="9Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="3Tmbuc" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
      <node concept="3uibUv" id="a3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3uibUv" id="a6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="3uibUv" id="a7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3cpWs8" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3cpWsn" id="ac" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="3uibUv" id="ad" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="2ShNRf" id="ae" role="33vP2m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="YeOm9" id="af" role="2ShVmc">
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="1Y3b0j" id="ag" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                  <node concept="1BaE9c" id="ah" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extends$szG$" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                    <node concept="2YIFZM" id="an" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                      <node concept="11gdke" id="ao" role="37wK5m">
                        <property role="11gdj1" value="132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="11gdke" id="ap" role="37wK5m">
                        <property role="11gdj1" value="a7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="11gdke" id="aq" role="37wK5m">
                        <property role="11gdj1" value="6524536b2e1a1e38L" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="11gdke" id="ar" role="37wK5m">
                        <property role="11gdj1" value="34f5c07463da7435L" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="Xl_RD" id="as" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ai" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="Xjq3P" id="aj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="3clFbT" id="ak" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="3clFbT" id="al" role="37wK5m">
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="3clFb_" id="am" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                    <node concept="3Tm1VV" id="at" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="3uibUv" id="au" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="2AHcQZ" id="av" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="3clFbS" id="aw" role="3clF47">
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                      <node concept="3cpWs6" id="ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                        <node concept="2ShNRf" id="az" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809457" />
                          <node concept="YeOm9" id="a$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809457" />
                            <node concept="1Y3b0j" id="a_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809457" />
                              <node concept="3Tm1VV" id="aA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                              </node>
                              <node concept="3clFb_" id="aB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                                <node concept="3Tm1VV" id="aD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3uibUv" id="aE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3clFbS" id="aF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3cpWs6" id="aH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809457" />
                                    <node concept="2ShNRf" id="aI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809457" />
                                      <node concept="1pGfFk" id="aJ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809457" />
                                        <node concept="Xl_RD" id="aK" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809457" />
                                        </node>
                                        <node concept="Xl_RD" id="aL" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809457" />
                                          <uo k="s:originTrace" v="n:6836281137582809457" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aC" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                                <node concept="3Tm1VV" id="aM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3uibUv" id="aN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="37vLTG" id="aO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3uibUv" id="aR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809457" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aP" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3cpWs8" id="aS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809459" />
                                    <node concept="3cpWsn" id="aW" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582809460" />
                                      <node concept="2I9FWS" id="aX" role="1tU5fm">
                                        <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809461" />
                                      </node>
                                      <node concept="2ShNRf" id="aY" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809462" />
                                        <node concept="2T8Vx0" id="aZ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809463" />
                                          <node concept="2I9FWS" id="b0" role="2T96Bj">
                                            <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809464" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="aT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809465" />
                                    <node concept="3cpWsn" id="b1" role="3cpWs9">
                                      <property role="TrG5h" value="container" />
                                      <uo k="s:originTrace" v="n:6836281137582809466" />
                                      <node concept="3Tqbb2" id="b2" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                        <uo k="s:originTrace" v="n:6836281137582809467" />
                                      </node>
                                      <node concept="2OqwBi" id="b3" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809468" />
                                        <node concept="1DoJHT" id="b4" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809503" />
                                          <node concept="3uibUv" id="b6" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="b7" role="1EMhIo">
                                            <ref role="3cqZAo" node="aO" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="b5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582809470" />
                                          <node concept="1xMEDy" id="b8" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582809471" />
                                            <node concept="chp4Y" id="ba" role="ri$Ld">
                                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                              <uo k="s:originTrace" v="n:6836281137582809472" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="b9" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582809473" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="aU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809474" />
                                    <node concept="3clFbS" id="bb" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809475" />
                                      <node concept="1DcWWT" id="be" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809476" />
                                        <node concept="3clFbS" id="bf" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582809477" />
                                          <node concept="3clFbJ" id="bi" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809478" />
                                            <node concept="3clFbS" id="bj" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582809479" />
                                              <node concept="3clFbF" id="bl" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809480" />
                                                <node concept="2OqwBi" id="bm" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582809481" />
                                                  <node concept="37vLTw" id="bn" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="aW" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582809482" />
                                                  </node>
                                                  <node concept="TSZUe" id="bo" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809483" />
                                                    <node concept="1PxgMI" id="bp" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:6836281137582809484" />
                                                      <node concept="37vLTw" id="bq" role="1m5AlR">
                                                        <ref role="3cqZAo" node="bh" resolve="dcl" />
                                                        <uo k="s:originTrace" v="n:6836281137582809485" />
                                                      </node>
                                                      <node concept="chp4Y" id="br" role="3oSUPX">
                                                        <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582809486" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="bk" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582809487" />
                                              <node concept="37vLTw" id="bs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="bh" resolve="dcl" />
                                                <uo k="s:originTrace" v="n:6836281137582809488" />
                                              </node>
                                              <node concept="1mIQ4w" id="bt" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809489" />
                                                <node concept="chp4Y" id="bu" role="cj9EA">
                                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809490" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="bg" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582809491" />
                                          <node concept="37vLTw" id="bv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bd" resolve="builders" />
                                            <uo k="s:originTrace" v="n:6836281137582809492" />
                                          </node>
                                          <node concept="3Tsc0h" id="bw" role="2OqNvi">
                                            <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                            <uo k="s:originTrace" v="n:6836281137582809493" />
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="bh" role="1Duv9x">
                                          <property role="TrG5h" value="dcl" />
                                          <uo k="s:originTrace" v="n:6836281137582809494" />
                                          <node concept="3Tqbb2" id="bx" role="1tU5fm">
                                            <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809495" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="bc" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582809496" />
                                      <node concept="37vLTw" id="by" role="2Oq$k0">
                                        <ref role="3cqZAo" node="b1" resolve="container" />
                                        <uo k="s:originTrace" v="n:6836281137582809497" />
                                      </node>
                                      <node concept="2qgKlT" id="bz" role="2OqNvi">
                                        <ref role="37wK5l" to="j8l:5oOCLRAZ01U" resolve="getAncestors" />
                                        <uo k="s:originTrace" v="n:6836281137582809498" />
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="bd" role="1Duv9x">
                                      <property role="TrG5h" value="builders" />
                                      <uo k="s:originTrace" v="n:6836281137582809499" />
                                      <node concept="3Tqbb2" id="b$" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                        <uo k="s:originTrace" v="n:6836281137582809500" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="aV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809501" />
                                    <node concept="2YIFZM" id="b_" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809516" />
                                      <node concept="37vLTw" id="bA" role="37wK5m">
                                        <ref role="3cqZAo" node="aW" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582809517" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ax" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3cpWsn" id="bB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="3uibUv" id="bC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="3uibUv" id="bE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="3uibUv" id="bF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
            <node concept="2ShNRf" id="bD" role="33vP2m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="1pGfFk" id="bG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="3uibUv" id="bH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="3uibUv" id="bI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="references" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="2OqwBi" id="bM" role="37wK5m">
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="37vLTw" id="bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ac" resolve="d0" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
              <node concept="37vLTw" id="bN" role="37wK5m">
                <ref role="3cqZAo" node="ac" resolve="d0" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="37vLTw" id="bQ" role="3clFbG">
            <ref role="3cqZAo" node="bB" resolve="references" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bR">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792577346" />
    <node concept="3Tm1VV" id="bS" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3uibUv" id="bT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3clFbW" id="bU" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="3cqZAl" id="bZ" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="XkiVB" id="c2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="1BaE9c" id="c3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderExpression$I9" />
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="2YIFZM" id="c5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="11gdke" id="c6" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="11gdke" id="c7" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="11gdke" id="c8" role="37wK5m">
                <property role="11gdj1" value="6524536b2e1d3540L" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="Xl_RD" id="c9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderExpression" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c4" role="37wK5m">
            <ref role="3cqZAo" node="bY" resolve="initContext" />
            <uo k="s:originTrace" v="n:7288041816792577346" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bV" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="3Tmbuc" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3uibUv" id="cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="ce" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
        <node concept="3uibUv" id="cf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="3clFbS" id="cc" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="2ShNRf" id="ch" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="YeOm9" id="ci" role="2ShVmc">
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="1Y3b0j" id="cj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
                <node concept="3Tm1VV" id="ck" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
                <node concept="3clFb_" id="cl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                  <node concept="3Tm1VV" id="co" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="2AHcQZ" id="cp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="3uibUv" id="cq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="37vLTG" id="cr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3uibUv" id="cu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="2AHcQZ" id="cv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3uibUv" id="cw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="2AHcQZ" id="cx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ct" role="3clF47">
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3cpWs8" id="cy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3cpWsn" id="cB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="10P_77" id="cC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                        </node>
                        <node concept="1rXfSq" id="cD" role="33vP2m">
                          <ref role="37wK5l" node="bX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="2OqwBi" id="cE" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="cI" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="cJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cF" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="cK" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="cL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cG" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="cM" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="cN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cH" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="cO" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="cP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="3clFbJ" id="c$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3clFbS" id="cQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3clFbF" id="cS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="2OqwBi" id="cT" role="3clFbG">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="cU" role="2Oq$k0">
                              <ref role="3cqZAo" node="cs" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="cV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                              <node concept="1dyn4i" id="cW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                                <node concept="2ShNRf" id="cX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7288041816792577346" />
                                  <node concept="1pGfFk" id="cY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7288041816792577346" />
                                    <node concept="Xl_RD" id="cZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:7288041816792577346" />
                                    </node>
                                    <node concept="Xl_RD" id="d0" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563920" />
                                      <uo k="s:originTrace" v="n:7288041816792577346" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cR" role="3clFbw">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3y3z36" id="d1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="10Nm6u" id="d3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                          <node concept="37vLTw" id="d4" role="3uHU7B">
                            <ref role="3cqZAo" node="cs" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="d2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="37vLTw" id="d5" role="3fr31v">
                            <ref role="3cqZAo" node="cB" resolve="result" />
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="3clFbF" id="cA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="37vLTw" id="d6" role="3clFbG">
                        <ref role="3cqZAo" node="cB" resolve="result" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
                <node concept="3uibUv" id="cn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
    </node>
    <node concept="2YIFZL" id="bX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="10P_77" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3Tm6S6" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563921" />
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563922" />
          <node concept="2OqwBi" id="df" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563923" />
            <node concept="2OqwBi" id="dg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563924" />
              <node concept="37vLTw" id="di" role="2Oq$k0">
                <ref role="3cqZAo" node="db" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563925" />
              </node>
              <node concept="2Xjw5R" id="dj" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563926" />
                <node concept="1xMEDy" id="dk" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563927" />
                  <node concept="chp4Y" id="dm" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                    <uo k="s:originTrace" v="n:1227128029536563928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="dl" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563929" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dh" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563930" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="dn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="do" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dr">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:5425713840853785836" />
    <node concept="3Tm1VV" id="ds" role="1B3o_S">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3uibUv" id="dt" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3clFbW" id="du" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
      </node>
      <node concept="3cqZAl" id="dy" role="3clF45">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="XkiVB" id="d_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="1BaE9c" id="dA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderParameterReference$6D" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="2YIFZM" id="dC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="11gdke" id="dD" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="11gdke" id="dE" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="11gdke" id="dF" role="37wK5m">
                <property role="11gdj1" value="4b4c01fdd9029ce4L" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="Xl_RD" id="dG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameterReference" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dB" role="37wK5m">
            <ref role="3cqZAo" node="dx" resolve="initContext" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dv" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="3Tmbuc" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
      <node concept="3uibUv" id="dI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3uibUv" id="dL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="3uibUv" id="dM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3cpWs8" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3cpWsn" id="dR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="3uibUv" id="dS" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="2ShNRf" id="dT" role="33vP2m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="YeOm9" id="dU" role="2ShVmc">
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="1Y3b0j" id="dV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                  <node concept="1BaE9c" id="dW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$k4uF" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                    <node concept="2YIFZM" id="e2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                      <node concept="11gdke" id="e3" role="37wK5m">
                        <property role="11gdj1" value="132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="11gdke" id="e4" role="37wK5m">
                        <property role="11gdj1" value="a7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="11gdke" id="e5" role="37wK5m">
                        <property role="11gdj1" value="4b4c01fdd9029ce4L" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="11gdke" id="e6" role="37wK5m">
                        <property role="11gdj1" value="4b4c01fdd9029ce5L" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="Xl_RD" id="e7" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="Xjq3P" id="dY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="3clFbT" id="dZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="3clFbT" id="e0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="3clFb_" id="e1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                    <node concept="3Tm1VV" id="e8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="3uibUv" id="e9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="2AHcQZ" id="ea" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="3clFbS" id="eb" role="3clF47">
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                      <node concept="3cpWs6" id="ed" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                        <node concept="2ShNRf" id="ee" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809692" />
                          <node concept="YeOm9" id="ef" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809692" />
                            <node concept="1Y3b0j" id="eg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809692" />
                              <node concept="3Tm1VV" id="eh" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                              </node>
                              <node concept="3clFb_" id="ei" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                                <node concept="3Tm1VV" id="ek" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3uibUv" id="el" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3clFbS" id="em" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3cpWs6" id="eo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809692" />
                                    <node concept="2ShNRf" id="ep" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809692" />
                                      <node concept="1pGfFk" id="eq" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809692" />
                                        <node concept="Xl_RD" id="er" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809692" />
                                        </node>
                                        <node concept="Xl_RD" id="es" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809692" />
                                          <uo k="s:originTrace" v="n:6836281137582809692" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="en" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ej" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                                <node concept="3Tm1VV" id="et" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3uibUv" id="eu" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="37vLTG" id="ev" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3uibUv" id="ey" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809692" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ew" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3clFbF" id="ez" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809694" />
                                    <node concept="2YIFZM" id="e$" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809808" />
                                      <node concept="2OqwBi" id="e_" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582809809" />
                                        <node concept="2OqwBi" id="eA" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582809810" />
                                          <node concept="2OqwBi" id="eC" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582809811" />
                                            <node concept="1DoJHT" id="eE" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809812" />
                                              <node concept="3uibUv" id="eG" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="eH" role="1EMhIo">
                                                <ref role="3cqZAo" node="ev" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="eF" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809813" />
                                              <node concept="1xMEDy" id="eI" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582809814" />
                                                <node concept="chp4Y" id="eK" role="ri$Ld">
                                                  <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809815" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="eJ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582809816" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="eD" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809817" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="eB" role="2OqNvi">
                                          <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                                          <uo k="s:originTrace" v="n:6836281137582809818" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ex" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ec" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3cpWsn" id="eL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="3uibUv" id="eM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="3uibUv" id="eO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="3uibUv" id="eP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
            <node concept="2ShNRf" id="eN" role="33vP2m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="1pGfFk" id="eQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="3uibUv" id="eR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="3uibUv" id="eS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="eL" resolve="references" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="2OqwBi" id="eW" role="37wK5m">
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="37vLTw" id="eY" role="2Oq$k0">
                  <ref role="3cqZAo" node="dR" resolve="d0" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="liA8E" id="eZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
              <node concept="37vLTw" id="eX" role="37wK5m">
                <ref role="3cqZAo" node="dR" resolve="d0" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="37vLTw" id="f0" role="3clFbG">
            <ref role="3cqZAo" node="eL" resolve="references" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f1">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217448670" />
    <node concept="3Tm1VV" id="f2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3uibUv" id="f3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3clFbW" id="f4" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
      </node>
      <node concept="3cqZAl" id="f8" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="XkiVB" id="fb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="1BaE9c" id="fc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyBuilder$NO" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="2YIFZM" id="fe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="11gdke" id="ff" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="11gdke" id="fg" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="11gdke" id="fh" role="37wK5m">
                <property role="11gdj1" value="4acc05c8d72ec05fL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="Xl_RD" id="fi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fd" role="37wK5m">
            <ref role="3cqZAo" node="f7" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="3Tmbuc" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3uibUv" id="fn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="3uibUv" id="fo" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3cpWs8" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3cpWsn" id="ft" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="3uibUv" id="fu" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="2ShNRf" id="fv" role="33vP2m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="YeOm9" id="fw" role="2ShVmc">
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="1Y3b0j" id="fx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                  <node concept="1BaE9c" id="fy" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$5Vjc" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                    <node concept="2YIFZM" id="fC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                      <node concept="11gdke" id="fD" role="37wK5m">
                        <property role="11gdj1" value="132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="11gdke" id="fE" role="37wK5m">
                        <property role="11gdj1" value="a7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="11gdke" id="fF" role="37wK5m">
                        <property role="11gdj1" value="4acc05c8d72ec05fL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="11gdke" id="fG" role="37wK5m">
                        <property role="11gdj1" value="4acc05c8d72ec061L" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="Xl_RD" id="fH" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="Xjq3P" id="f$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="3clFbT" id="f_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="3clFbT" id="fA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="3clFb_" id="fB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                    <node concept="3Tm1VV" id="fI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="3uibUv" id="fJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="2AHcQZ" id="fK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="3clFbS" id="fL" role="3clF47">
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                      <node concept="3cpWs6" id="fN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                        <node concept="2ShNRf" id="fO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809518" />
                          <node concept="YeOm9" id="fP" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809518" />
                            <node concept="1Y3b0j" id="fQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809518" />
                              <node concept="3Tm1VV" id="fR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                              </node>
                              <node concept="3clFb_" id="fS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                                <node concept="3Tm1VV" id="fU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3uibUv" id="fV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3clFbS" id="fW" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3cpWs6" id="fY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809518" />
                                    <node concept="2ShNRf" id="fZ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809518" />
                                      <node concept="1pGfFk" id="g0" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809518" />
                                        <node concept="Xl_RD" id="g1" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809518" />
                                        </node>
                                        <node concept="Xl_RD" id="g2" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809518" />
                                          <uo k="s:originTrace" v="n:6836281137582809518" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fT" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                                <node concept="3Tm1VV" id="g3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3uibUv" id="g4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="37vLTG" id="g5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3uibUv" id="g8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809518" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="g6" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3cpWs8" id="g9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809520" />
                                    <node concept="3cpWsn" id="gd" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582809521" />
                                      <node concept="2I9FWS" id="ge" role="1tU5fm">
                                        <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                        <uo k="s:originTrace" v="n:6836281137582809522" />
                                      </node>
                                      <node concept="2ShNRf" id="gf" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809523" />
                                        <node concept="2T8Vx0" id="gg" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809524" />
                                          <node concept="2I9FWS" id="gh" role="2T96Bj">
                                            <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                            <uo k="s:originTrace" v="n:6836281137582809525" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ga" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809526" />
                                    <node concept="3cpWsn" id="gi" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809527" />
                                      <node concept="3Tqbb2" id="gj" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                        <uo k="s:originTrace" v="n:6836281137582809528" />
                                      </node>
                                      <node concept="1PxgMI" id="gk" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582809529" />
                                        <node concept="2OqwBi" id="gl" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582809530" />
                                          <node concept="35c_gC" id="gn" role="2Oq$k0">
                                            <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                            <uo k="s:originTrace" v="n:6836281137582809531" />
                                          </node>
                                          <node concept="2qgKlT" id="go" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809532" />
                                            <node concept="1eOMI4" id="gp" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582809591" />
                                              <node concept="3K4zz7" id="gq" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582809592" />
                                                <node concept="1DoJHT" id="gr" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809593" />
                                                  <node concept="3uibUv" id="gu" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="gv" role="1EMhIo">
                                                    <ref role="3cqZAo" node="g5" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="gs" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582809594" />
                                                  <node concept="1DoJHT" id="gw" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809595" />
                                                    <node concept="3uibUv" id="gy" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="gz" role="1EMhIo">
                                                      <ref role="3cqZAo" node="g5" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="gx" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809596" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="gt" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582809597" />
                                                  <node concept="1DoJHT" id="g$" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809598" />
                                                    <node concept="3uibUv" id="gA" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="gB" role="1EMhIo">
                                                      <ref role="3cqZAo" node="g5" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="g_" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809599" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="gm" role="3oSUPX">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809534" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Dw8fO" id="gb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809535" />
                                    <node concept="3clFbS" id="gC" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809536" />
                                      <node concept="3clFbF" id="gG" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809537" />
                                        <node concept="2OqwBi" id="gI" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582809538" />
                                          <node concept="37vLTw" id="gJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gd" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582809539" />
                                          </node>
                                          <node concept="X8dFx" id="gK" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809540" />
                                            <node concept="2OqwBi" id="gL" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582809541" />
                                              <node concept="37vLTw" id="gM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="gD" resolve="dcl" />
                                                <uo k="s:originTrace" v="n:6836281137582809542" />
                                              </node>
                                              <node concept="3Tsc0h" id="gN" role="2OqNvi">
                                                <ref role="3TtcxE" to="pmg0:4Fc1sznat87" resolve="property" />
                                                <uo k="s:originTrace" v="n:6836281137582809543" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="gH" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809544" />
                                        <node concept="2GrKxI" id="gO" role="2Gsz3X">
                                          <property role="TrG5h" value="builders" />
                                          <uo k="s:originTrace" v="n:6836281137582809545" />
                                        </node>
                                        <node concept="3clFbS" id="gP" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582809546" />
                                          <node concept="2Gpval" id="gR" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809547" />
                                            <node concept="2GrKxI" id="gS" role="2Gsz3X">
                                              <property role="TrG5h" value="basedecl" />
                                              <uo k="s:originTrace" v="n:6836281137582809548" />
                                            </node>
                                            <node concept="2OqwBi" id="gT" role="2GsD0m">
                                              <uo k="s:originTrace" v="n:6836281137582809549" />
                                              <node concept="2GrUjf" id="gV" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="gO" resolve="builders" />
                                                <uo k="s:originTrace" v="n:6836281137582809550" />
                                              </node>
                                              <node concept="3Tsc0h" id="gW" role="2OqNvi">
                                                <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                                <uo k="s:originTrace" v="n:6836281137582809551" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="gU" role="2LFqv$">
                                              <uo k="s:originTrace" v="n:6836281137582809552" />
                                              <node concept="3cpWs8" id="gX" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809553" />
                                                <node concept="3cpWsn" id="gZ" role="3cpWs9">
                                                  <property role="TrG5h" value="extdecl" />
                                                  <uo k="s:originTrace" v="n:6836281137582809554" />
                                                  <node concept="3Tqbb2" id="h0" role="1tU5fm">
                                                    <ref role="ehGHo" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582809555" />
                                                  </node>
                                                  <node concept="1PxgMI" id="h1" role="33vP2m">
                                                    <property role="1BlNFB" value="true" />
                                                    <uo k="s:originTrace" v="n:6836281137582809556" />
                                                    <node concept="2GrUjf" id="h2" role="1m5AlR">
                                                      <ref role="2Gs0qQ" node="gS" resolve="basedecl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809557" />
                                                    </node>
                                                    <node concept="chp4Y" id="h3" role="3oSUPX">
                                                      <ref role="cht4Q" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809558" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="gY" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809559" />
                                                <node concept="3clFbS" id="h4" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:6836281137582809560" />
                                                  <node concept="3clFbF" id="h6" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582809561" />
                                                    <node concept="2OqwBi" id="h7" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582809562" />
                                                      <node concept="37vLTw" id="h8" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gd" resolve="result" />
                                                        <uo k="s:originTrace" v="n:6836281137582809563" />
                                                      </node>
                                                      <node concept="X8dFx" id="h9" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582809564" />
                                                        <node concept="2OqwBi" id="ha" role="25WWJ7">
                                                          <uo k="s:originTrace" v="n:6836281137582809565" />
                                                          <node concept="37vLTw" id="hb" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="gZ" resolve="extdecl" />
                                                            <uo k="s:originTrace" v="n:6836281137582809566" />
                                                          </node>
                                                          <node concept="3Tsc0h" id="hc" role="2OqNvi">
                                                            <ref role="3TtcxE" to="pmg0:5rdgdYBzsFP" resolve="property" />
                                                            <uo k="s:originTrace" v="n:6836281137582809567" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="h5" role="3clFbw">
                                                  <uo k="s:originTrace" v="n:6836281137582809568" />
                                                  <node concept="2OqwBi" id="hd" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582809569" />
                                                    <node concept="37vLTw" id="hf" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="gZ" resolve="extdecl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809570" />
                                                    </node>
                                                    <node concept="3TrEf2" id="hg" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="pmg0:5rdgdYBzsFQ" resolve="extended" />
                                                      <uo k="s:originTrace" v="n:6836281137582809571" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="he" role="3uHU7B">
                                                    <ref role="3cqZAo" node="gD" resolve="dcl" />
                                                    <uo k="s:originTrace" v="n:6836281137582809572" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gQ" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582809573" />
                                          <node concept="2OqwBi" id="hh" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582809601" />
                                            <node concept="1DoJHT" id="hj" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809602" />
                                              <node concept="3uibUv" id="hl" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="hm" role="1EMhIo">
                                                <ref role="3cqZAo" node="g5" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="hk" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809603" />
                                            </node>
                                          </node>
                                          <node concept="3lApI0" id="hi" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809575" />
                                            <node concept="chp4Y" id="hn" role="3MHPDn">
                                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                              <uo k="s:originTrace" v="n:6750920497483249778" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="gD" role="1Duv9x">
                                      <property role="TrG5h" value="dcl" />
                                      <uo k="s:originTrace" v="n:6836281137582809576" />
                                      <node concept="3Tqbb2" id="ho" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809577" />
                                      </node>
                                      <node concept="2OqwBi" id="hp" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809578" />
                                        <node concept="37vLTw" id="hq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gi" resolve="contextBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809579" />
                                        </node>
                                        <node concept="3TrEf2" id="hr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                                          <uo k="s:originTrace" v="n:6836281137582809580" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="gE" role="1Dwp0S">
                                      <uo k="s:originTrace" v="n:6836281137582809581" />
                                      <node concept="37vLTw" id="hs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="gD" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809582" />
                                      </node>
                                      <node concept="3x8VRR" id="ht" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809583" />
                                      </node>
                                    </node>
                                    <node concept="37vLTI" id="gF" role="1Dwrff">
                                      <uo k="s:originTrace" v="n:6836281137582809584" />
                                      <node concept="2OqwBi" id="hu" role="37vLTx">
                                        <uo k="s:originTrace" v="n:6836281137582809585" />
                                        <node concept="37vLTw" id="hw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gD" resolve="dcl" />
                                          <uo k="s:originTrace" v="n:6836281137582809586" />
                                        </node>
                                        <node concept="3TrEf2" id="hx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                                          <uo k="s:originTrace" v="n:6836281137582809587" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="hv" role="37vLTJ">
                                        <ref role="3cqZAo" node="gD" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809588" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809589" />
                                    <node concept="2YIFZM" id="hy" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809684" />
                                      <node concept="37vLTw" id="hz" role="37wK5m">
                                        <ref role="3cqZAo" node="gd" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582809685" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3cpWsn" id="h$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="3uibUv" id="h_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="3uibUv" id="hB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="3uibUv" id="hC" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
            <node concept="2ShNRf" id="hA" role="33vP2m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="1pGfFk" id="hD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="3uibUv" id="hE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="3uibUv" id="hF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="h$" resolve="references" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="2OqwBi" id="hJ" role="37wK5m">
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="37vLTw" id="hL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ft" resolve="d0" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="liA8E" id="hM" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
              <node concept="37vLTw" id="hK" role="37wK5m">
                <ref role="3cqZAo" node="ft" resolve="d0" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="37vLTw" id="hN" role="3clFbG">
            <ref role="3cqZAo" node="h$" resolve="references" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hO">
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="TrG5h" value="SimpleBuilderPropertyExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217242852" />
    <node concept="3Tm1VV" id="hP" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3uibUv" id="hQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3clFbW" id="hR" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="3cqZAl" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="XkiVB" id="hZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="1BaE9c" id="i0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyExpression$nI" />
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="2YIFZM" id="i2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="11gdke" id="i3" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="11gdke" id="i4" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="11gdke" id="i5" role="37wK5m">
                <property role="11gdj1" value="4acc05c8d72c48e2L" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="Xl_RD" id="i6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyExpression" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i1" role="37wK5m">
            <ref role="3cqZAo" node="hV" resolve="initContext" />
            <uo k="s:originTrace" v="n:5389689214217242852" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hS" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3clFb_" id="hT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="3Tmbuc" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3uibUv" id="i8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="ib" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
        <node concept="3uibUv" id="ic" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="3clFbS" id="i9" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3clFbF" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="2ShNRf" id="ie" role="3clFbG">
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="YeOm9" id="if" role="2ShVmc">
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="1Y3b0j" id="ig" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
                <node concept="3Tm1VV" id="ih" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
                <node concept="3clFb_" id="ii" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                  <node concept="3Tm1VV" id="il" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="2AHcQZ" id="im" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="3uibUv" id="in" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="37vLTG" id="io" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3uibUv" id="ir" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="2AHcQZ" id="is" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ip" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3uibUv" id="it" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="2AHcQZ" id="iu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iq" role="3clF47">
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3cpWs8" id="iv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3cpWsn" id="i$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="10P_77" id="i_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                        </node>
                        <node concept="1rXfSq" id="iA" role="33vP2m">
                          <ref role="37wK5l" node="hU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="2OqwBi" id="iB" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="iF" role="2Oq$k0">
                              <ref role="3cqZAo" node="io" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="iG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iC" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="iH" role="2Oq$k0">
                              <ref role="3cqZAo" node="io" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="iI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iD" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="iJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="io" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="iK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iE" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="iL" role="2Oq$k0">
                              <ref role="3cqZAo" node="io" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="iM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="3clFbJ" id="ix" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3clFbS" id="iN" role="3clFbx">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3clFbF" id="iP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="2OqwBi" id="iQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="iR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ip" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="iS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                              <node concept="1dyn4i" id="iT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                                <node concept="2ShNRf" id="iU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5389689214217242852" />
                                  <node concept="1pGfFk" id="iV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5389689214217242852" />
                                    <node concept="Xl_RD" id="iW" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:5389689214217242852" />
                                    </node>
                                    <node concept="Xl_RD" id="iX" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563931" />
                                      <uo k="s:originTrace" v="n:5389689214217242852" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iO" role="3clFbw">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3y3z36" id="iY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="10Nm6u" id="j0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                          <node concept="37vLTw" id="j1" role="3uHU7B">
                            <ref role="3cqZAo" node="ip" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="37vLTw" id="j2" role="3fr31v">
                            <ref role="3cqZAo" node="i$" resolve="result" />
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="3clFbF" id="iz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="37vLTw" id="j3" role="3clFbG">
                        <ref role="3cqZAo" node="i$" resolve="result" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ij" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
                <node concept="3uibUv" id="ik" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
    </node>
    <node concept="2YIFZL" id="hU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="10P_77" id="j4" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3Tm6S6" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="j6" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563932" />
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563933" />
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563934" />
            <node concept="2OqwBi" id="jd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563935" />
              <node concept="37vLTw" id="jf" role="2Oq$k0">
                <ref role="3cqZAo" node="j8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563936" />
              </node>
              <node concept="2Xjw5R" id="jg" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563937" />
                <node concept="1xMEDy" id="jh" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563938" />
                  <node concept="chp4Y" id="jj" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                    <uo k="s:originTrace" v="n:1227128029536563939" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ji" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563940" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="je" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563941" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jo">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilder_Constraints" />
    <uo k="s:originTrace" v="n:7288041816793179319" />
    <node concept="3Tm1VV" id="jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3uibUv" id="jq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3clFbW" id="jr" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
      </node>
      <node concept="3cqZAl" id="jv" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="XkiVB" id="jy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="1BaE9c" id="jz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilder$AQ" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="2YIFZM" id="j_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="11gdke" id="jA" role="37wK5m">
                <property role="11gdj1" value="132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="11gdke" id="jB" role="37wK5m">
                <property role="11gdj1" value="a7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="11gdke" id="jC" role="37wK5m">
                <property role="11gdj1" value="6524536b2e24c0baL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="Xl_RD" id="jD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j$" role="37wK5m">
            <ref role="3cqZAo" node="ju" resolve="initContext" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="3Tmbuc" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
      <node concept="3uibUv" id="jF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3uibUv" id="jI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="3uibUv" id="jJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3cpWs8" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3cpWsn" id="jO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="3uibUv" id="jP" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="2ShNRf" id="jQ" role="33vP2m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="YeOm9" id="jR" role="2ShVmc">
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="1Y3b0j" id="jS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                  <node concept="1BaE9c" id="jT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$kO_b" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                    <node concept="2YIFZM" id="jZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                      <node concept="11gdke" id="k0" role="37wK5m">
                        <property role="11gdj1" value="132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="11gdke" id="k1" role="37wK5m">
                        <property role="11gdj1" value="a7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="11gdke" id="k2" role="37wK5m">
                        <property role="11gdj1" value="6524536b2e24c0baL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="11gdke" id="k3" role="37wK5m">
                        <property role="11gdj1" value="6524536b2e24c0bbL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="Xl_RD" id="k4" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="Xjq3P" id="jV" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="3clFbT" id="jW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="3clFbT" id="jX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="3clFb_" id="jY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                    <node concept="3Tm1VV" id="k5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="3uibUv" id="k6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="2AHcQZ" id="k7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="3clFbS" id="k8" role="3clF47">
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                      <node concept="3cpWs6" id="ka" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                        <node concept="2ShNRf" id="kb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809031" />
                          <node concept="YeOm9" id="kc" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809031" />
                            <node concept="1Y3b0j" id="kd" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809031" />
                              <node concept="3Tm1VV" id="ke" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                              </node>
                              <node concept="3clFb_" id="kf" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                                <node concept="3Tm1VV" id="kh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3uibUv" id="ki" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3clFbS" id="kj" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3cpWs6" id="kl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809031" />
                                    <node concept="2ShNRf" id="km" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809031" />
                                      <node concept="1pGfFk" id="kn" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809031" />
                                        <node concept="Xl_RD" id="ko" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809031" />
                                        </node>
                                        <node concept="Xl_RD" id="kp" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809031" />
                                          <uo k="s:originTrace" v="n:6836281137582809031" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kg" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                                <node concept="3Tm1VV" id="kq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3uibUv" id="kr" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="37vLTG" id="ks" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3uibUv" id="kv" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809031" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kt" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3cpWs8" id="kw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809236" />
                                    <node concept="3cpWsn" id="k$" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582809237" />
                                      <node concept="3Tqbb2" id="k_" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582809238" />
                                      </node>
                                      <node concept="1eOMI4" id="kA" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809226" />
                                        <node concept="3K4zz7" id="kB" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582809227" />
                                          <node concept="1DoJHT" id="kC" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809228" />
                                            <node concept="3uibUv" id="kF" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kG" role="1EMhIo">
                                              <ref role="3cqZAo" node="ks" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kD" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582809229" />
                                            <node concept="1DoJHT" id="kH" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809230" />
                                              <node concept="3uibUv" id="kJ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kK" role="1EMhIo">
                                                <ref role="3cqZAo" node="ks" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="kI" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809231" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kE" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582809232" />
                                            <node concept="1DoJHT" id="kL" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809233" />
                                              <node concept="3uibUv" id="kN" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kO" role="1EMhIo">
                                                <ref role="3cqZAo" node="ks" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="kM" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809234" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809033" />
                                    <node concept="3cpWsn" id="kP" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809034" />
                                      <node concept="3Tqbb2" id="kQ" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                        <uo k="s:originTrace" v="n:6836281137582809035" />
                                      </node>
                                      <node concept="10Nm6u" id="kR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809036" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ky" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809037" />
                                    <node concept="3clFbS" id="kS" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809038" />
                                      <node concept="3clFbF" id="kU" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809039" />
                                        <node concept="37vLTI" id="kV" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582809040" />
                                          <node concept="37vLTw" id="kW" role="37vLTJ">
                                            <ref role="3cqZAo" node="kP" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809041" />
                                          </node>
                                          <node concept="2OqwBi" id="kX" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582809042" />
                                            <node concept="35c_gC" id="kY" role="2Oq$k0">
                                              <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                              <uo k="s:originTrace" v="n:6836281137582809043" />
                                            </node>
                                            <node concept="2qgKlT" id="kZ" role="2OqNvi">
                                              <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                              <uo k="s:originTrace" v="n:6836281137582809044" />
                                              <node concept="3K4zz7" id="l0" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582809045" />
                                                <node concept="2OqwBi" id="l1" role="3K4E3e">
                                                  <uo k="s:originTrace" v="n:6836281137582809046" />
                                                  <node concept="1DoJHT" id="l4" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809047" />
                                                    <node concept="3uibUv" id="l6" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="l7" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ks" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="l5" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809048" />
                                                  </node>
                                                </node>
                                                <node concept="1DoJHT" id="l2" role="3K4GZi">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809049" />
                                                  <node concept="3uibUv" id="l8" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="l9" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ks" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="l3" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582809050" />
                                                  <node concept="1DoJHT" id="la" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809051" />
                                                    <node concept="3uibUv" id="lc" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="ld" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ks" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mIQ4w" id="lb" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809052" />
                                                    <node concept="chp4Y" id="le" role="cj9EA">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                      <uo k="s:originTrace" v="n:6836281137582809053" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="kT" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809054" />
                                      <node concept="2OqwBi" id="lf" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582809055" />
                                        <node concept="1DoJHT" id="lh" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809056" />
                                          <node concept="3uibUv" id="lj" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="lk" role="1EMhIo">
                                            <ref role="3cqZAo" node="ks" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="li" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582809057" />
                                          <node concept="chp4Y" id="ll" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                            <uo k="s:originTrace" v="n:6836281137582809058" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="lg" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582809059" />
                                        <node concept="2OqwBi" id="lm" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582809060" />
                                          <node concept="1DoJHT" id="lo" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809061" />
                                            <node concept="3uibUv" id="lq" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="lr" role="1EMhIo">
                                              <ref role="3cqZAo" node="ks" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="lp" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809062" />
                                            <node concept="chp4Y" id="ls" role="cj9EA">
                                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                              <uo k="s:originTrace" v="n:6836281137582809063" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="ln" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582809064" />
                                          <node concept="2OqwBi" id="lt" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582809065" />
                                            <node concept="1DoJHT" id="lv" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809066" />
                                              <node concept="3uibUv" id="lx" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ly" role="1EMhIo">
                                                <ref role="3cqZAo" node="ks" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="lw" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809067" />
                                              <node concept="chp4Y" id="lz" role="cj9EA">
                                                <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809068" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="lu" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809069" />
                                            <node concept="2OqwBi" id="l$" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809070" />
                                              <node concept="1DoJHT" id="lA" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582809071" />
                                                <node concept="3uibUv" id="lC" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="lD" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ks" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="lB" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809072" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="l_" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809073" />
                                              <node concept="chp4Y" id="lE" role="cj9EA">
                                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                <uo k="s:originTrace" v="n:6836281137582809074" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="kz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809075" />
                                    <node concept="3clFbS" id="lF" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809076" />
                                      <node concept="3cpWs6" id="lJ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809077" />
                                        <node concept="2YIFZM" id="lK" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582809424" />
                                          <node concept="2OqwBi" id="lL" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582809425" />
                                            <node concept="1PxgMI" id="lM" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809426" />
                                              <node concept="37vLTw" id="lO" role="1m5AlR">
                                                <ref role="3cqZAo" node="kP" resolve="contextBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809427" />
                                              </node>
                                              <node concept="chp4Y" id="lP" role="3oSUPX">
                                                <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809428" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="lN" role="2OqNvi">
                                              <ref role="37wK5l" to="j8l:7LSrDTXb8f8" resolve="getPossibleChildren" />
                                              <uo k="s:originTrace" v="n:6836281137582809429" />
                                              <node concept="2OqwBi" id="lQ" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582809430" />
                                                <node concept="1DoJHT" id="lR" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809431" />
                                                  <node concept="3uibUv" id="lT" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="lU" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ks" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="lS" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809432" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="lG" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809084" />
                                      <node concept="37vLTw" id="lV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kP" resolve="contextBuilder" />
                                        <uo k="s:originTrace" v="n:6836281137582809085" />
                                      </node>
                                      <node concept="1mIQ4w" id="lW" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809086" />
                                        <node concept="chp4Y" id="lX" role="cj9EA">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809087" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="lH" role="3eNLev">
                                      <uo k="s:originTrace" v="n:6836281137582809088" />
                                      <node concept="1Wc70l" id="lY" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:6836281137582809089" />
                                        <node concept="1eOMI4" id="m0" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582809090" />
                                          <node concept="22lmx$" id="m2" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6836281137582809091" />
                                            <node concept="2OqwBi" id="m3" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6836281137582809092" />
                                              <node concept="37vLTw" id="m5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="k$" resolve="enclosingNode" />
                                                <uo k="s:originTrace" v="n:6836281137582809239" />
                                              </node>
                                              <node concept="1mIQ4w" id="m6" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809094" />
                                                <node concept="chp4Y" id="m7" role="cj9EA">
                                                  <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                                                  <uo k="s:originTrace" v="n:6836281137582809095" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="22lmx$" id="m4" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809096" />
                                              <node concept="2OqwBi" id="m8" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:6836281137582809097" />
                                                <node concept="37vLTw" id="ma" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="k$" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809240" />
                                                </node>
                                                <node concept="1mIQ4w" id="mb" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809099" />
                                                  <node concept="chp4Y" id="mc" role="cj9EA">
                                                    <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                                    <uo k="s:originTrace" v="n:6836281137582809100" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="m9" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582809101" />
                                                <node concept="37vLTw" id="md" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="k$" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809241" />
                                                </node>
                                                <node concept="1mIQ4w" id="me" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809103" />
                                                  <node concept="chp4Y" id="mf" role="cj9EA">
                                                    <ref role="cht4Q" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
                                                    <uo k="s:originTrace" v="n:6836281137582809104" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="m1" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582809105" />
                                          <node concept="37vLTw" id="mg" role="3uHU7B">
                                            <ref role="3cqZAo" node="kP" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809106" />
                                          </node>
                                          <node concept="10Nm6u" id="mh" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809107" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="lZ" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:6836281137582809108" />
                                        <node concept="3clFbH" id="mi" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809109" />
                                        </node>
                                        <node concept="3cpWs8" id="mj" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809110" />
                                          <node concept="3cpWsn" id="mo" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <uo k="s:originTrace" v="n:6836281137582809111" />
                                            <node concept="2I9FWS" id="mp" role="1tU5fm">
                                              <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582809112" />
                                            </node>
                                            <node concept="2ShNRf" id="mq" role="33vP2m">
                                              <uo k="s:originTrace" v="n:6836281137582809113" />
                                              <node concept="2T8Vx0" id="mr" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:6836281137582809114" />
                                                <node concept="2I9FWS" id="ms" role="2T96Bj">
                                                  <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809115" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="mk" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809116" />
                                        </node>
                                        <node concept="1DcWWT" id="ml" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809117" />
                                          <node concept="3clFbS" id="mt" role="2LFqv$">
                                            <uo k="s:originTrace" v="n:6836281137582809118" />
                                            <node concept="3clFbJ" id="mw" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582809119" />
                                              <node concept="3clFbS" id="mx" role="3clFbx">
                                                <uo k="s:originTrace" v="n:6836281137582809120" />
                                                <node concept="3clFbF" id="mz" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582809121" />
                                                  <node concept="2OqwBi" id="m$" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582809122" />
                                                    <node concept="37vLTw" id="m_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="mo" resolve="result" />
                                                      <uo k="s:originTrace" v="n:6836281137582809123" />
                                                    </node>
                                                    <node concept="TSZUe" id="mA" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582809124" />
                                                      <node concept="1PxgMI" id="mB" role="25WWJ7">
                                                        <uo k="s:originTrace" v="n:6836281137582809125" />
                                                        <node concept="37vLTw" id="mC" role="1m5AlR">
                                                          <ref role="3cqZAo" node="mu" resolve="dcl" />
                                                          <uo k="s:originTrace" v="n:6836281137582809126" />
                                                        </node>
                                                        <node concept="chp4Y" id="mD" role="3oSUPX">
                                                          <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582809127" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1Wc70l" id="my" role="3clFbw">
                                                <uo k="s:originTrace" v="n:6836281137582809128" />
                                                <node concept="2OqwBi" id="mE" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:6836281137582809129" />
                                                  <node concept="1PxgMI" id="mG" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582809130" />
                                                    <node concept="37vLTw" id="mI" role="1m5AlR">
                                                      <ref role="3cqZAo" node="mu" resolve="dcl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809131" />
                                                    </node>
                                                    <node concept="chp4Y" id="mJ" role="3oSUPX">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809132" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="mH" role="2OqNvi">
                                                    <ref role="37wK5l" to="j8l:7LSrDTXbxm6" resolve="isRoot" />
                                                    <uo k="s:originTrace" v="n:6836281137582809133" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="mF" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:6836281137582809134" />
                                                  <node concept="37vLTw" id="mK" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="mu" resolve="dcl" />
                                                    <uo k="s:originTrace" v="n:6836281137582809135" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="mL" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809136" />
                                                    <node concept="chp4Y" id="mM" role="cj9EA">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809137" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="mu" role="1Duv9x">
                                            <property role="TrG5h" value="dcl" />
                                            <uo k="s:originTrace" v="n:6836281137582809138" />
                                            <node concept="3Tqbb2" id="mN" role="1tU5fm">
                                              <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582809139" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="mv" role="1DdaDG">
                                            <uo k="s:originTrace" v="n:6836281137582809140" />
                                            <node concept="2OqwBi" id="mO" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809141" />
                                              <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582809245" />
                                                <node concept="1DoJHT" id="mS" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809246" />
                                                  <node concept="3uibUv" id="mU" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="mV" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ks" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="mT" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809247" />
                                                </node>
                                              </node>
                                              <node concept="3lApI0" id="mR" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809143" />
                                                <node concept="chp4Y" id="mW" role="3MHPDn">
                                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                                  <uo k="s:originTrace" v="n:6750920497483249777" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="mP" role="2OqNvi">
                                              <ref role="13MTZf" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                              <uo k="s:originTrace" v="n:6836281137582809144" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="mm" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809145" />
                                        </node>
                                        <node concept="3cpWs6" id="mn" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809146" />
                                          <node concept="2YIFZM" id="mX" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:6836281137582809445" />
                                            <node concept="37vLTw" id="mY" role="37wK5m">
                                              <ref role="3cqZAo" node="mo" resolve="result" />
                                              <uo k="s:originTrace" v="n:6836281137582809446" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="lI" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6836281137582809148" />
                                      <node concept="3clFbS" id="mZ" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6836281137582809149" />
                                        <node concept="3cpWs6" id="n0" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809150" />
                                          <node concept="2YIFZM" id="n1" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:6836281137582809453" />
                                            <node concept="2ShNRf" id="n2" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582809454" />
                                              <node concept="2T8Vx0" id="n3" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:6836281137582809455" />
                                                <node concept="2I9FWS" id="n4" role="2T96Bj">
                                                  <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809456" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ku" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3cpWsn" id="n5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="3uibUv" id="n6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="3uibUv" id="n8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="3uibUv" id="n9" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
            <node concept="2ShNRf" id="n7" role="33vP2m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="1pGfFk" id="na" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="3uibUv" id="nb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="3uibUv" id="nc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="references" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="2OqwBi" id="ng" role="37wK5m">
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="37vLTw" id="ni" role="2Oq$k0">
                  <ref role="3cqZAo" node="jO" resolve="d0" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="liA8E" id="nj" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
              <node concept="37vLTw" id="nh" role="37wK5m">
                <ref role="3cqZAo" node="jO" resolve="d0" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="37vLTw" id="nk" role="3clFbG">
            <ref role="3cqZAo" node="n5" resolve="references" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
    </node>
  </node>
</model>

