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
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214216557334" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214216557334" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214216557334" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214216557334" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AsTypeBuilder$Jn" />
            <uo k="s:originTrace" v="n:5389689214216557334" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214216557334" />
              <node concept="1adDum" id="b" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d721d314L" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.AsTypeBuilder" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214216557334" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="BaseSimpleBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6254726786820421046" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:6254726786820421046" />
      <node concept="3cqZAl" id="k" role="3clF45">
        <uo k="s:originTrace" v="n:6254726786820421046" />
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:6254726786820421046" />
        <node concept="XkiVB" id="n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6254726786820421046" />
          <node concept="1BaE9c" id="o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseSimpleBuilderDeclaration$h" />
            <uo k="s:originTrace" v="n:6254726786820421046" />
            <node concept="2YIFZM" id="p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6254726786820421046" />
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="1adDum" id="r" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="1adDum" id="s" role="37wK5m">
                <property role="1adDun" value="0x56cd40dfa78d35b1L" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="Xl_RD" id="t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BaseSimpleBuilderDeclaration" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6254726786820421046" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
  </node>
  <node concept="312cEu" id="u">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanBuilder_Constraints" />
    <uo k="s:originTrace" v="n:6666322667909634552" />
    <node concept="3Tm1VV" id="v" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3uibUv" id="w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3clFbW" id="x" role="jymVt">
      <uo k="s:originTrace" v="n:6666322667909634552" />
      <node concept="3cqZAl" id="$" role="3clF45">
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="XkiVB" id="B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="1BaE9c" id="C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeanBuilder$s8" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="2YIFZM" id="D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="1adDum" id="E" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="1adDum" id="F" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="1adDum" id="G" role="37wK5m">
                <property role="1adDun" value="0x5c83892592e1ebbfL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="Xl_RD" id="H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanBuilder" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
    </node>
    <node concept="2tJIrI" id="y" role="jymVt">
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666322667909634552" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="3cpWs8" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="3cpWsn" id="S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="3uibUv" id="T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
            <node concept="2ShNRf" id="U" role="33vP2m">
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="YeOm9" id="V" role="2ShVmc">
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="1Y3b0j" id="W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                  <node concept="1BaE9c" id="X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                    <node concept="2YIFZM" id="12" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                      <node concept="1adDum" id="13" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="1adDum" id="14" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="1adDum" id="15" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="1adDum" id="16" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="Xl_RD" id="17" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="Xjq3P" id="Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="3clFb_" id="10" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                    <node concept="3Tm1VV" id="18" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="10P_77" id="19" role="3clF45">
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="3clFbS" id="1a" role="3clF47">
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                      <node concept="3clFbF" id="1c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                        <node concept="3clFbT" id="1d" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6666322667909634552" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="11" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                    <node concept="3Tm1VV" id="1e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="3uibUv" id="1f" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="2AHcQZ" id="1g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="3clFbS" id="1h" role="3clF47">
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                      <node concept="3cpWs6" id="1j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                        <node concept="2ShNRf" id="1k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809686" />
                          <node concept="YeOm9" id="1l" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809686" />
                            <node concept="1Y3b0j" id="1m" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809686" />
                              <node concept="3Tm1VV" id="1n" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                              </node>
                              <node concept="3clFb_" id="1o" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                                <node concept="3Tm1VV" id="1q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3uibUv" id="1r" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3clFbS" id="1s" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3cpWs6" id="1u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809686" />
                                    <node concept="2ShNRf" id="1v" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809686" />
                                      <node concept="1pGfFk" id="1w" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809686" />
                                        <node concept="Xl_RD" id="1x" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809686" />
                                        </node>
                                        <node concept="Xl_RD" id="1y" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809686" />
                                          <uo k="s:originTrace" v="n:6836281137582809686" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1p" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                                <node concept="3Tm1VV" id="1z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3uibUv" id="1$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="37vLTG" id="1_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3uibUv" id="1C" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809686" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1A" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3clFbF" id="1D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809688" />
                                    <node concept="2ShNRf" id="1E" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582809689" />
                                      <node concept="1pGfFk" id="1F" role="2ShVmc">
                                        <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582809690" />
                                        <node concept="1DoJHT" id="1G" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809691" />
                                          <node concept="3uibUv" id="1H" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1I" role="1EMhIo">
                                            <ref role="3cqZAo" node="1_" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="3cpWsn" id="1J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="3uibUv" id="1K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="3uibUv" id="1M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="3uibUv" id="1N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
            <node concept="2ShNRf" id="1L" role="33vP2m">
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="1pGfFk" id="1O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="3uibUv" id="1P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="3uibUv" id="1Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="2OqwBi" id="1R" role="3clFbG">
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1J" resolve="references" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="2OqwBi" id="1U" role="37wK5m">
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="37vLTw" id="1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="S" resolve="d0" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="liA8E" id="1X" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
              <node concept="37vLTw" id="1V" role="37wK5m">
                <ref role="3cqZAo" node="S" resolve="d0" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="37vLTw" id="1Y" role="3clFbG">
            <ref role="3cqZAo" node="1J" resolve="references" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Z">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:2679357232283750109" />
    <node concept="3Tm1VV" id="20" role="1B3o_S">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3uibUv" id="21" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3clFbW" id="22" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="3cqZAl" id="25" role="3clF45">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="XkiVB" id="28" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="1BaE9c" id="29" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeanPropertyBuilder$$" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="2YIFZM" id="2a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="1adDum" id="2b" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="1adDum" id="2c" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="1adDum" id="2d" role="37wK5m">
                <property role="1adDun" value="0x252efd34f8a58ec7L" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="Xl_RD" id="2e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
    </node>
    <node concept="2tJIrI" id="23" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3clFb_" id="24" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="3Tmbuc" id="2f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
      <node concept="3uibUv" id="2g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3uibUv" id="2j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="3uibUv" id="2k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3cpWs8" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3cpWsn" id="2p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="3uibUv" id="2q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="2ShNRf" id="2r" role="33vP2m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="YeOm9" id="2s" role="2ShVmc">
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="1Y3b0j" id="2t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                  <node concept="1BaE9c" id="2u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="setter$dxsb" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                    <node concept="2YIFZM" id="2z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                      <node concept="1adDum" id="2$" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="1adDum" id="2_" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="1adDum" id="2A" role="37wK5m">
                        <property role="1adDun" value="0x252efd34f8a58ec7L" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="1adDum" id="2B" role="37wK5m">
                        <property role="1adDun" value="0x252efd34f8a58ec8L" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="Xl_RD" id="2C" role="37wK5m">
                        <property role="Xl_RC" value="setter" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="Xjq3P" id="2w" role="37wK5m">
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="3clFb_" id="2x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                    <node concept="3Tm1VV" id="2D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="10P_77" id="2E" role="3clF45">
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="3clFbS" id="2F" role="3clF47">
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                      <node concept="3clFbF" id="2H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                        <node concept="3clFbT" id="2I" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2679357232283750109" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                    <node concept="3Tm1VV" id="2J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="3uibUv" id="2K" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="2AHcQZ" id="2L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="3clFbS" id="2M" role="3clF47">
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                      <node concept="3cpWs6" id="2O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                        <node concept="2ShNRf" id="2P" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809819" />
                          <node concept="YeOm9" id="2Q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809819" />
                            <node concept="1Y3b0j" id="2R" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809819" />
                              <node concept="3Tm1VV" id="2S" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                              </node>
                              <node concept="3clFb_" id="2T" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                                <node concept="3Tm1VV" id="2V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3uibUv" id="2W" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3clFbS" id="2X" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3cpWs6" id="2Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809819" />
                                    <node concept="2ShNRf" id="30" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809819" />
                                      <node concept="1pGfFk" id="31" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809819" />
                                        <node concept="Xl_RD" id="32" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809819" />
                                        </node>
                                        <node concept="Xl_RD" id="33" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809819" />
                                          <uo k="s:originTrace" v="n:6836281137582809819" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2U" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                                <node concept="3Tm1VV" id="34" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3uibUv" id="35" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="37vLTG" id="36" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3uibUv" id="39" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809819" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="37" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809917" />
                                    <node concept="3cpWsn" id="3h" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582809918" />
                                      <node concept="3Tqbb2" id="3i" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582809919" />
                                      </node>
                                      <node concept="1eOMI4" id="3j" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809907" />
                                        <node concept="3K4zz7" id="3k" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582809908" />
                                          <node concept="1DoJHT" id="3l" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809909" />
                                            <node concept="3uibUv" id="3o" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3p" role="1EMhIo">
                                              <ref role="3cqZAo" node="36" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3m" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582809910" />
                                            <node concept="1DoJHT" id="3q" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809911" />
                                              <node concept="3uibUv" id="3s" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3t" role="1EMhIo">
                                                <ref role="3cqZAo" node="36" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="3r" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809912" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3n" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582809913" />
                                            <node concept="1DoJHT" id="3u" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809914" />
                                              <node concept="3uibUv" id="3w" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3x" role="1EMhIo">
                                                <ref role="3cqZAo" node="36" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="3v" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809915" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809821" />
                                    <node concept="3cpWsn" id="3y" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809822" />
                                      <node concept="3Tqbb2" id="3z" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                        <uo k="s:originTrace" v="n:6836281137582809823" />
                                      </node>
                                      <node concept="2OqwBi" id="3$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809824" />
                                        <node concept="35c_gC" id="3_" role="2Oq$k0">
                                          <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                          <uo k="s:originTrace" v="n:6836281137582809825" />
                                        </node>
                                        <node concept="2qgKlT" id="3A" role="2OqNvi">
                                          <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809826" />
                                          <node concept="37vLTw" id="3B" role="37wK5m">
                                            <ref role="3cqZAo" node="3h" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809920" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809828" />
                                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:6836281137582809829" />
                                      <node concept="3Tqbb2" id="3D" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809830" />
                                      </node>
                                      <node concept="1UdQGJ" id="3E" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809831" />
                                        <node concept="2OqwBi" id="3F" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582809832" />
                                          <node concept="37vLTw" id="3H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3y" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809833" />
                                          </node>
                                          <node concept="2qgKlT" id="3I" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                                            <uo k="s:originTrace" v="n:6836281137582809834" />
                                          </node>
                                        </node>
                                        <node concept="1YaCAy" id="3G" role="1Ub_4A">
                                          <property role="TrG5h" value="ct" />
                                          <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                          <uo k="s:originTrace" v="n:6836281137582809835" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809836" />
                                    <node concept="3clFbS" id="3J" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809837" />
                                      <node concept="3cpWs6" id="3L" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809838" />
                                        <node concept="2YIFZM" id="3M" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582810020" />
                                          <node concept="2ShNRf" id="3N" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582810021" />
                                            <node concept="kMnCb" id="3O" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582810022" />
                                              <node concept="3Tqbb2" id="3P" role="kMuH3">
                                                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582810023" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3K" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809842" />
                                      <node concept="10Nm6u" id="3Q" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582809843" />
                                      </node>
                                      <node concept="37vLTw" id="3R" role="3uHU7B">
                                        <ref role="3cqZAo" node="3C" resolve="classifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809844" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809845" />
                                    <node concept="3cpWsn" id="3S" role="3cpWs9">
                                      <property role="TrG5h" value="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582809846" />
                                      <node concept="2I9FWS" id="3T" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809847" />
                                      </node>
                                      <node concept="2ShNRf" id="3U" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809848" />
                                        <node concept="2T8Vx0" id="3V" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809849" />
                                          <node concept="2I9FWS" id="3W" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809850" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="3f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809851" />
                                    <node concept="3clFbS" id="3X" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809852" />
                                      <node concept="3clFbJ" id="40" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809853" />
                                        <node concept="3clFbS" id="41" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582809854" />
                                          <node concept="3clFbF" id="43" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809855" />
                                            <node concept="2OqwBi" id="44" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582809856" />
                                              <node concept="37vLTw" id="45" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3S" resolve="methods" />
                                                <uo k="s:originTrace" v="n:6836281137582809857" />
                                              </node>
                                              <node concept="TSZUe" id="46" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809858" />
                                                <node concept="37vLTw" id="47" role="25WWJ7">
                                                  <ref role="3cqZAo" node="3Y" resolve="method" />
                                                  <uo k="s:originTrace" v="n:6836281137582809859" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="42" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582809860" />
                                          <node concept="3clFbC" id="48" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582809861" />
                                            <node concept="2OqwBi" id="4a" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809862" />
                                              <node concept="2OqwBi" id="4c" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582809863" />
                                                <node concept="37vLTw" id="4e" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3Y" resolve="method" />
                                                  <uo k="s:originTrace" v="n:6836281137582809864" />
                                                </node>
                                                <node concept="3Tsc0h" id="4f" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                                  <uo k="s:originTrace" v="n:6836281137582809865" />
                                                </node>
                                              </node>
                                              <node concept="34oBXx" id="4d" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809866" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="4b" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:6836281137582809867" />
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="49" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809868" />
                                            <node concept="10Nm6u" id="4g" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6836281137582809869" />
                                            </node>
                                            <node concept="2OqwBi" id="4h" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809870" />
                                              <node concept="35c_gC" id="4i" role="2Oq$k0">
                                                <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809871" />
                                              </node>
                                              <node concept="2qgKlT" id="4j" role="2OqNvi">
                                                <ref role="37wK5l" to="j8l:2kIZjjSEvS7" resolve="getPropertyName" />
                                                <uo k="s:originTrace" v="n:6836281137582809872" />
                                                <node concept="2OqwBi" id="4k" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:6836281137582809873" />
                                                  <node concept="37vLTw" id="4l" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3Y" resolve="method" />
                                                    <uo k="s:originTrace" v="n:6836281137582809874" />
                                                  </node>
                                                  <node concept="3TrcHB" id="4m" role="2OqNvi">
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
                                    <node concept="3cpWsn" id="3Y" role="1Duv9x">
                                      <property role="TrG5h" value="method" />
                                      <uo k="s:originTrace" v="n:6836281137582809876" />
                                      <node concept="3Tqbb2" id="4n" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809877" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="3Z" role="1DdaDG">
                                      <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                      <uo k="s:originTrace" v="n:6836281137582809878" />
                                      <node concept="37vLTw" id="4o" role="37wK5m">
                                        <ref role="3cqZAo" node="3C" resolve="classifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809879" />
                                      </node>
                                      <node concept="37vLTw" id="4p" role="37wK5m">
                                        <ref role="3cqZAo" node="3h" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:6836281137582809921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809881" />
                                    <node concept="2YIFZM" id="4q" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582810040" />
                                      <node concept="37vLTw" id="4r" role="37wK5m">
                                        <ref role="3cqZAo" node="3S" resolve="methods" />
                                        <uo k="s:originTrace" v="n:6836281137582810041" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="38" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3cpWsn" id="4s" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="3uibUv" id="4t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="3uibUv" id="4v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="3uibUv" id="4w" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
            <node concept="2ShNRf" id="4u" role="33vP2m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="1pGfFk" id="4x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="3uibUv" id="4y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="3uibUv" id="4z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="references" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="2OqwBi" id="4B" role="37wK5m">
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="37vLTw" id="4D" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p" resolve="d0" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="liA8E" id="4E" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
              <node concept="37vLTw" id="4C" role="37wK5m">
                <ref role="3cqZAo" node="2p" resolve="d0" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="37vLTw" id="4F" role="3clFbG">
            <ref role="3cqZAo" node="4s" resolve="references" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4I" role="1B3o_S" />
    <node concept="3clFbW" id="4J" role="jymVt">
      <node concept="3cqZAl" id="4M" role="3clF45" />
      <node concept="3Tm1VV" id="4N" role="1B3o_S" />
      <node concept="3clFbS" id="4O" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4K" role="jymVt" />
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
      <node concept="3uibUv" id="4R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="1_3QMa" id="4V" role="3cqZAp">
          <node concept="37vLTw" id="4X" role="1_3QMn">
            <ref role="3cqZAo" node="4S" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4Y" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.ResultExpression_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Z" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="1nCR9W" id="5j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="5k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jl0" resolve="SimpleBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="50" role="1_3QMm">
            <node concept="3clFbS" id="5l" role="1pnPq1">
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="1nCR9W" id="5o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilder_Constraints" />
                  <node concept="3uibUv" id="5p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5m" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="51" role="1_3QMm">
            <node concept="3clFbS" id="5q" role="1pnPq1">
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="1nCR9W" id="5t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderParameterReference_Constraints" />
                  <node concept="3uibUv" id="5u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5r" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="52" role="1_3QMm">
            <node concept="3clFbS" id="5v" role="1pnPq1">
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="1nCR9W" id="5y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BeanPropertyBuilder_Constraints" />
                  <node concept="3uibUv" id="5z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5w" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="53" role="1_3QMm">
            <node concept="3clFbS" id="5$" role="1pnPq1">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="1nCR9W" id="5B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BeanBuilder_Constraints" />
                  <node concept="3uibUv" id="5C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5_" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5M3yimiSuIZ" resolve="BeanBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="54" role="1_3QMm">
            <node concept="3clFbS" id="5D" role="1pnPq1">
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="1nCR9W" id="5G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.AsTypeBuilder_Constraints" />
                  <node concept="3uibUv" id="5H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5E" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1szn8tck" resolve="AsTypeBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="55" role="1_3QMm">
            <node concept="3clFbS" id="5I" role="1pnPq1">
              <node concept="3cpWs6" id="5K" role="3cqZAp">
                <node concept="1nCR9W" id="5L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderChildExpression_Constraints" />
                  <node concept="3uibUv" id="5M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5J" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="56" role="1_3QMm">
            <node concept="3clFbS" id="5N" role="1pnPq1">
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="1nCR9W" id="5Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderPropertyExpression_Constraints" />
                  <node concept="3uibUv" id="5R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5O" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznb4zy" resolve="SimpleBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="57" role="1_3QMm">
            <node concept="3clFbS" id="5S" role="1pnPq1">
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="1nCR9W" id="5V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderPropertyBuilder_Constraints" />
                  <node concept="3uibUv" id="5W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5T" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="58" role="1_3QMm">
            <node concept="3clFbS" id="5X" role="1pnPq1">
              <node concept="3cpWs6" id="5Z" role="3cqZAp">
                <node concept="1nCR9W" id="60" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderDeclaration_Constraints" />
                  <node concept="3uibUv" id="61" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5Y" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="59" role="1_3QMm">
            <node concept="3clFbS" id="62" role="1pnPq1">
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <node concept="1nCR9W" id="65" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BaseSimpleBuilderDeclaration_Constraints" />
                  <node concept="3uibUv" id="66" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="63" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="5a" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4W" role="3cqZAp">
          <node concept="2ShNRf" id="67" role="3cqZAk">
            <node concept="1pGfFk" id="68" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="69" role="37wK5m">
                <ref role="3cqZAo" node="4S" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6a">
    <node concept="39e2AJ" id="6b" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6e">
    <property role="TrG5h" value="ResultExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792309049" />
    <node concept="3Tm1VV" id="6f" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3clFbW" id="6h" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="3cqZAl" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="XkiVB" id="6o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="1BaE9c" id="6p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultExpression$Z$" />
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="2YIFZM" id="6q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="1adDum" id="6r" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="1adDum" id="6s" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="1adDum" id="6t" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e18dae0L" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="Xl_RD" id="6u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
    </node>
    <node concept="2tJIrI" id="6i" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="3Tmbuc" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3uibUv" id="6w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="6z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
        <node concept="3uibUv" id="6$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="2ShNRf" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="YeOm9" id="6B" role="2ShVmc">
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="1Y3b0j" id="6C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
                <node concept="3Tm1VV" id="6D" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
                <node concept="3clFb_" id="6E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                  <node concept="3Tm1VV" id="6H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="2AHcQZ" id="6I" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="3uibUv" id="6J" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="37vLTG" id="6K" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3uibUv" id="6N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="2AHcQZ" id="6O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6L" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3uibUv" id="6P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6M" role="3clF47">
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3cpWs8" id="6R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3cpWsn" id="6W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="10P_77" id="6X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                        </node>
                        <node concept="1rXfSq" id="6Y" role="33vP2m">
                          <ref role="37wK5l" node="6k" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="73" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="74" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="75" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="76" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="77" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="72" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="79" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="7a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="3clFbJ" id="6T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3clFbS" id="7b" role="3clFbx">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3clFbF" id="7d" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="2OqwBi" id="7e" role="3clFbG">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="7f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="7g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                              <node concept="1dyn4i" id="7h" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                                <node concept="2ShNRf" id="7i" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7288041816792309049" />
                                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7288041816792309049" />
                                    <node concept="Xl_RD" id="7k" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:7288041816792309049" />
                                    </node>
                                    <node concept="Xl_RD" id="7l" role="37wK5m">
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
                      <node concept="1Wc70l" id="7c" role="3clFbw">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3y3z36" id="7m" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="10Nm6u" id="7o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                          <node concept="37vLTw" id="7p" role="3uHU7B">
                            <ref role="3cqZAo" node="6L" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="37vLTw" id="7q" role="3fr31v">
                            <ref role="3cqZAo" node="6W" resolve="result" />
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="3clFbF" id="6V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="37vLTw" id="7r" role="3clFbG">
                        <ref role="3cqZAo" node="6W" resolve="result" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
                <node concept="3uibUv" id="6G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
    </node>
    <node concept="2YIFZL" id="6k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="10P_77" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3Tm6S6" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563912" />
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563913" />
          <node concept="3y3z36" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563914" />
            <node concept="10Nm6u" id="7_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563915" />
            </node>
            <node concept="2OqwBi" id="7A" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563916" />
              <node concept="35c_gC" id="7B" role="2Oq$k0">
                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                <uo k="s:originTrace" v="n:1227128029536563917" />
              </node>
              <node concept="2qgKlT" id="7C" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <uo k="s:originTrace" v="n:1227128029536563918" />
                <node concept="37vLTw" id="7D" role="37wK5m">
                  <ref role="3cqZAo" node="7w" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536563919" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderChildExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217081471" />
    <node concept="3Tm1VV" id="7J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3clFbW" id="7L" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
      <node concept="3cqZAl" id="7N" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217081471" />
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217081471" />
        <node concept="XkiVB" id="7Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217081471" />
          <node concept="1BaE9c" id="7R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderChildExpression$Hb" />
            <uo k="s:originTrace" v="n:5389689214217081471" />
            <node concept="2YIFZM" id="7S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217081471" />
              <node concept="1adDum" id="7T" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="1adDum" id="7U" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d353eL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="Xl_RD" id="7W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217081471" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6211769134875412271" />
    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3uibUv" id="7Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3clFbW" id="80" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="3cqZAl" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="XkiVB" id="86" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="1BaE9c" id="87" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderDeclaration$fz" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="2YIFZM" id="88" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="1adDum" id="89" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="1adDum" id="8a" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="1adDum" id="8b" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1a1e38L" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
    </node>
    <node concept="2tJIrI" id="81" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="3Tmbuc" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
      <node concept="3uibUv" id="8e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3uibUv" id="8h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="3uibUv" id="8i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3cpWs8" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3cpWsn" id="8n" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="3uibUv" id="8o" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="2ShNRf" id="8p" role="33vP2m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="YeOm9" id="8q" role="2ShVmc">
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="1Y3b0j" id="8r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                  <node concept="1BaE9c" id="8s" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extends$szG$" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                    <node concept="2YIFZM" id="8x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                      <node concept="1adDum" id="8y" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="1adDum" id="8z" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="1adDum" id="8$" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e1a1e38L" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="1adDum" id="8_" role="37wK5m">
                        <property role="1adDun" value="0x34f5c07463da7435L" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="Xl_RD" id="8A" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="Xjq3P" id="8u" role="37wK5m">
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="3clFb_" id="8v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                    <node concept="3Tm1VV" id="8B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="10P_77" id="8C" role="3clF45">
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="3clFbS" id="8D" role="3clF47">
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                      <node concept="3clFbF" id="8F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                        <node concept="3clFbT" id="8G" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6211769134875412271" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                    <node concept="3Tm1VV" id="8H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="3uibUv" id="8I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="2AHcQZ" id="8J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="3clFbS" id="8K" role="3clF47">
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                      <node concept="3cpWs6" id="8M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                        <node concept="2ShNRf" id="8N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809457" />
                          <node concept="YeOm9" id="8O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809457" />
                            <node concept="1Y3b0j" id="8P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809457" />
                              <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                              </node>
                              <node concept="3clFb_" id="8R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                                <node concept="3Tm1VV" id="8T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3uibUv" id="8U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3clFbS" id="8V" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3cpWs6" id="8X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809457" />
                                    <node concept="2ShNRf" id="8Y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809457" />
                                      <node concept="1pGfFk" id="8Z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809457" />
                                        <node concept="Xl_RD" id="90" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809457" />
                                        </node>
                                        <node concept="Xl_RD" id="91" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809457" />
                                          <uo k="s:originTrace" v="n:6836281137582809457" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8S" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                                <node concept="3Tm1VV" id="92" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3uibUv" id="93" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="37vLTG" id="94" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3uibUv" id="97" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809457" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="95" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3cpWs8" id="98" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809459" />
                                    <node concept="3cpWsn" id="9c" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582809460" />
                                      <node concept="2I9FWS" id="9d" role="1tU5fm">
                                        <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809461" />
                                      </node>
                                      <node concept="2ShNRf" id="9e" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809462" />
                                        <node concept="2T8Vx0" id="9f" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809463" />
                                          <node concept="2I9FWS" id="9g" role="2T96Bj">
                                            <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809464" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="99" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809465" />
                                    <node concept="3cpWsn" id="9h" role="3cpWs9">
                                      <property role="TrG5h" value="container" />
                                      <uo k="s:originTrace" v="n:6836281137582809466" />
                                      <node concept="3Tqbb2" id="9i" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                        <uo k="s:originTrace" v="n:6836281137582809467" />
                                      </node>
                                      <node concept="2OqwBi" id="9j" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809468" />
                                        <node concept="1DoJHT" id="9k" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809503" />
                                          <node concept="3uibUv" id="9m" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9n" role="1EMhIo">
                                            <ref role="3cqZAo" node="94" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="9l" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582809470" />
                                          <node concept="1xMEDy" id="9o" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582809471" />
                                            <node concept="chp4Y" id="9q" role="ri$Ld">
                                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                              <uo k="s:originTrace" v="n:6836281137582809472" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="9p" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582809473" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="9a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809474" />
                                    <node concept="3clFbS" id="9r" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809475" />
                                      <node concept="1DcWWT" id="9u" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809476" />
                                        <node concept="3clFbS" id="9v" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582809477" />
                                          <node concept="3clFbJ" id="9y" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809478" />
                                            <node concept="3clFbS" id="9z" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582809479" />
                                              <node concept="3clFbF" id="9_" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809480" />
                                                <node concept="2OqwBi" id="9A" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582809481" />
                                                  <node concept="37vLTw" id="9B" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="9c" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582809482" />
                                                  </node>
                                                  <node concept="TSZUe" id="9C" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809483" />
                                                    <node concept="1PxgMI" id="9D" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:6836281137582809484" />
                                                      <node concept="37vLTw" id="9E" role="1m5AlR">
                                                        <ref role="3cqZAo" node="9x" resolve="dcl" />
                                                        <uo k="s:originTrace" v="n:6836281137582809485" />
                                                      </node>
                                                      <node concept="chp4Y" id="9F" role="3oSUPX">
                                                        <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582809486" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="9$" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582809487" />
                                              <node concept="37vLTw" id="9G" role="2Oq$k0">
                                                <ref role="3cqZAo" node="9x" resolve="dcl" />
                                                <uo k="s:originTrace" v="n:6836281137582809488" />
                                              </node>
                                              <node concept="1mIQ4w" id="9H" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809489" />
                                                <node concept="chp4Y" id="9I" role="cj9EA">
                                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809490" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9w" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582809491" />
                                          <node concept="37vLTw" id="9J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9t" resolve="builders" />
                                            <uo k="s:originTrace" v="n:6836281137582809492" />
                                          </node>
                                          <node concept="3Tsc0h" id="9K" role="2OqNvi">
                                            <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                            <uo k="s:originTrace" v="n:6836281137582809493" />
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="9x" role="1Duv9x">
                                          <property role="TrG5h" value="dcl" />
                                          <uo k="s:originTrace" v="n:6836281137582809494" />
                                          <node concept="3Tqbb2" id="9L" role="1tU5fm">
                                            <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809495" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="9s" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582809496" />
                                      <node concept="37vLTw" id="9M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9h" resolve="container" />
                                        <uo k="s:originTrace" v="n:6836281137582809497" />
                                      </node>
                                      <node concept="2qgKlT" id="9N" role="2OqNvi">
                                        <ref role="37wK5l" to="j8l:5oOCLRAZ01U" resolve="getAncestors" />
                                        <uo k="s:originTrace" v="n:6836281137582809498" />
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="9t" role="1Duv9x">
                                      <property role="TrG5h" value="builders" />
                                      <uo k="s:originTrace" v="n:6836281137582809499" />
                                      <node concept="3Tqbb2" id="9O" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                        <uo k="s:originTrace" v="n:6836281137582809500" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809501" />
                                    <node concept="2YIFZM" id="9P" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809516" />
                                      <node concept="37vLTw" id="9Q" role="37wK5m">
                                        <ref role="3cqZAo" node="9c" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582809517" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="96" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3cpWsn" id="9R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="3uibUv" id="9S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="3uibUv" id="9U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="3uibUv" id="9V" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
            <node concept="2ShNRf" id="9T" role="33vP2m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="1pGfFk" id="9W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="3uibUv" id="9X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="3uibUv" id="9Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="references" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="2OqwBi" id="a2" role="37wK5m">
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="37vLTw" id="a4" role="2Oq$k0">
                  <ref role="3cqZAo" node="8n" resolve="d0" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
              <node concept="37vLTw" id="a3" role="37wK5m">
                <ref role="3cqZAo" node="8n" resolve="d0" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="37vLTw" id="a6" role="3clFbG">
            <ref role="3cqZAo" node="9R" resolve="references" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a7">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792577346" />
    <node concept="3Tm1VV" id="a8" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3uibUv" id="a9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3clFbW" id="aa" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="XkiVB" id="ah" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="1BaE9c" id="ai" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderExpression$I9" />
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="2YIFZM" id="aj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="1adDum" id="ak" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d3540L" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="Xl_RD" id="an" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderExpression" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
    </node>
    <node concept="2tJIrI" id="ab" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="3Tmbuc" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3uibUv" id="ap" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
        <node concept="3uibUv" id="at" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="2ShNRf" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="YeOm9" id="aw" role="2ShVmc">
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="1Y3b0j" id="ax" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
                <node concept="3Tm1VV" id="ay" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
                <node concept="3clFb_" id="az" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                  <node concept="3Tm1VV" id="aA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="2AHcQZ" id="aB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="3uibUv" id="aC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="37vLTG" id="aD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3uibUv" id="aG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3uibUv" id="aI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aF" role="3clF47">
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3cpWs8" id="aK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3cpWsn" id="aP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="10P_77" id="aQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                        </node>
                        <node concept="1rXfSq" id="aR" role="33vP2m">
                          <ref role="37wK5l" node="ad" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="2OqwBi" id="aS" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="aW" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="aX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aT" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="aY" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="aZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aU" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="b0" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="b1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aV" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="b2" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="b3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="3clFbJ" id="aM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3clFbS" id="b4" role="3clFbx">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3clFbF" id="b6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="2OqwBi" id="b7" role="3clFbG">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="b8" role="2Oq$k0">
                              <ref role="3cqZAo" node="aE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="b9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                              <node concept="1dyn4i" id="ba" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                                <node concept="2ShNRf" id="bb" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7288041816792577346" />
                                  <node concept="1pGfFk" id="bc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7288041816792577346" />
                                    <node concept="Xl_RD" id="bd" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:7288041816792577346" />
                                    </node>
                                    <node concept="Xl_RD" id="be" role="37wK5m">
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
                      <node concept="1Wc70l" id="b5" role="3clFbw">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3y3z36" id="bf" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="10Nm6u" id="bh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                          <node concept="37vLTw" id="bi" role="3uHU7B">
                            <ref role="3cqZAo" node="aE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="37vLTw" id="bj" role="3fr31v">
                            <ref role="3cqZAo" node="aP" resolve="result" />
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="3clFbF" id="aO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="37vLTw" id="bk" role="3clFbG">
                        <ref role="3cqZAo" node="aP" resolve="result" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
                <node concept="3uibUv" id="a_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
    </node>
    <node concept="2YIFZL" id="ad" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="10P_77" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3Tm6S6" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563921" />
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563922" />
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563923" />
            <node concept="2OqwBi" id="bu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563924" />
              <node concept="37vLTw" id="bw" role="2Oq$k0">
                <ref role="3cqZAo" node="bp" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563925" />
              </node>
              <node concept="2Xjw5R" id="bx" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563926" />
                <node concept="1xMEDy" id="by" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563927" />
                  <node concept="chp4Y" id="b$" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                    <uo k="s:originTrace" v="n:1227128029536563928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563929" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="bv" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563930" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bD">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:5425713840853785836" />
    <node concept="3Tm1VV" id="bE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3uibUv" id="bF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3clFbW" id="bG" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="3cqZAl" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="XkiVB" id="bM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="1BaE9c" id="bN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderParameterReference$6D" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="2YIFZM" id="bO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="1adDum" id="bP" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="1adDum" id="bQ" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="1adDum" id="bR" role="37wK5m">
                <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="Xl_RD" id="bS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameterReference" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
    </node>
    <node concept="2tJIrI" id="bH" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="3Tmbuc" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
      <node concept="3uibUv" id="bU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3uibUv" id="bX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="3uibUv" id="bY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3cpWs8" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3cpWsn" id="c3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="3uibUv" id="c4" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="2ShNRf" id="c5" role="33vP2m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="YeOm9" id="c6" role="2ShVmc">
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="1Y3b0j" id="c7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                  <node concept="1BaE9c" id="c8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$k4uF" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                    <node concept="2YIFZM" id="cd" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                      <node concept="1adDum" id="ce" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="1adDum" id="cf" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="1adDum" id="cg" role="37wK5m">
                        <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="1adDum" id="ch" role="37wK5m">
                        <property role="1adDun" value="0x4b4c01fdd9029ce5L" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="Xl_RD" id="ci" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="Xjq3P" id="ca" role="37wK5m">
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="3clFb_" id="cb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                    <node concept="3Tm1VV" id="cj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="10P_77" id="ck" role="3clF45">
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="3clFbS" id="cl" role="3clF47">
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                      <node concept="3clFbF" id="cn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                        <node concept="3clFbT" id="co" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5425713840853785836" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                    <node concept="3Tm1VV" id="cp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="3uibUv" id="cq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="2AHcQZ" id="cr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="3clFbS" id="cs" role="3clF47">
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                      <node concept="3cpWs6" id="cu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                        <node concept="2ShNRf" id="cv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809692" />
                          <node concept="YeOm9" id="cw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809692" />
                            <node concept="1Y3b0j" id="cx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809692" />
                              <node concept="3Tm1VV" id="cy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                              </node>
                              <node concept="3clFb_" id="cz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                                <node concept="3Tm1VV" id="c_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3uibUv" id="cA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3clFbS" id="cB" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3cpWs6" id="cD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809692" />
                                    <node concept="2ShNRf" id="cE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809692" />
                                      <node concept="1pGfFk" id="cF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809692" />
                                        <node concept="Xl_RD" id="cG" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809692" />
                                        </node>
                                        <node concept="Xl_RD" id="cH" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809692" />
                                          <uo k="s:originTrace" v="n:6836281137582809692" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="c$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                                <node concept="3Tm1VV" id="cI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3uibUv" id="cJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="37vLTG" id="cK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3uibUv" id="cN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809692" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cL" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3clFbF" id="cO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809694" />
                                    <node concept="2YIFZM" id="cP" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809808" />
                                      <node concept="2OqwBi" id="cQ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582809809" />
                                        <node concept="2OqwBi" id="cR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582809810" />
                                          <node concept="2OqwBi" id="cT" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582809811" />
                                            <node concept="1DoJHT" id="cV" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809812" />
                                              <node concept="3uibUv" id="cX" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="cY" role="1EMhIo">
                                                <ref role="3cqZAo" node="cK" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="cW" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809813" />
                                              <node concept="1xMEDy" id="cZ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582809814" />
                                                <node concept="chp4Y" id="d1" role="ri$Ld">
                                                  <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809815" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="d0" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582809816" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="cU" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809817" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="cS" role="2OqNvi">
                                          <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                                          <uo k="s:originTrace" v="n:6836281137582809818" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ct" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3cpWsn" id="d2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="3uibUv" id="d3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="3uibUv" id="d5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="3uibUv" id="d6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
            <node concept="2ShNRf" id="d4" role="33vP2m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="1pGfFk" id="d7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="3uibUv" id="d8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="3uibUv" id="d9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="2OqwBi" id="da" role="3clFbG">
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="d2" resolve="references" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="2OqwBi" id="dd" role="37wK5m">
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="37vLTw" id="df" role="2Oq$k0">
                  <ref role="3cqZAo" node="c3" resolve="d0" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="liA8E" id="dg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
              <node concept="37vLTw" id="de" role="37wK5m">
                <ref role="3cqZAo" node="c3" resolve="d0" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="37vLTw" id="dh" role="3clFbG">
            <ref role="3cqZAo" node="d2" resolve="references" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="di">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217448670" />
    <node concept="3Tm1VV" id="dj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3uibUv" id="dk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3clFbW" id="dl" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="3cqZAl" id="do" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="XkiVB" id="dr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="1BaE9c" id="ds" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyBuilder$NO" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="2YIFZM" id="dt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="1adDum" id="du" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="1adDum" id="dv" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="1adDum" id="dw" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72ec05fL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="Xl_RD" id="dx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="3Tmbuc" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3uibUv" id="dA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="3uibUv" id="dB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3cpWs8" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3cpWsn" id="dG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="3uibUv" id="dH" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="2ShNRf" id="dI" role="33vP2m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="YeOm9" id="dJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="1Y3b0j" id="dK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                  <node concept="1BaE9c" id="dL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$5Vjc" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                    <node concept="2YIFZM" id="dQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                      <node concept="1adDum" id="dR" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="1adDum" id="dS" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="1adDum" id="dT" role="37wK5m">
                        <property role="1adDun" value="0x4acc05c8d72ec05fL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="1adDum" id="dU" role="37wK5m">
                        <property role="1adDun" value="0x4acc05c8d72ec061L" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="Xl_RD" id="dV" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="Xjq3P" id="dN" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="3clFb_" id="dO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                    <node concept="3Tm1VV" id="dW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="10P_77" id="dX" role="3clF45">
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="3clFbS" id="dY" role="3clF47">
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                      <node concept="3clFbF" id="e0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                        <node concept="3clFbT" id="e1" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5389689214217448670" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                    <node concept="3Tm1VV" id="e2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="3uibUv" id="e3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="2AHcQZ" id="e4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="3clFbS" id="e5" role="3clF47">
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                      <node concept="3cpWs6" id="e7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                        <node concept="2ShNRf" id="e8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809518" />
                          <node concept="YeOm9" id="e9" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809518" />
                            <node concept="1Y3b0j" id="ea" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809518" />
                              <node concept="3Tm1VV" id="eb" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                              </node>
                              <node concept="3clFb_" id="ec" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                                <node concept="3Tm1VV" id="ee" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3uibUv" id="ef" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3clFbS" id="eg" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3cpWs6" id="ei" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809518" />
                                    <node concept="2ShNRf" id="ej" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809518" />
                                      <node concept="1pGfFk" id="ek" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809518" />
                                        <node concept="Xl_RD" id="el" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809518" />
                                        </node>
                                        <node concept="Xl_RD" id="em" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809518" />
                                          <uo k="s:originTrace" v="n:6836281137582809518" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ed" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                                <node concept="3Tm1VV" id="en" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3uibUv" id="eo" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="37vLTG" id="ep" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3uibUv" id="es" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809518" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eq" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3cpWs8" id="et" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809520" />
                                    <node concept="3cpWsn" id="ex" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582809521" />
                                      <node concept="2I9FWS" id="ey" role="1tU5fm">
                                        <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                        <uo k="s:originTrace" v="n:6836281137582809522" />
                                      </node>
                                      <node concept="2ShNRf" id="ez" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809523" />
                                        <node concept="2T8Vx0" id="e$" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809524" />
                                          <node concept="2I9FWS" id="e_" role="2T96Bj">
                                            <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                            <uo k="s:originTrace" v="n:6836281137582809525" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="eu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809526" />
                                    <node concept="3cpWsn" id="eA" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809527" />
                                      <node concept="3Tqbb2" id="eB" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                        <uo k="s:originTrace" v="n:6836281137582809528" />
                                      </node>
                                      <node concept="1PxgMI" id="eC" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582809529" />
                                        <node concept="2OqwBi" id="eD" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582809530" />
                                          <node concept="35c_gC" id="eF" role="2Oq$k0">
                                            <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                            <uo k="s:originTrace" v="n:6836281137582809531" />
                                          </node>
                                          <node concept="2qgKlT" id="eG" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809532" />
                                            <node concept="1eOMI4" id="eH" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582809591" />
                                              <node concept="3K4zz7" id="eI" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582809592" />
                                                <node concept="1DoJHT" id="eJ" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809593" />
                                                  <node concept="3uibUv" id="eM" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eN" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ep" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="eK" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582809594" />
                                                  <node concept="1DoJHT" id="eO" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809595" />
                                                    <node concept="3uibUv" id="eQ" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="eR" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ep" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="eP" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809596" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="eL" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582809597" />
                                                  <node concept="1DoJHT" id="eS" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809598" />
                                                    <node concept="3uibUv" id="eU" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="eV" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ep" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="eT" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809599" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="eE" role="3oSUPX">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809534" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Dw8fO" id="ev" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809535" />
                                    <node concept="3clFbS" id="eW" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809536" />
                                      <node concept="3clFbF" id="f0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809537" />
                                        <node concept="2OqwBi" id="f2" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582809538" />
                                          <node concept="37vLTw" id="f3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ex" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582809539" />
                                          </node>
                                          <node concept="X8dFx" id="f4" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809540" />
                                            <node concept="2OqwBi" id="f5" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582809541" />
                                              <node concept="37vLTw" id="f6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="eX" resolve="dcl" />
                                                <uo k="s:originTrace" v="n:6836281137582809542" />
                                              </node>
                                              <node concept="3Tsc0h" id="f7" role="2OqNvi">
                                                <ref role="3TtcxE" to="pmg0:4Fc1sznat87" resolve="property" />
                                                <uo k="s:originTrace" v="n:6836281137582809543" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="f1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809544" />
                                        <node concept="2GrKxI" id="f8" role="2Gsz3X">
                                          <property role="TrG5h" value="builders" />
                                          <uo k="s:originTrace" v="n:6836281137582809545" />
                                        </node>
                                        <node concept="3clFbS" id="f9" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582809546" />
                                          <node concept="2Gpval" id="fb" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809547" />
                                            <node concept="2GrKxI" id="fc" role="2Gsz3X">
                                              <property role="TrG5h" value="basedecl" />
                                              <uo k="s:originTrace" v="n:6836281137582809548" />
                                            </node>
                                            <node concept="2OqwBi" id="fd" role="2GsD0m">
                                              <uo k="s:originTrace" v="n:6836281137582809549" />
                                              <node concept="2GrUjf" id="ff" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="f8" resolve="builders" />
                                                <uo k="s:originTrace" v="n:6836281137582809550" />
                                              </node>
                                              <node concept="3Tsc0h" id="fg" role="2OqNvi">
                                                <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                                <uo k="s:originTrace" v="n:6836281137582809551" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="fe" role="2LFqv$">
                                              <uo k="s:originTrace" v="n:6836281137582809552" />
                                              <node concept="3cpWs8" id="fh" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809553" />
                                                <node concept="3cpWsn" id="fj" role="3cpWs9">
                                                  <property role="TrG5h" value="extdecl" />
                                                  <uo k="s:originTrace" v="n:6836281137582809554" />
                                                  <node concept="3Tqbb2" id="fk" role="1tU5fm">
                                                    <ref role="ehGHo" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582809555" />
                                                  </node>
                                                  <node concept="1PxgMI" id="fl" role="33vP2m">
                                                    <property role="1BlNFB" value="true" />
                                                    <uo k="s:originTrace" v="n:6836281137582809556" />
                                                    <node concept="2GrUjf" id="fm" role="1m5AlR">
                                                      <ref role="2Gs0qQ" node="fc" resolve="basedecl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809557" />
                                                    </node>
                                                    <node concept="chp4Y" id="fn" role="3oSUPX">
                                                      <ref role="cht4Q" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809558" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="fi" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809559" />
                                                <node concept="3clFbS" id="fo" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:6836281137582809560" />
                                                  <node concept="3clFbF" id="fq" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582809561" />
                                                    <node concept="2OqwBi" id="fr" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582809562" />
                                                      <node concept="37vLTw" id="fs" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="ex" resolve="result" />
                                                        <uo k="s:originTrace" v="n:6836281137582809563" />
                                                      </node>
                                                      <node concept="X8dFx" id="ft" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582809564" />
                                                        <node concept="2OqwBi" id="fu" role="25WWJ7">
                                                          <uo k="s:originTrace" v="n:6836281137582809565" />
                                                          <node concept="37vLTw" id="fv" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="fj" resolve="extdecl" />
                                                            <uo k="s:originTrace" v="n:6836281137582809566" />
                                                          </node>
                                                          <node concept="3Tsc0h" id="fw" role="2OqNvi">
                                                            <ref role="3TtcxE" to="pmg0:5rdgdYBzsFP" resolve="property" />
                                                            <uo k="s:originTrace" v="n:6836281137582809567" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="fp" role="3clFbw">
                                                  <uo k="s:originTrace" v="n:6836281137582809568" />
                                                  <node concept="2OqwBi" id="fx" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582809569" />
                                                    <node concept="37vLTw" id="fz" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="fj" resolve="extdecl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809570" />
                                                    </node>
                                                    <node concept="3TrEf2" id="f$" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="pmg0:5rdgdYBzsFQ" resolve="extended" />
                                                      <uo k="s:originTrace" v="n:6836281137582809571" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="fy" role="3uHU7B">
                                                    <ref role="3cqZAo" node="eX" resolve="dcl" />
                                                    <uo k="s:originTrace" v="n:6836281137582809572" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fa" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582809573" />
                                          <node concept="2OqwBi" id="f_" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582809601" />
                                            <node concept="1DoJHT" id="fB" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809602" />
                                              <node concept="3uibUv" id="fD" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fE" role="1EMhIo">
                                                <ref role="3cqZAo" node="ep" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="fC" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809603" />
                                            </node>
                                          </node>
                                          <node concept="3lApI0" id="fA" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809575" />
                                            <node concept="chp4Y" id="fF" role="3MHPDn">
                                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                              <uo k="s:originTrace" v="n:6750920497483249778" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="eX" role="1Duv9x">
                                      <property role="TrG5h" value="dcl" />
                                      <uo k="s:originTrace" v="n:6836281137582809576" />
                                      <node concept="3Tqbb2" id="fG" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809577" />
                                      </node>
                                      <node concept="2OqwBi" id="fH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809578" />
                                        <node concept="37vLTw" id="fI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eA" resolve="contextBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809579" />
                                        </node>
                                        <node concept="3TrEf2" id="fJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                                          <uo k="s:originTrace" v="n:6836281137582809580" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="eY" role="1Dwp0S">
                                      <uo k="s:originTrace" v="n:6836281137582809581" />
                                      <node concept="37vLTw" id="fK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eX" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809582" />
                                      </node>
                                      <node concept="3x8VRR" id="fL" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809583" />
                                      </node>
                                    </node>
                                    <node concept="37vLTI" id="eZ" role="1Dwrff">
                                      <uo k="s:originTrace" v="n:6836281137582809584" />
                                      <node concept="2OqwBi" id="fM" role="37vLTx">
                                        <uo k="s:originTrace" v="n:6836281137582809585" />
                                        <node concept="37vLTw" id="fO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eX" resolve="dcl" />
                                          <uo k="s:originTrace" v="n:6836281137582809586" />
                                        </node>
                                        <node concept="3TrEf2" id="fP" role="2OqNvi">
                                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                                          <uo k="s:originTrace" v="n:6836281137582809587" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="fN" role="37vLTJ">
                                        <ref role="3cqZAo" node="eX" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809588" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ew" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809589" />
                                    <node concept="2YIFZM" id="fQ" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809684" />
                                      <node concept="37vLTw" id="fR" role="37wK5m">
                                        <ref role="3cqZAo" node="ex" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582809685" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="er" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3cpWsn" id="fS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="3uibUv" id="fT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="3uibUv" id="fV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="3uibUv" id="fW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
            <node concept="2ShNRf" id="fU" role="33vP2m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="1pGfFk" id="fX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="3uibUv" id="fY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="3uibUv" id="fZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="fS" resolve="references" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="2OqwBi" id="g3" role="37wK5m">
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="37vLTw" id="g5" role="2Oq$k0">
                  <ref role="3cqZAo" node="dG" resolve="d0" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="liA8E" id="g6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
              <node concept="37vLTw" id="g4" role="37wK5m">
                <ref role="3cqZAo" node="dG" resolve="d0" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="37vLTw" id="g7" role="3clFbG">
            <ref role="3cqZAo" node="fS" resolve="references" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g8">
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="TrG5h" value="SimpleBuilderPropertyExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217242852" />
    <node concept="3Tm1VV" id="g9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3uibUv" id="ga" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3clFbW" id="gb" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="3cqZAl" id="gf" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="XkiVB" id="gi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="1BaE9c" id="gj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyExpression$nI" />
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="2YIFZM" id="gk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="1adDum" id="gl" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="1adDum" id="gm" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="1adDum" id="gn" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72c48e2L" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyExpression" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
    </node>
    <node concept="2tJIrI" id="gc" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3clFb_" id="gd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="3Tmbuc" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3uibUv" id="gq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="gt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
        <node concept="3uibUv" id="gu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="2ShNRf" id="gw" role="3clFbG">
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="YeOm9" id="gx" role="2ShVmc">
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="1Y3b0j" id="gy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
                <node concept="3Tm1VV" id="gz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
                <node concept="3clFb_" id="g$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                  <node concept="3Tm1VV" id="gB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="2AHcQZ" id="gC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="3uibUv" id="gD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="37vLTG" id="gE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3uibUv" id="gH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="2AHcQZ" id="gI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3uibUv" id="gJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="2AHcQZ" id="gK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gG" role="3clF47">
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3cpWs8" id="gL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3cpWsn" id="gQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="10P_77" id="gR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                        </node>
                        <node concept="1rXfSq" id="gS" role="33vP2m">
                          <ref role="37wK5l" node="ge" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="2OqwBi" id="gT" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="gX" role="2Oq$k0">
                              <ref role="3cqZAo" node="gE" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="gY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gU" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="gZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gE" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="h0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gV" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="h1" role="2Oq$k0">
                              <ref role="3cqZAo" node="gE" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="h2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gW" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="h3" role="2Oq$k0">
                              <ref role="3cqZAo" node="gE" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="h4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="3clFbJ" id="gN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3clFbS" id="h5" role="3clFbx">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3clFbF" id="h7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="2OqwBi" id="h8" role="3clFbG">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="h9" role="2Oq$k0">
                              <ref role="3cqZAo" node="gF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="ha" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                              <node concept="1dyn4i" id="hb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                                <node concept="2ShNRf" id="hc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5389689214217242852" />
                                  <node concept="1pGfFk" id="hd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5389689214217242852" />
                                    <node concept="Xl_RD" id="he" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:5389689214217242852" />
                                    </node>
                                    <node concept="Xl_RD" id="hf" role="37wK5m">
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
                      <node concept="1Wc70l" id="h6" role="3clFbw">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3y3z36" id="hg" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="10Nm6u" id="hi" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                          <node concept="37vLTw" id="hj" role="3uHU7B">
                            <ref role="3cqZAo" node="gF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="37vLTw" id="hk" role="3fr31v">
                            <ref role="3cqZAo" node="gQ" resolve="result" />
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="3clFbF" id="gP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="37vLTw" id="hl" role="3clFbG">
                        <ref role="3cqZAo" node="gQ" resolve="result" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
                <node concept="3uibUv" id="gA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
    </node>
    <node concept="2YIFZL" id="ge" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="10P_77" id="hm" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3Tm6S6" id="hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563932" />
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563933" />
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563934" />
            <node concept="2OqwBi" id="hv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563935" />
              <node concept="37vLTw" id="hx" role="2Oq$k0">
                <ref role="3cqZAo" node="hq" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563936" />
              </node>
              <node concept="2Xjw5R" id="hy" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563937" />
                <node concept="1xMEDy" id="hz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563938" />
                  <node concept="chp4Y" id="h_" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                    <uo k="s:originTrace" v="n:1227128029536563939" />
                  </node>
                </node>
                <node concept="1xIGOp" id="h$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563940" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hw" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563941" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hE">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilder_Constraints" />
    <uo k="s:originTrace" v="n:7288041816793179319" />
    <node concept="3Tm1VV" id="hF" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3uibUv" id="hG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3clFbW" id="hH" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="3cqZAl" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="XkiVB" id="hN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="1BaE9c" id="hO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilder$AQ" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="2YIFZM" id="hP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="1adDum" id="hQ" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="1adDum" id="hR" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="1adDum" id="hS" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e24c0baL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="Xl_RD" id="hT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
    </node>
    <node concept="2tJIrI" id="hI" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="3Tmbuc" id="hU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
      <node concept="3uibUv" id="hV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3uibUv" id="hY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="3uibUv" id="hZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3cpWs8" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3cpWsn" id="i4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="3uibUv" id="i5" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="2ShNRf" id="i6" role="33vP2m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="YeOm9" id="i7" role="2ShVmc">
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="1Y3b0j" id="i8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                  <node concept="1BaE9c" id="i9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$kO_b" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                    <node concept="2YIFZM" id="ie" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                      <node concept="1adDum" id="if" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="1adDum" id="ig" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="1adDum" id="ih" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e24c0baL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="1adDum" id="ii" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e24c0bbL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="Xl_RD" id="ij" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ia" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="Xjq3P" id="ib" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="3clFb_" id="ic" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                    <node concept="3Tm1VV" id="ik" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="10P_77" id="il" role="3clF45">
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="3clFbS" id="im" role="3clF47">
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                      <node concept="3clFbF" id="io" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                        <node concept="3clFbT" id="ip" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7288041816793179319" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="in" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="id" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                    <node concept="3Tm1VV" id="iq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="3uibUv" id="ir" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="2AHcQZ" id="is" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="3clFbS" id="it" role="3clF47">
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                      <node concept="3cpWs6" id="iv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                        <node concept="2ShNRf" id="iw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809031" />
                          <node concept="YeOm9" id="ix" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809031" />
                            <node concept="1Y3b0j" id="iy" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809031" />
                              <node concept="3Tm1VV" id="iz" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                              </node>
                              <node concept="3clFb_" id="i$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                                <node concept="3Tm1VV" id="iA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3uibUv" id="iB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3clFbS" id="iC" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3cpWs6" id="iE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809031" />
                                    <node concept="2ShNRf" id="iF" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809031" />
                                      <node concept="1pGfFk" id="iG" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809031" />
                                        <node concept="Xl_RD" id="iH" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809031" />
                                        </node>
                                        <node concept="Xl_RD" id="iI" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809031" />
                                          <uo k="s:originTrace" v="n:6836281137582809031" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="i_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                                <node concept="3Tm1VV" id="iJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3uibUv" id="iK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="37vLTG" id="iL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3uibUv" id="iO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809031" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iM" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3cpWs8" id="iP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809236" />
                                    <node concept="3cpWsn" id="iT" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582809237" />
                                      <node concept="3Tqbb2" id="iU" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582809238" />
                                      </node>
                                      <node concept="1eOMI4" id="iV" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809226" />
                                        <node concept="3K4zz7" id="iW" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582809227" />
                                          <node concept="1DoJHT" id="iX" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809228" />
                                            <node concept="3uibUv" id="j0" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="j1" role="1EMhIo">
                                              <ref role="3cqZAo" node="iL" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="iY" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582809229" />
                                            <node concept="1DoJHT" id="j2" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809230" />
                                              <node concept="3uibUv" id="j4" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="j5" role="1EMhIo">
                                                <ref role="3cqZAo" node="iL" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="j3" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809231" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="iZ" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582809232" />
                                            <node concept="1DoJHT" id="j6" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809233" />
                                              <node concept="3uibUv" id="j8" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="j9" role="1EMhIo">
                                                <ref role="3cqZAo" node="iL" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="j7" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809234" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="iQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809033" />
                                    <node concept="3cpWsn" id="ja" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809034" />
                                      <node concept="3Tqbb2" id="jb" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                        <uo k="s:originTrace" v="n:6836281137582809035" />
                                      </node>
                                      <node concept="10Nm6u" id="jc" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809036" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="iR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809037" />
                                    <node concept="3clFbS" id="jd" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809038" />
                                      <node concept="3clFbF" id="jf" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809039" />
                                        <node concept="37vLTI" id="jg" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582809040" />
                                          <node concept="37vLTw" id="jh" role="37vLTJ">
                                            <ref role="3cqZAo" node="ja" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809041" />
                                          </node>
                                          <node concept="2OqwBi" id="ji" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582809042" />
                                            <node concept="35c_gC" id="jj" role="2Oq$k0">
                                              <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                              <uo k="s:originTrace" v="n:6836281137582809043" />
                                            </node>
                                            <node concept="2qgKlT" id="jk" role="2OqNvi">
                                              <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                              <uo k="s:originTrace" v="n:6836281137582809044" />
                                              <node concept="3K4zz7" id="jl" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582809045" />
                                                <node concept="2OqwBi" id="jm" role="3K4E3e">
                                                  <uo k="s:originTrace" v="n:6836281137582809046" />
                                                  <node concept="1DoJHT" id="jp" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809047" />
                                                    <node concept="3uibUv" id="jr" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="js" role="1EMhIo">
                                                      <ref role="3cqZAo" node="iL" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="jq" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809048" />
                                                  </node>
                                                </node>
                                                <node concept="1DoJHT" id="jn" role="3K4GZi">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809049" />
                                                  <node concept="3uibUv" id="jt" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ju" role="1EMhIo">
                                                    <ref role="3cqZAo" node="iL" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="jo" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582809050" />
                                                  <node concept="1DoJHT" id="jv" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809051" />
                                                    <node concept="3uibUv" id="jx" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="jy" role="1EMhIo">
                                                      <ref role="3cqZAo" node="iL" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mIQ4w" id="jw" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809052" />
                                                    <node concept="chp4Y" id="jz" role="cj9EA">
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
                                    <node concept="22lmx$" id="je" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809054" />
                                      <node concept="2OqwBi" id="j$" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582809055" />
                                        <node concept="1DoJHT" id="jA" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809056" />
                                          <node concept="3uibUv" id="jC" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jD" role="1EMhIo">
                                            <ref role="3cqZAo" node="iL" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="jB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582809057" />
                                          <node concept="chp4Y" id="jE" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                            <uo k="s:originTrace" v="n:6836281137582809058" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="j_" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582809059" />
                                        <node concept="2OqwBi" id="jF" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582809060" />
                                          <node concept="1DoJHT" id="jH" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809061" />
                                            <node concept="3uibUv" id="jJ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jK" role="1EMhIo">
                                              <ref role="3cqZAo" node="iL" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="jI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809062" />
                                            <node concept="chp4Y" id="jL" role="cj9EA">
                                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                              <uo k="s:originTrace" v="n:6836281137582809063" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="jG" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582809064" />
                                          <node concept="2OqwBi" id="jM" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582809065" />
                                            <node concept="1DoJHT" id="jO" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809066" />
                                              <node concept="3uibUv" id="jQ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="jR" role="1EMhIo">
                                                <ref role="3cqZAo" node="iL" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="jP" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809067" />
                                              <node concept="chp4Y" id="jS" role="cj9EA">
                                                <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809068" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="jN" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809069" />
                                            <node concept="2OqwBi" id="jT" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809070" />
                                              <node concept="1DoJHT" id="jV" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582809071" />
                                                <node concept="3uibUv" id="jX" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jY" role="1EMhIo">
                                                  <ref role="3cqZAo" node="iL" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="jW" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809072" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="jU" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809073" />
                                              <node concept="chp4Y" id="jZ" role="cj9EA">
                                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                <uo k="s:originTrace" v="n:6836281137582809074" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="iS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809075" />
                                    <node concept="3clFbS" id="k0" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809076" />
                                      <node concept="3cpWs6" id="k4" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809077" />
                                        <node concept="2YIFZM" id="k5" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582809424" />
                                          <node concept="2OqwBi" id="k6" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582809425" />
                                            <node concept="1PxgMI" id="k7" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809426" />
                                              <node concept="37vLTw" id="k9" role="1m5AlR">
                                                <ref role="3cqZAo" node="ja" resolve="contextBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809427" />
                                              </node>
                                              <node concept="chp4Y" id="ka" role="3oSUPX">
                                                <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809428" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="k8" role="2OqNvi">
                                              <ref role="37wK5l" to="j8l:7LSrDTXb8f8" resolve="getPossibleChildren" />
                                              <uo k="s:originTrace" v="n:6836281137582809429" />
                                              <node concept="2OqwBi" id="kb" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582809430" />
                                                <node concept="1DoJHT" id="kc" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809431" />
                                                  <node concept="3uibUv" id="ke" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="kf" role="1EMhIo">
                                                    <ref role="3cqZAo" node="iL" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="kd" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809432" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="k1" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809084" />
                                      <node concept="37vLTw" id="kg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ja" resolve="contextBuilder" />
                                        <uo k="s:originTrace" v="n:6836281137582809085" />
                                      </node>
                                      <node concept="1mIQ4w" id="kh" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809086" />
                                        <node concept="chp4Y" id="ki" role="cj9EA">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809087" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="k2" role="3eNLev">
                                      <uo k="s:originTrace" v="n:6836281137582809088" />
                                      <node concept="1Wc70l" id="kj" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:6836281137582809089" />
                                        <node concept="1eOMI4" id="kl" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582809090" />
                                          <node concept="22lmx$" id="kn" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6836281137582809091" />
                                            <node concept="2OqwBi" id="ko" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6836281137582809092" />
                                              <node concept="37vLTw" id="kq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iT" resolve="enclosingNode" />
                                                <uo k="s:originTrace" v="n:6836281137582809239" />
                                              </node>
                                              <node concept="1mIQ4w" id="kr" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809094" />
                                                <node concept="chp4Y" id="ks" role="cj9EA">
                                                  <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                                                  <uo k="s:originTrace" v="n:6836281137582809095" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="22lmx$" id="kp" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809096" />
                                              <node concept="2OqwBi" id="kt" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:6836281137582809097" />
                                                <node concept="37vLTw" id="kv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="iT" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809240" />
                                                </node>
                                                <node concept="1mIQ4w" id="kw" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809099" />
                                                  <node concept="chp4Y" id="kx" role="cj9EA">
                                                    <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                                    <uo k="s:originTrace" v="n:6836281137582809100" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ku" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582809101" />
                                                <node concept="37vLTw" id="ky" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="iT" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809241" />
                                                </node>
                                                <node concept="1mIQ4w" id="kz" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809103" />
                                                  <node concept="chp4Y" id="k$" role="cj9EA">
                                                    <ref role="cht4Q" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
                                                    <uo k="s:originTrace" v="n:6836281137582809104" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="km" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582809105" />
                                          <node concept="37vLTw" id="k_" role="3uHU7B">
                                            <ref role="3cqZAo" node="ja" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809106" />
                                          </node>
                                          <node concept="10Nm6u" id="kA" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809107" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="kk" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:6836281137582809108" />
                                        <node concept="3clFbH" id="kB" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809109" />
                                        </node>
                                        <node concept="3cpWs8" id="kC" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809110" />
                                          <node concept="3cpWsn" id="kH" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <uo k="s:originTrace" v="n:6836281137582809111" />
                                            <node concept="2I9FWS" id="kI" role="1tU5fm">
                                              <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582809112" />
                                            </node>
                                            <node concept="2ShNRf" id="kJ" role="33vP2m">
                                              <uo k="s:originTrace" v="n:6836281137582809113" />
                                              <node concept="2T8Vx0" id="kK" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:6836281137582809114" />
                                                <node concept="2I9FWS" id="kL" role="2T96Bj">
                                                  <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809115" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="kD" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809116" />
                                        </node>
                                        <node concept="1DcWWT" id="kE" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809117" />
                                          <node concept="3clFbS" id="kM" role="2LFqv$">
                                            <uo k="s:originTrace" v="n:6836281137582809118" />
                                            <node concept="3clFbJ" id="kP" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582809119" />
                                              <node concept="3clFbS" id="kQ" role="3clFbx">
                                                <uo k="s:originTrace" v="n:6836281137582809120" />
                                                <node concept="3clFbF" id="kS" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582809121" />
                                                  <node concept="2OqwBi" id="kT" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582809122" />
                                                    <node concept="37vLTw" id="kU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="kH" resolve="result" />
                                                      <uo k="s:originTrace" v="n:6836281137582809123" />
                                                    </node>
                                                    <node concept="TSZUe" id="kV" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582809124" />
                                                      <node concept="1PxgMI" id="kW" role="25WWJ7">
                                                        <uo k="s:originTrace" v="n:6836281137582809125" />
                                                        <node concept="37vLTw" id="kX" role="1m5AlR">
                                                          <ref role="3cqZAo" node="kN" resolve="dcl" />
                                                          <uo k="s:originTrace" v="n:6836281137582809126" />
                                                        </node>
                                                        <node concept="chp4Y" id="kY" role="3oSUPX">
                                                          <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582809127" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1Wc70l" id="kR" role="3clFbw">
                                                <uo k="s:originTrace" v="n:6836281137582809128" />
                                                <node concept="2OqwBi" id="kZ" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:6836281137582809129" />
                                                  <node concept="1PxgMI" id="l1" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582809130" />
                                                    <node concept="37vLTw" id="l3" role="1m5AlR">
                                                      <ref role="3cqZAo" node="kN" resolve="dcl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809131" />
                                                    </node>
                                                    <node concept="chp4Y" id="l4" role="3oSUPX">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809132" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="l2" role="2OqNvi">
                                                    <ref role="37wK5l" to="j8l:7LSrDTXbxm6" resolve="isRoot" />
                                                    <uo k="s:originTrace" v="n:6836281137582809133" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="l0" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:6836281137582809134" />
                                                  <node concept="37vLTw" id="l5" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="kN" resolve="dcl" />
                                                    <uo k="s:originTrace" v="n:6836281137582809135" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="l6" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809136" />
                                                    <node concept="chp4Y" id="l7" role="cj9EA">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809137" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="kN" role="1Duv9x">
                                            <property role="TrG5h" value="dcl" />
                                            <uo k="s:originTrace" v="n:6836281137582809138" />
                                            <node concept="3Tqbb2" id="l8" role="1tU5fm">
                                              <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582809139" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kO" role="1DdaDG">
                                            <uo k="s:originTrace" v="n:6836281137582809140" />
                                            <node concept="2OqwBi" id="l9" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809141" />
                                              <node concept="2OqwBi" id="lb" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582809245" />
                                                <node concept="1DoJHT" id="ld" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809246" />
                                                  <node concept="3uibUv" id="lf" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="lg" role="1EMhIo">
                                                    <ref role="3cqZAo" node="iL" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="le" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809247" />
                                                </node>
                                              </node>
                                              <node concept="3lApI0" id="lc" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809143" />
                                                <node concept="chp4Y" id="lh" role="3MHPDn">
                                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                                  <uo k="s:originTrace" v="n:6750920497483249777" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="la" role="2OqNvi">
                                              <ref role="13MTZf" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                              <uo k="s:originTrace" v="n:6836281137582809144" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="kF" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809145" />
                                        </node>
                                        <node concept="3cpWs6" id="kG" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809146" />
                                          <node concept="2YIFZM" id="li" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:6836281137582809445" />
                                            <node concept="37vLTw" id="lj" role="37wK5m">
                                              <ref role="3cqZAo" node="kH" resolve="result" />
                                              <uo k="s:originTrace" v="n:6836281137582809446" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="k3" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6836281137582809148" />
                                      <node concept="3clFbS" id="lk" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6836281137582809149" />
                                        <node concept="3cpWs6" id="ll" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809150" />
                                          <node concept="2YIFZM" id="lm" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:6836281137582809453" />
                                            <node concept="2ShNRf" id="ln" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582809454" />
                                              <node concept="2T8Vx0" id="lo" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:6836281137582809455" />
                                                <node concept="2I9FWS" id="lp" role="2T96Bj">
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
                                <node concept="2AHcQZ" id="iN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3cpWsn" id="lq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="3uibUv" id="lr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="3uibUv" id="lt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="3uibUv" id="lu" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
            <node concept="2ShNRf" id="ls" role="33vP2m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="1pGfFk" id="lv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="3uibUv" id="lw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="3uibUv" id="lx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="references" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="2OqwBi" id="l_" role="37wK5m">
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="37vLTw" id="lB" role="2Oq$k0">
                  <ref role="3cqZAo" node="i4" resolve="d0" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="liA8E" id="lC" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
              <node concept="37vLTw" id="lA" role="37wK5m">
                <ref role="3cqZAo" node="i4" resolve="d0" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="37vLTw" id="lD" role="3clFbG">
            <ref role="3cqZAo" node="lq" resolve="references" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
    </node>
  </node>
</model>

