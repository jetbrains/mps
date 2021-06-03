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
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                  <node concept="1BaE9c" id="X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                    <node concept="2YIFZM" id="13" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                      <node concept="1adDum" id="14" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="1adDum" id="15" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="1adDum" id="16" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="1adDum" id="17" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="Xl_RD" id="18" role="37wK5m">
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
                  <node concept="3clFbT" id="10" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="3clFbT" id="11" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="3clFb_" id="12" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                    <node concept="3Tm1VV" id="19" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="3uibUv" id="1a" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="2AHcQZ" id="1b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="3clFbS" id="1c" role="3clF47">
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                      <node concept="3cpWs6" id="1e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                        <node concept="2ShNRf" id="1f" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809686" />
                          <node concept="YeOm9" id="1g" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809686" />
                            <node concept="1Y3b0j" id="1h" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809686" />
                              <node concept="3Tm1VV" id="1i" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                              </node>
                              <node concept="3clFb_" id="1j" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                                <node concept="3Tm1VV" id="1l" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3uibUv" id="1m" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3clFbS" id="1n" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3cpWs6" id="1p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809686" />
                                    <node concept="2ShNRf" id="1q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809686" />
                                      <node concept="1pGfFk" id="1r" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809686" />
                                        <node concept="Xl_RD" id="1s" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809686" />
                                        </node>
                                        <node concept="Xl_RD" id="1t" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809686" />
                                          <uo k="s:originTrace" v="n:6836281137582809686" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1k" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                                <node concept="3Tm1VV" id="1u" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3uibUv" id="1v" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="37vLTG" id="1w" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3uibUv" id="1z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809686" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1x" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3clFbF" id="1$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809688" />
                                    <node concept="2ShNRf" id="1_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582809689" />
                                      <node concept="1pGfFk" id="1A" role="2ShVmc">
                                        <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582809690" />
                                        <node concept="1DoJHT" id="1B" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809691" />
                                          <node concept="3uibUv" id="1C" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1D" role="1EMhIo">
                                            <ref role="3cqZAo" node="1w" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1d" role="2AJF6D">
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
          <node concept="3cpWsn" id="1E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="3uibUv" id="1F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="3uibUv" id="1H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="3uibUv" id="1I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
            <node concept="2ShNRf" id="1G" role="33vP2m">
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="1pGfFk" id="1J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="3uibUv" id="1K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="3uibUv" id="1L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="1E" resolve="references" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="2OqwBi" id="1P" role="37wK5m">
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="37vLTw" id="1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="S" resolve="d0" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="liA8E" id="1S" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
              <node concept="37vLTw" id="1Q" role="37wK5m">
                <ref role="3cqZAo" node="S" resolve="d0" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="37vLTw" id="1T" role="3clFbG">
            <ref role="3cqZAo" node="1E" resolve="references" />
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
  <node concept="312cEu" id="1U">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:2679357232283750109" />
    <node concept="3Tm1VV" id="1V" role="1B3o_S">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3uibUv" id="1W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3clFbW" id="1X" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="3cqZAl" id="20" role="3clF45">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="XkiVB" id="23" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="1BaE9c" id="24" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeanPropertyBuilder$$" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="2YIFZM" id="25" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="1adDum" id="26" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="1adDum" id="27" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="1adDum" id="28" role="37wK5m">
                <property role="1adDun" value="0x252efd34f8a58ec7L" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="Xl_RD" id="29" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Y" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="3Tmbuc" id="2a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
      <node concept="3uibUv" id="2b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3uibUv" id="2e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="3uibUv" id="2f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3cpWs8" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3cpWsn" id="2k" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="3uibUv" id="2l" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="2ShNRf" id="2m" role="33vP2m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="YeOm9" id="2n" role="2ShVmc">
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="1Y3b0j" id="2o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                  <node concept="1BaE9c" id="2p" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="setter$dxsb" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                    <node concept="2YIFZM" id="2v" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                      <node concept="1adDum" id="2w" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="1adDum" id="2x" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="1adDum" id="2y" role="37wK5m">
                        <property role="1adDun" value="0x252efd34f8a58ec7L" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="1adDum" id="2z" role="37wK5m">
                        <property role="1adDun" value="0x252efd34f8a58ec8L" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="Xl_RD" id="2$" role="37wK5m">
                        <property role="Xl_RC" value="setter" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="Xjq3P" id="2r" role="37wK5m">
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="3clFbT" id="2s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="3clFbT" id="2t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="3clFb_" id="2u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                    <node concept="3Tm1VV" id="2_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="3uibUv" id="2A" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="2AHcQZ" id="2B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="3clFbS" id="2C" role="3clF47">
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                      <node concept="3cpWs6" id="2E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                        <node concept="2ShNRf" id="2F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809819" />
                          <node concept="YeOm9" id="2G" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809819" />
                            <node concept="1Y3b0j" id="2H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809819" />
                              <node concept="3Tm1VV" id="2I" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                              </node>
                              <node concept="3clFb_" id="2J" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                                <node concept="3Tm1VV" id="2L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3uibUv" id="2M" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3clFbS" id="2N" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3cpWs6" id="2P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809819" />
                                    <node concept="2ShNRf" id="2Q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809819" />
                                      <node concept="1pGfFk" id="2R" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809819" />
                                        <node concept="Xl_RD" id="2S" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809819" />
                                        </node>
                                        <node concept="Xl_RD" id="2T" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809819" />
                                          <uo k="s:originTrace" v="n:6836281137582809819" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2K" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                                <node concept="3Tm1VV" id="2U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3uibUv" id="2V" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="37vLTG" id="2W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3uibUv" id="2Z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809819" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2X" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3cpWs8" id="30" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809917" />
                                    <node concept="3cpWsn" id="37" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582809918" />
                                      <node concept="3Tqbb2" id="38" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582809919" />
                                      </node>
                                      <node concept="1eOMI4" id="39" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809907" />
                                        <node concept="3K4zz7" id="3a" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582809908" />
                                          <node concept="1DoJHT" id="3b" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809909" />
                                            <node concept="3uibUv" id="3e" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3f" role="1EMhIo">
                                              <ref role="3cqZAo" node="2W" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3c" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582809910" />
                                            <node concept="1DoJHT" id="3g" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809911" />
                                              <node concept="3uibUv" id="3i" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3j" role="1EMhIo">
                                                <ref role="3cqZAo" node="2W" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="3h" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809912" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3d" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582809913" />
                                            <node concept="1DoJHT" id="3k" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809914" />
                                              <node concept="3uibUv" id="3m" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3n" role="1EMhIo">
                                                <ref role="3cqZAo" node="2W" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="3l" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809915" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="31" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809821" />
                                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809822" />
                                      <node concept="3Tqbb2" id="3p" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                        <uo k="s:originTrace" v="n:6836281137582809823" />
                                      </node>
                                      <node concept="2OqwBi" id="3q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809824" />
                                        <node concept="35c_gC" id="3r" role="2Oq$k0">
                                          <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                          <uo k="s:originTrace" v="n:6836281137582809825" />
                                        </node>
                                        <node concept="2qgKlT" id="3s" role="2OqNvi">
                                          <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809826" />
                                          <node concept="37vLTw" id="3t" role="37wK5m">
                                            <ref role="3cqZAo" node="37" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809920" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="32" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809828" />
                                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:6836281137582809829" />
                                      <node concept="3Tqbb2" id="3v" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809830" />
                                      </node>
                                      <node concept="1UdQGJ" id="3w" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809831" />
                                        <node concept="2OqwBi" id="3x" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582809832" />
                                          <node concept="37vLTw" id="3z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3o" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809833" />
                                          </node>
                                          <node concept="2qgKlT" id="3$" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                                            <uo k="s:originTrace" v="n:6836281137582809834" />
                                          </node>
                                        </node>
                                        <node concept="1YaCAy" id="3y" role="1Ub_4A">
                                          <property role="TrG5h" value="ct" />
                                          <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                          <uo k="s:originTrace" v="n:6836281137582809835" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="33" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809836" />
                                    <node concept="3clFbS" id="3_" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809837" />
                                      <node concept="3cpWs6" id="3B" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809838" />
                                        <node concept="2YIFZM" id="3C" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582810020" />
                                          <node concept="2ShNRf" id="3D" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582810021" />
                                            <node concept="kMnCb" id="3E" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582810022" />
                                              <node concept="3Tqbb2" id="3F" role="kMuH3">
                                                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582810023" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3A" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809842" />
                                      <node concept="10Nm6u" id="3G" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582809843" />
                                      </node>
                                      <node concept="37vLTw" id="3H" role="3uHU7B">
                                        <ref role="3cqZAo" node="3u" resolve="classifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809844" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="34" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809845" />
                                    <node concept="3cpWsn" id="3I" role="3cpWs9">
                                      <property role="TrG5h" value="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582809846" />
                                      <node concept="2I9FWS" id="3J" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809847" />
                                      </node>
                                      <node concept="2ShNRf" id="3K" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809848" />
                                        <node concept="2T8Vx0" id="3L" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809849" />
                                          <node concept="2I9FWS" id="3M" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809850" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="35" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809851" />
                                    <node concept="3clFbS" id="3N" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809852" />
                                      <node concept="3clFbJ" id="3Q" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809853" />
                                        <node concept="3clFbS" id="3R" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582809854" />
                                          <node concept="3clFbF" id="3T" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809855" />
                                            <node concept="2OqwBi" id="3U" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582809856" />
                                              <node concept="37vLTw" id="3V" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3I" resolve="methods" />
                                                <uo k="s:originTrace" v="n:6836281137582809857" />
                                              </node>
                                              <node concept="TSZUe" id="3W" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809858" />
                                                <node concept="37vLTw" id="3X" role="25WWJ7">
                                                  <ref role="3cqZAo" node="3O" resolve="method" />
                                                  <uo k="s:originTrace" v="n:6836281137582809859" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="3S" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582809860" />
                                          <node concept="3clFbC" id="3Y" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582809861" />
                                            <node concept="2OqwBi" id="40" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809862" />
                                              <node concept="2OqwBi" id="42" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582809863" />
                                                <node concept="37vLTw" id="44" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3O" resolve="method" />
                                                  <uo k="s:originTrace" v="n:6836281137582809864" />
                                                </node>
                                                <node concept="3Tsc0h" id="45" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                                  <uo k="s:originTrace" v="n:6836281137582809865" />
                                                </node>
                                              </node>
                                              <node concept="34oBXx" id="43" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809866" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="41" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:6836281137582809867" />
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="3Z" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809868" />
                                            <node concept="10Nm6u" id="46" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6836281137582809869" />
                                            </node>
                                            <node concept="2OqwBi" id="47" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809870" />
                                              <node concept="35c_gC" id="48" role="2Oq$k0">
                                                <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809871" />
                                              </node>
                                              <node concept="2qgKlT" id="49" role="2OqNvi">
                                                <ref role="37wK5l" to="j8l:2kIZjjSEvS7" resolve="getPropertyName" />
                                                <uo k="s:originTrace" v="n:6836281137582809872" />
                                                <node concept="2OqwBi" id="4a" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:6836281137582809873" />
                                                  <node concept="37vLTw" id="4b" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3O" resolve="method" />
                                                    <uo k="s:originTrace" v="n:6836281137582809874" />
                                                  </node>
                                                  <node concept="3TrcHB" id="4c" role="2OqNvi">
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
                                    <node concept="3cpWsn" id="3O" role="1Duv9x">
                                      <property role="TrG5h" value="method" />
                                      <uo k="s:originTrace" v="n:6836281137582809876" />
                                      <node concept="3Tqbb2" id="4d" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809877" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="3P" role="1DdaDG">
                                      <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                      <uo k="s:originTrace" v="n:6836281137582809878" />
                                      <node concept="37vLTw" id="4e" role="37wK5m">
                                        <ref role="3cqZAo" node="3u" resolve="classifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809879" />
                                      </node>
                                      <node concept="37vLTw" id="4f" role="37wK5m">
                                        <ref role="3cqZAo" node="37" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:6836281137582809921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="36" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809881" />
                                    <node concept="2YIFZM" id="4g" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582810040" />
                                      <node concept="37vLTw" id="4h" role="37wK5m">
                                        <ref role="3cqZAo" node="3I" resolve="methods" />
                                        <uo k="s:originTrace" v="n:6836281137582810041" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3cpWsn" id="4i" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="3uibUv" id="4j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="3uibUv" id="4l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="3uibUv" id="4m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
            <node concept="2ShNRf" id="4k" role="33vP2m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="1pGfFk" id="4n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="3uibUv" id="4o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="3uibUv" id="4p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4i" resolve="references" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="2OqwBi" id="4t" role="37wK5m">
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="37vLTw" id="4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k" resolve="d0" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="liA8E" id="4w" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
              <node concept="37vLTw" id="4u" role="37wK5m">
                <ref role="3cqZAo" node="2k" resolve="d0" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="37vLTw" id="4x" role="3clFbG">
            <ref role="3cqZAo" node="4i" resolve="references" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4$" role="1B3o_S" />
    <node concept="3clFbW" id="4_" role="jymVt">
      <node concept="3cqZAl" id="4C" role="3clF45" />
      <node concept="3Tm1VV" id="4D" role="1B3o_S" />
      <node concept="3clFbS" id="4E" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4A" role="jymVt" />
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
      <node concept="3uibUv" id="4H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <node concept="1_3QMa" id="4L" role="3cqZAp">
          <node concept="37vLTw" id="4N" role="1_3QMn">
            <ref role="3cqZAo" node="4I" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4O" role="1_3QMm">
            <node concept="3clFbS" id="51" role="1pnPq1">
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="1nCR9W" id="54" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.ResultExpression_Constraints" />
                  <node concept="3uibUv" id="55" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="52" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4P" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="1nCR9W" id="59" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="5a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jl0" resolve="SimpleBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Q" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilder_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4R" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="1nCR9W" id="5j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderParameterReference_Constraints" />
                  <node concept="3uibUv" id="5k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4S" role="1_3QMm">
            <node concept="3clFbS" id="5l" role="1pnPq1">
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="1nCR9W" id="5o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BeanPropertyBuilder_Constraints" />
                  <node concept="3uibUv" id="5p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5m" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4T" role="1_3QMm">
            <node concept="3clFbS" id="5q" role="1pnPq1">
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="1nCR9W" id="5t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BeanBuilder_Constraints" />
                  <node concept="3uibUv" id="5u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5r" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5M3yimiSuIZ" resolve="BeanBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4U" role="1_3QMm">
            <node concept="3clFbS" id="5v" role="1pnPq1">
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="1nCR9W" id="5y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.AsTypeBuilder_Constraints" />
                  <node concept="3uibUv" id="5z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5w" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1szn8tck" resolve="AsTypeBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4V" role="1_3QMm">
            <node concept="3clFbS" id="5$" role="1pnPq1">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="1nCR9W" id="5B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderChildExpression_Constraints" />
                  <node concept="3uibUv" id="5C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5_" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4W" role="1_3QMm">
            <node concept="3clFbS" id="5D" role="1pnPq1">
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="1nCR9W" id="5G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderPropertyExpression_Constraints" />
                  <node concept="3uibUv" id="5H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5E" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznb4zy" resolve="SimpleBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4X" role="1_3QMm">
            <node concept="3clFbS" id="5I" role="1pnPq1">
              <node concept="3cpWs6" id="5K" role="3cqZAp">
                <node concept="1nCR9W" id="5L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderPropertyBuilder_Constraints" />
                  <node concept="3uibUv" id="5M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5J" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Y" role="1_3QMm">
            <node concept="3clFbS" id="5N" role="1pnPq1">
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="1nCR9W" id="5Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderDeclaration_Constraints" />
                  <node concept="3uibUv" id="5R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5O" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Z" role="1_3QMm">
            <node concept="3clFbS" id="5S" role="1pnPq1">
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="1nCR9W" id="5V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BaseSimpleBuilderDeclaration_Constraints" />
                  <node concept="3uibUv" id="5W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5T" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="50" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4M" role="3cqZAp">
          <node concept="2ShNRf" id="5X" role="3cqZAk">
            <node concept="1pGfFk" id="5Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5Z" role="37wK5m">
                <ref role="3cqZAo" node="4I" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="60">
    <node concept="39e2AJ" id="61" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="62" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="TrG5h" value="ResultExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792309049" />
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3clFbW" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="XkiVB" id="6e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="1BaE9c" id="6f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultExpression$Z$" />
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="2YIFZM" id="6g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="1adDum" id="6i" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="1adDum" id="6j" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e18dae0L" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
    </node>
    <node concept="2tJIrI" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="3Tmbuc" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="6p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
        <node concept="3uibUv" id="6q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="2ShNRf" id="6s" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="YeOm9" id="6t" role="2ShVmc">
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="1Y3b0j" id="6u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
                <node concept="3Tm1VV" id="6v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
                <node concept="3clFb_" id="6w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                  <node concept="3Tm1VV" id="6z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="2AHcQZ" id="6$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="3uibUv" id="6_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="37vLTG" id="6A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3uibUv" id="6D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="2AHcQZ" id="6E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3uibUv" id="6F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="2AHcQZ" id="6G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6C" role="3clF47">
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3cpWs8" id="6H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3cpWsn" id="6M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="10P_77" id="6N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                        </node>
                        <node concept="1rXfSq" id="6O" role="33vP2m">
                          <ref role="37wK5l" node="6a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="2OqwBi" id="6P" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="6U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="6V" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="6W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6R" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="6X" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="6Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6S" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="6Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="70" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="3clFbJ" id="6J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3clFbS" id="71" role="3clFbx">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3clFbF" id="73" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="2OqwBi" id="74" role="3clFbG">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="75" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="76" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                              <node concept="1dyn4i" id="77" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                                <node concept="2ShNRf" id="78" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7288041816792309049" />
                                  <node concept="1pGfFk" id="79" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7288041816792309049" />
                                    <node concept="Xl_RD" id="7a" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:7288041816792309049" />
                                    </node>
                                    <node concept="Xl_RD" id="7b" role="37wK5m">
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
                      <node concept="1Wc70l" id="72" role="3clFbw">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3y3z36" id="7c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="10Nm6u" id="7e" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                          <node concept="37vLTw" id="7f" role="3uHU7B">
                            <ref role="3cqZAo" node="6B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="37vLTw" id="7g" role="3fr31v">
                            <ref role="3cqZAo" node="6M" resolve="result" />
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="3clFbF" id="6L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="37vLTw" id="7h" role="3clFbG">
                        <ref role="3cqZAo" node="6M" resolve="result" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
                <node concept="3uibUv" id="6y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
    </node>
    <node concept="2YIFZL" id="6a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="10P_77" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3Tm6S6" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563912" />
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563913" />
          <node concept="3y3z36" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563914" />
            <node concept="10Nm6u" id="7r" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563915" />
            </node>
            <node concept="2OqwBi" id="7s" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563916" />
              <node concept="35c_gC" id="7t" role="2Oq$k0">
                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                <uo k="s:originTrace" v="n:1227128029536563917" />
              </node>
              <node concept="2qgKlT" id="7u" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <uo k="s:originTrace" v="n:1227128029536563918" />
                <node concept="37vLTw" id="7v" role="37wK5m">
                  <ref role="3cqZAo" node="7m" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536563919" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderChildExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217081471" />
    <node concept="3Tm1VV" id="7_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3uibUv" id="7A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3clFbW" id="7B" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
      <node concept="3cqZAl" id="7D" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217081471" />
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217081471" />
        <node concept="XkiVB" id="7G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217081471" />
          <node concept="1BaE9c" id="7H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderChildExpression$Hb" />
            <uo k="s:originTrace" v="n:5389689214217081471" />
            <node concept="2YIFZM" id="7I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217081471" />
              <node concept="1adDum" id="7J" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="1adDum" id="7K" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="1adDum" id="7L" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d353eL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="Xl_RD" id="7M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217081471" />
      </node>
    </node>
    <node concept="2tJIrI" id="7C" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
  </node>
  <node concept="312cEu" id="7N">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6211769134875412271" />
    <node concept="3Tm1VV" id="7O" role="1B3o_S">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3uibUv" id="7P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3clFbW" id="7Q" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="3cqZAl" id="7T" role="3clF45">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="XkiVB" id="7W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="1BaE9c" id="7X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderDeclaration$fz" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="2YIFZM" id="7Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="1adDum" id="7Z" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="1adDum" id="80" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="1adDum" id="81" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1a1e38L" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="Xl_RD" id="82" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
    </node>
    <node concept="2tJIrI" id="7R" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3clFb_" id="7S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="3Tmbuc" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
      <node concept="3uibUv" id="84" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3uibUv" id="87" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="3uibUv" id="88" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3cpWs8" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3cpWsn" id="8d" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="3uibUv" id="8e" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="2ShNRf" id="8f" role="33vP2m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="YeOm9" id="8g" role="2ShVmc">
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="1Y3b0j" id="8h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                  <node concept="1BaE9c" id="8i" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extends$szG$" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                    <node concept="2YIFZM" id="8o" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                      <node concept="1adDum" id="8p" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="1adDum" id="8q" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="1adDum" id="8r" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e1a1e38L" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="1adDum" id="8s" role="37wK5m">
                        <property role="1adDun" value="0x34f5c07463da7435L" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="Xl_RD" id="8t" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="Xjq3P" id="8k" role="37wK5m">
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="3clFbT" id="8l" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="3clFbT" id="8m" role="37wK5m">
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="3clFb_" id="8n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                    <node concept="3Tm1VV" id="8u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="3uibUv" id="8v" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="2AHcQZ" id="8w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="3clFbS" id="8x" role="3clF47">
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                      <node concept="3cpWs6" id="8z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                        <node concept="2ShNRf" id="8$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809457" />
                          <node concept="YeOm9" id="8_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809457" />
                            <node concept="1Y3b0j" id="8A" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809457" />
                              <node concept="3Tm1VV" id="8B" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                              </node>
                              <node concept="3clFb_" id="8C" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                                <node concept="3Tm1VV" id="8E" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3uibUv" id="8F" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3clFbS" id="8G" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3cpWs6" id="8I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809457" />
                                    <node concept="2ShNRf" id="8J" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809457" />
                                      <node concept="1pGfFk" id="8K" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809457" />
                                        <node concept="Xl_RD" id="8L" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809457" />
                                        </node>
                                        <node concept="Xl_RD" id="8M" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809457" />
                                          <uo k="s:originTrace" v="n:6836281137582809457" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8D" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                                <node concept="3Tm1VV" id="8N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3uibUv" id="8O" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="37vLTG" id="8P" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3uibUv" id="8S" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809457" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3cpWs8" id="8T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809459" />
                                    <node concept="3cpWsn" id="8X" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582809460" />
                                      <node concept="2I9FWS" id="8Y" role="1tU5fm">
                                        <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809461" />
                                      </node>
                                      <node concept="2ShNRf" id="8Z" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809462" />
                                        <node concept="2T8Vx0" id="90" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809463" />
                                          <node concept="2I9FWS" id="91" role="2T96Bj">
                                            <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809464" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809465" />
                                    <node concept="3cpWsn" id="92" role="3cpWs9">
                                      <property role="TrG5h" value="container" />
                                      <uo k="s:originTrace" v="n:6836281137582809466" />
                                      <node concept="3Tqbb2" id="93" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                        <uo k="s:originTrace" v="n:6836281137582809467" />
                                      </node>
                                      <node concept="2OqwBi" id="94" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809468" />
                                        <node concept="1DoJHT" id="95" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809503" />
                                          <node concept="3uibUv" id="97" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="98" role="1EMhIo">
                                            <ref role="3cqZAo" node="8P" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="96" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582809470" />
                                          <node concept="1xMEDy" id="99" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582809471" />
                                            <node concept="chp4Y" id="9b" role="ri$Ld">
                                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                              <uo k="s:originTrace" v="n:6836281137582809472" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="9a" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582809473" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="8V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809474" />
                                    <node concept="3clFbS" id="9c" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809475" />
                                      <node concept="1DcWWT" id="9f" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809476" />
                                        <node concept="3clFbS" id="9g" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582809477" />
                                          <node concept="3clFbJ" id="9j" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809478" />
                                            <node concept="3clFbS" id="9k" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582809479" />
                                              <node concept="3clFbF" id="9m" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809480" />
                                                <node concept="2OqwBi" id="9n" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582809481" />
                                                  <node concept="37vLTw" id="9o" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="8X" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582809482" />
                                                  </node>
                                                  <node concept="TSZUe" id="9p" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809483" />
                                                    <node concept="1PxgMI" id="9q" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:6836281137582809484" />
                                                      <node concept="37vLTw" id="9r" role="1m5AlR">
                                                        <ref role="3cqZAo" node="9i" resolve="dcl" />
                                                        <uo k="s:originTrace" v="n:6836281137582809485" />
                                                      </node>
                                                      <node concept="chp4Y" id="9s" role="3oSUPX">
                                                        <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582809486" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="9l" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582809487" />
                                              <node concept="37vLTw" id="9t" role="2Oq$k0">
                                                <ref role="3cqZAo" node="9i" resolve="dcl" />
                                                <uo k="s:originTrace" v="n:6836281137582809488" />
                                              </node>
                                              <node concept="1mIQ4w" id="9u" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809489" />
                                                <node concept="chp4Y" id="9v" role="cj9EA">
                                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809490" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9h" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582809491" />
                                          <node concept="37vLTw" id="9w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9e" resolve="builders" />
                                            <uo k="s:originTrace" v="n:6836281137582809492" />
                                          </node>
                                          <node concept="3Tsc0h" id="9x" role="2OqNvi">
                                            <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                            <uo k="s:originTrace" v="n:6836281137582809493" />
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="9i" role="1Duv9x">
                                          <property role="TrG5h" value="dcl" />
                                          <uo k="s:originTrace" v="n:6836281137582809494" />
                                          <node concept="3Tqbb2" id="9y" role="1tU5fm">
                                            <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809495" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="9d" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582809496" />
                                      <node concept="37vLTw" id="9z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="92" resolve="container" />
                                        <uo k="s:originTrace" v="n:6836281137582809497" />
                                      </node>
                                      <node concept="2qgKlT" id="9$" role="2OqNvi">
                                        <ref role="37wK5l" to="j8l:5oOCLRAZ01U" resolve="getAncestors" />
                                        <uo k="s:originTrace" v="n:6836281137582809498" />
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="9e" role="1Duv9x">
                                      <property role="TrG5h" value="builders" />
                                      <uo k="s:originTrace" v="n:6836281137582809499" />
                                      <node concept="3Tqbb2" id="9_" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                        <uo k="s:originTrace" v="n:6836281137582809500" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809501" />
                                    <node concept="2YIFZM" id="9A" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809516" />
                                      <node concept="37vLTw" id="9B" role="37wK5m">
                                        <ref role="3cqZAo" node="8X" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582809517" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3cpWsn" id="9C" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="3uibUv" id="9D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="3uibUv" id="9F" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="3uibUv" id="9G" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
            <node concept="2ShNRf" id="9E" role="33vP2m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="1pGfFk" id="9H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="3uibUv" id="9I" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="3uibUv" id="9J" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="references" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="2OqwBi" id="9N" role="37wK5m">
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="37vLTw" id="9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="8d" resolve="d0" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="liA8E" id="9Q" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
              <node concept="37vLTw" id="9O" role="37wK5m">
                <ref role="3cqZAo" node="8d" resolve="d0" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="37vLTw" id="9R" role="3clFbG">
            <ref role="3cqZAo" node="9C" resolve="references" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9S">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792577346" />
    <node concept="3Tm1VV" id="9T" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3uibUv" id="9U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3clFbW" id="9V" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="3cqZAl" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="XkiVB" id="a2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="1BaE9c" id="a3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderExpression$I9" />
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="2YIFZM" id="a4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="1adDum" id="a7" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d3540L" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="Xl_RD" id="a8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderExpression" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="3Tmbuc" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3uibUv" id="aa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="ad" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
        <node concept="3uibUv" id="ae" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="2ShNRf" id="ag" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="YeOm9" id="ah" role="2ShVmc">
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="1Y3b0j" id="ai" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
                <node concept="3Tm1VV" id="aj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
                <node concept="3clFb_" id="ak" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                  <node concept="3Tm1VV" id="an" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="2AHcQZ" id="ao" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="3uibUv" id="ap" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="37vLTG" id="aq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3uibUv" id="at" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="2AHcQZ" id="au" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ar" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3uibUv" id="av" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="2AHcQZ" id="aw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="as" role="3clF47">
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3cpWs8" id="ax" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3cpWsn" id="aA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="10P_77" id="aB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                        </node>
                        <node concept="1rXfSq" id="aC" role="33vP2m">
                          <ref role="37wK5l" node="9Y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="2OqwBi" id="aD" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="aq" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="aI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aE" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="aJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="aq" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="aK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aF" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="aL" role="2Oq$k0">
                              <ref role="3cqZAo" node="aq" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="aM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aG" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="aN" role="2Oq$k0">
                              <ref role="3cqZAo" node="aq" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="aO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ay" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="3clFbJ" id="az" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3clFbS" id="aP" role="3clFbx">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3clFbF" id="aR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="2OqwBi" id="aS" role="3clFbG">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="aT" role="2Oq$k0">
                              <ref role="3cqZAo" node="ar" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="aU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                              <node concept="1dyn4i" id="aV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                                <node concept="2ShNRf" id="aW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7288041816792577346" />
                                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7288041816792577346" />
                                    <node concept="Xl_RD" id="aY" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:7288041816792577346" />
                                    </node>
                                    <node concept="Xl_RD" id="aZ" role="37wK5m">
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
                      <node concept="1Wc70l" id="aQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3y3z36" id="b0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="10Nm6u" id="b2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                          <node concept="37vLTw" id="b3" role="3uHU7B">
                            <ref role="3cqZAo" node="ar" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="37vLTw" id="b4" role="3fr31v">
                            <ref role="3cqZAo" node="aA" resolve="result" />
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="3clFbF" id="a_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="37vLTw" id="b5" role="3clFbG">
                        <ref role="3cqZAo" node="aA" resolve="result" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="al" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
                <node concept="3uibUv" id="am" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
    </node>
    <node concept="2YIFZL" id="9Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="10P_77" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3Tm6S6" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563921" />
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563922" />
          <node concept="2OqwBi" id="be" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563923" />
            <node concept="2OqwBi" id="bf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563924" />
              <node concept="37vLTw" id="bh" role="2Oq$k0">
                <ref role="3cqZAo" node="ba" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563925" />
              </node>
              <node concept="2Xjw5R" id="bi" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563926" />
                <node concept="1xMEDy" id="bj" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563927" />
                  <node concept="chp4Y" id="bl" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                    <uo k="s:originTrace" v="n:1227128029536563928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bk" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563929" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="bg" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563930" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="bo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bq">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:5425713840853785836" />
    <node concept="3Tm1VV" id="br" role="1B3o_S">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3uibUv" id="bs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3clFbW" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="3cqZAl" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="XkiVB" id="bz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="1BaE9c" id="b$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderParameterReference$6D" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="2YIFZM" id="b_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="1adDum" id="bC" role="37wK5m">
                <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="Xl_RD" id="bD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameterReference" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
    </node>
    <node concept="2tJIrI" id="bu" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="3Tmbuc" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3uibUv" id="bI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="3uibUv" id="bJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3cpWs8" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3cpWsn" id="bO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="3uibUv" id="bP" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="2ShNRf" id="bQ" role="33vP2m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="YeOm9" id="bR" role="2ShVmc">
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="1Y3b0j" id="bS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                  <node concept="1BaE9c" id="bT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$k4uF" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                    <node concept="2YIFZM" id="bZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                      <node concept="1adDum" id="c0" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="1adDum" id="c1" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="1adDum" id="c2" role="37wK5m">
                        <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="1adDum" id="c3" role="37wK5m">
                        <property role="1adDun" value="0x4b4c01fdd9029ce5L" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="Xl_RD" id="c4" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="Xjq3P" id="bV" role="37wK5m">
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="3clFbT" id="bW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="3clFbT" id="bX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="3clFb_" id="bY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                    <node concept="3Tm1VV" id="c5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="3uibUv" id="c6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="2AHcQZ" id="c7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="3clFbS" id="c8" role="3clF47">
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                      <node concept="3cpWs6" id="ca" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                        <node concept="2ShNRf" id="cb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809692" />
                          <node concept="YeOm9" id="cc" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809692" />
                            <node concept="1Y3b0j" id="cd" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809692" />
                              <node concept="3Tm1VV" id="ce" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                              </node>
                              <node concept="3clFb_" id="cf" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                                <node concept="3Tm1VV" id="ch" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3uibUv" id="ci" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3clFbS" id="cj" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3cpWs6" id="cl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809692" />
                                    <node concept="2ShNRf" id="cm" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809692" />
                                      <node concept="1pGfFk" id="cn" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809692" />
                                        <node concept="Xl_RD" id="co" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809692" />
                                        </node>
                                        <node concept="Xl_RD" id="cp" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809692" />
                                          <uo k="s:originTrace" v="n:6836281137582809692" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ck" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cg" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                                <node concept="3Tm1VV" id="cq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3uibUv" id="cr" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="37vLTG" id="cs" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3uibUv" id="cv" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809692" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ct" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3clFbF" id="cw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809694" />
                                    <node concept="2YIFZM" id="cx" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809808" />
                                      <node concept="2OqwBi" id="cy" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582809809" />
                                        <node concept="2OqwBi" id="cz" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582809810" />
                                          <node concept="2OqwBi" id="c_" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582809811" />
                                            <node concept="1DoJHT" id="cB" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809812" />
                                              <node concept="3uibUv" id="cD" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="cE" role="1EMhIo">
                                                <ref role="3cqZAo" node="cs" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="cC" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809813" />
                                              <node concept="1xMEDy" id="cF" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582809814" />
                                                <node concept="chp4Y" id="cH" role="ri$Ld">
                                                  <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809815" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="cG" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582809816" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="cA" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809817" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="c$" role="2OqNvi">
                                          <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                                          <uo k="s:originTrace" v="n:6836281137582809818" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3cpWsn" id="cI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="3uibUv" id="cJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="3uibUv" id="cL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="3uibUv" id="cM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
            <node concept="2ShNRf" id="cK" role="33vP2m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="1pGfFk" id="cN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="3uibUv" id="cO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="3uibUv" id="cP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="references" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="2OqwBi" id="cT" role="37wK5m">
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="37vLTw" id="cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="bO" resolve="d0" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
              <node concept="37vLTw" id="cU" role="37wK5m">
                <ref role="3cqZAo" node="bO" resolve="d0" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="37vLTw" id="cX" role="3clFbG">
            <ref role="3cqZAo" node="cI" resolve="references" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cY">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217448670" />
    <node concept="3Tm1VV" id="cZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3clFbW" id="d1" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="XkiVB" id="d7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="1BaE9c" id="d8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyBuilder$NO" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="2YIFZM" id="d9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="1adDum" id="da" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="1adDum" id="db" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="1adDum" id="dc" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72ec05fL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
    </node>
    <node concept="2tJIrI" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="3Tmbuc" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
      <node concept="3uibUv" id="df" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3uibUv" id="di" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="3uibUv" id="dj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3cpWs8" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3cpWsn" id="do" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="3uibUv" id="dp" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="2ShNRf" id="dq" role="33vP2m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="YeOm9" id="dr" role="2ShVmc">
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="1Y3b0j" id="ds" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                  <node concept="1BaE9c" id="dt" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$5Vjc" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                    <node concept="2YIFZM" id="dz" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                      <node concept="1adDum" id="d$" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="1adDum" id="d_" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="1adDum" id="dA" role="37wK5m">
                        <property role="1adDun" value="0x4acc05c8d72ec05fL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="1adDum" id="dB" role="37wK5m">
                        <property role="1adDun" value="0x4acc05c8d72ec061L" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="Xl_RD" id="dC" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="du" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="Xjq3P" id="dv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="3clFbT" id="dw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="3clFbT" id="dx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="3clFb_" id="dy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                    <node concept="3Tm1VV" id="dD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="3uibUv" id="dE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="2AHcQZ" id="dF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="3clFbS" id="dG" role="3clF47">
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                      <node concept="3cpWs6" id="dI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                        <node concept="2ShNRf" id="dJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809518" />
                          <node concept="YeOm9" id="dK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809518" />
                            <node concept="1Y3b0j" id="dL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809518" />
                              <node concept="3Tm1VV" id="dM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                              </node>
                              <node concept="3clFb_" id="dN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                                <node concept="3Tm1VV" id="dP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3uibUv" id="dQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3clFbS" id="dR" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3cpWs6" id="dT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809518" />
                                    <node concept="2ShNRf" id="dU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809518" />
                                      <node concept="1pGfFk" id="dV" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809518" />
                                        <node concept="Xl_RD" id="dW" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809518" />
                                        </node>
                                        <node concept="Xl_RD" id="dX" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809518" />
                                          <uo k="s:originTrace" v="n:6836281137582809518" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dO" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                                <node concept="3Tm1VV" id="dY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3uibUv" id="dZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="37vLTG" id="e0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3uibUv" id="e3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809518" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="e1" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3cpWs8" id="e4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809520" />
                                    <node concept="3cpWsn" id="e8" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582809521" />
                                      <node concept="2I9FWS" id="e9" role="1tU5fm">
                                        <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                        <uo k="s:originTrace" v="n:6836281137582809522" />
                                      </node>
                                      <node concept="2ShNRf" id="ea" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809523" />
                                        <node concept="2T8Vx0" id="eb" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809524" />
                                          <node concept="2I9FWS" id="ec" role="2T96Bj">
                                            <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                            <uo k="s:originTrace" v="n:6836281137582809525" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="e5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809526" />
                                    <node concept="3cpWsn" id="ed" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809527" />
                                      <node concept="3Tqbb2" id="ee" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                        <uo k="s:originTrace" v="n:6836281137582809528" />
                                      </node>
                                      <node concept="1PxgMI" id="ef" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582809529" />
                                        <node concept="2OqwBi" id="eg" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582809530" />
                                          <node concept="35c_gC" id="ei" role="2Oq$k0">
                                            <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                            <uo k="s:originTrace" v="n:6836281137582809531" />
                                          </node>
                                          <node concept="2qgKlT" id="ej" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809532" />
                                            <node concept="1eOMI4" id="ek" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582809591" />
                                              <node concept="3K4zz7" id="el" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582809592" />
                                                <node concept="1DoJHT" id="em" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809593" />
                                                  <node concept="3uibUv" id="ep" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eq" role="1EMhIo">
                                                    <ref role="3cqZAo" node="e0" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="en" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582809594" />
                                                  <node concept="1DoJHT" id="er" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809595" />
                                                    <node concept="3uibUv" id="et" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="eu" role="1EMhIo">
                                                      <ref role="3cqZAo" node="e0" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="es" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809596" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="eo" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582809597" />
                                                  <node concept="1DoJHT" id="ev" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809598" />
                                                    <node concept="3uibUv" id="ex" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="ey" role="1EMhIo">
                                                      <ref role="3cqZAo" node="e0" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="ew" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809599" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="eh" role="3oSUPX">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809534" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Dw8fO" id="e6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809535" />
                                    <node concept="3clFbS" id="ez" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809536" />
                                      <node concept="3clFbF" id="eB" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809537" />
                                        <node concept="2OqwBi" id="eD" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582809538" />
                                          <node concept="37vLTw" id="eE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="e8" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582809539" />
                                          </node>
                                          <node concept="X8dFx" id="eF" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809540" />
                                            <node concept="2OqwBi" id="eG" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582809541" />
                                              <node concept="37vLTw" id="eH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="e$" resolve="dcl" />
                                                <uo k="s:originTrace" v="n:6836281137582809542" />
                                              </node>
                                              <node concept="3Tsc0h" id="eI" role="2OqNvi">
                                                <ref role="3TtcxE" to="pmg0:4Fc1sznat87" resolve="property" />
                                                <uo k="s:originTrace" v="n:6836281137582809543" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="eC" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809544" />
                                        <node concept="2GrKxI" id="eJ" role="2Gsz3X">
                                          <property role="TrG5h" value="builders" />
                                          <uo k="s:originTrace" v="n:6836281137582809545" />
                                        </node>
                                        <node concept="3clFbS" id="eK" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582809546" />
                                          <node concept="2Gpval" id="eM" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809547" />
                                            <node concept="2GrKxI" id="eN" role="2Gsz3X">
                                              <property role="TrG5h" value="basedecl" />
                                              <uo k="s:originTrace" v="n:6836281137582809548" />
                                            </node>
                                            <node concept="2OqwBi" id="eO" role="2GsD0m">
                                              <uo k="s:originTrace" v="n:6836281137582809549" />
                                              <node concept="2GrUjf" id="eQ" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="eJ" resolve="builders" />
                                                <uo k="s:originTrace" v="n:6836281137582809550" />
                                              </node>
                                              <node concept="3Tsc0h" id="eR" role="2OqNvi">
                                                <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                                <uo k="s:originTrace" v="n:6836281137582809551" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="eP" role="2LFqv$">
                                              <uo k="s:originTrace" v="n:6836281137582809552" />
                                              <node concept="3cpWs8" id="eS" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809553" />
                                                <node concept="3cpWsn" id="eU" role="3cpWs9">
                                                  <property role="TrG5h" value="extdecl" />
                                                  <uo k="s:originTrace" v="n:6836281137582809554" />
                                                  <node concept="3Tqbb2" id="eV" role="1tU5fm">
                                                    <ref role="ehGHo" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582809555" />
                                                  </node>
                                                  <node concept="1PxgMI" id="eW" role="33vP2m">
                                                    <property role="1BlNFB" value="true" />
                                                    <uo k="s:originTrace" v="n:6836281137582809556" />
                                                    <node concept="2GrUjf" id="eX" role="1m5AlR">
                                                      <ref role="2Gs0qQ" node="eN" resolve="basedecl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809557" />
                                                    </node>
                                                    <node concept="chp4Y" id="eY" role="3oSUPX">
                                                      <ref role="cht4Q" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809558" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="eT" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809559" />
                                                <node concept="3clFbS" id="eZ" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:6836281137582809560" />
                                                  <node concept="3clFbF" id="f1" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582809561" />
                                                    <node concept="2OqwBi" id="f2" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582809562" />
                                                      <node concept="37vLTw" id="f3" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="e8" resolve="result" />
                                                        <uo k="s:originTrace" v="n:6836281137582809563" />
                                                      </node>
                                                      <node concept="X8dFx" id="f4" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582809564" />
                                                        <node concept="2OqwBi" id="f5" role="25WWJ7">
                                                          <uo k="s:originTrace" v="n:6836281137582809565" />
                                                          <node concept="37vLTw" id="f6" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="eU" resolve="extdecl" />
                                                            <uo k="s:originTrace" v="n:6836281137582809566" />
                                                          </node>
                                                          <node concept="3Tsc0h" id="f7" role="2OqNvi">
                                                            <ref role="3TtcxE" to="pmg0:5rdgdYBzsFP" resolve="property" />
                                                            <uo k="s:originTrace" v="n:6836281137582809567" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="f0" role="3clFbw">
                                                  <uo k="s:originTrace" v="n:6836281137582809568" />
                                                  <node concept="2OqwBi" id="f8" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582809569" />
                                                    <node concept="37vLTw" id="fa" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="eU" resolve="extdecl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809570" />
                                                    </node>
                                                    <node concept="3TrEf2" id="fb" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="pmg0:5rdgdYBzsFQ" resolve="extended" />
                                                      <uo k="s:originTrace" v="n:6836281137582809571" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="f9" role="3uHU7B">
                                                    <ref role="3cqZAo" node="e$" resolve="dcl" />
                                                    <uo k="s:originTrace" v="n:6836281137582809572" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eL" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582809573" />
                                          <node concept="2OqwBi" id="fc" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582809601" />
                                            <node concept="1DoJHT" id="fe" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809602" />
                                              <node concept="3uibUv" id="fg" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fh" role="1EMhIo">
                                                <ref role="3cqZAo" node="e0" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="ff" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809603" />
                                            </node>
                                          </node>
                                          <node concept="3lApI0" id="fd" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809575" />
                                            <node concept="chp4Y" id="fi" role="3MHPDn">
                                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                              <uo k="s:originTrace" v="n:6750920497483249778" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="e$" role="1Duv9x">
                                      <property role="TrG5h" value="dcl" />
                                      <uo k="s:originTrace" v="n:6836281137582809576" />
                                      <node concept="3Tqbb2" id="fj" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809577" />
                                      </node>
                                      <node concept="2OqwBi" id="fk" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809578" />
                                        <node concept="37vLTw" id="fl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ed" resolve="contextBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809579" />
                                        </node>
                                        <node concept="3TrEf2" id="fm" role="2OqNvi">
                                          <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                                          <uo k="s:originTrace" v="n:6836281137582809580" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="e_" role="1Dwp0S">
                                      <uo k="s:originTrace" v="n:6836281137582809581" />
                                      <node concept="37vLTw" id="fn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="e$" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809582" />
                                      </node>
                                      <node concept="3x8VRR" id="fo" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809583" />
                                      </node>
                                    </node>
                                    <node concept="37vLTI" id="eA" role="1Dwrff">
                                      <uo k="s:originTrace" v="n:6836281137582809584" />
                                      <node concept="2OqwBi" id="fp" role="37vLTx">
                                        <uo k="s:originTrace" v="n:6836281137582809585" />
                                        <node concept="37vLTw" id="fr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="e$" resolve="dcl" />
                                          <uo k="s:originTrace" v="n:6836281137582809586" />
                                        </node>
                                        <node concept="3TrEf2" id="fs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                                          <uo k="s:originTrace" v="n:6836281137582809587" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="fq" role="37vLTJ">
                                        <ref role="3cqZAo" node="e$" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809588" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="e7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809589" />
                                    <node concept="2YIFZM" id="ft" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809684" />
                                      <node concept="37vLTw" id="fu" role="37wK5m">
                                        <ref role="3cqZAo" node="e8" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582809685" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="e2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3cpWsn" id="fv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="3uibUv" id="fw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="3uibUv" id="fy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="3uibUv" id="fz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
            <node concept="2ShNRf" id="fx" role="33vP2m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="1pGfFk" id="f$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="3uibUv" id="f_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="3uibUv" id="fA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="fv" resolve="references" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="2OqwBi" id="fE" role="37wK5m">
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="37vLTw" id="fG" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="d0" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="liA8E" id="fH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
              <node concept="37vLTw" id="fF" role="37wK5m">
                <ref role="3cqZAo" node="do" resolve="d0" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="37vLTw" id="fI" role="3clFbG">
            <ref role="3cqZAo" node="fv" resolve="references" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fJ">
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="TrG5h" value="SimpleBuilderPropertyExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217242852" />
    <node concept="3Tm1VV" id="fK" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3uibUv" id="fL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3clFbW" id="fM" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="3cqZAl" id="fQ" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="XkiVB" id="fT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="1BaE9c" id="fU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyExpression$nI" />
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="2YIFZM" id="fV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="1adDum" id="fW" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="1adDum" id="fY" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72c48e2L" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="Xl_RD" id="fZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyExpression" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
    </node>
    <node concept="2tJIrI" id="fN" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3clFb_" id="fO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="3Tmbuc" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3uibUv" id="g1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="g4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
        <node concept="3uibUv" id="g5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="2ShNRf" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="YeOm9" id="g8" role="2ShVmc">
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="1Y3b0j" id="g9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
                <node concept="3Tm1VV" id="ga" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
                <node concept="3clFb_" id="gb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                  <node concept="3Tm1VV" id="ge" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="2AHcQZ" id="gf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="3uibUv" id="gg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="37vLTG" id="gh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3uibUv" id="gk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="2AHcQZ" id="gl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3uibUv" id="gm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="2AHcQZ" id="gn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gj" role="3clF47">
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3cpWs8" id="go" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3cpWsn" id="gt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="10P_77" id="gu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                        </node>
                        <node concept="1rXfSq" id="gv" role="33vP2m">
                          <ref role="37wK5l" node="fP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="2OqwBi" id="gw" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="g$" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="g_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gx" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="gA" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="gB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gy" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="gC" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="gD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gz" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="gE" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="gF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="3clFbJ" id="gq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3clFbS" id="gG" role="3clFbx">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3clFbF" id="gI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="2OqwBi" id="gJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="gK" role="2Oq$k0">
                              <ref role="3cqZAo" node="gi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="gL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                              <node concept="1dyn4i" id="gM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                                <node concept="2ShNRf" id="gN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5389689214217242852" />
                                  <node concept="1pGfFk" id="gO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5389689214217242852" />
                                    <node concept="Xl_RD" id="gP" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:5389689214217242852" />
                                    </node>
                                    <node concept="Xl_RD" id="gQ" role="37wK5m">
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
                      <node concept="1Wc70l" id="gH" role="3clFbw">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3y3z36" id="gR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="10Nm6u" id="gT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                          <node concept="37vLTw" id="gU" role="3uHU7B">
                            <ref role="3cqZAo" node="gi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="37vLTw" id="gV" role="3fr31v">
                            <ref role="3cqZAo" node="gt" resolve="result" />
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="3clFbF" id="gs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="37vLTw" id="gW" role="3clFbG">
                        <ref role="3cqZAo" node="gt" resolve="result" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
                <node concept="3uibUv" id="gd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
    </node>
    <node concept="2YIFZL" id="fP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="10P_77" id="gX" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3Tm6S6" id="gY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="gZ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563932" />
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563933" />
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563934" />
            <node concept="2OqwBi" id="h6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563935" />
              <node concept="37vLTw" id="h8" role="2Oq$k0">
                <ref role="3cqZAo" node="h1" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563936" />
              </node>
              <node concept="2Xjw5R" id="h9" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563937" />
                <node concept="1xMEDy" id="ha" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563938" />
                  <node concept="chp4Y" id="hc" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                    <uo k="s:originTrace" v="n:1227128029536563939" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hb" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563940" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="h7" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563941" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="h1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="h2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hh">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilder_Constraints" />
    <uo k="s:originTrace" v="n:7288041816793179319" />
    <node concept="3Tm1VV" id="hi" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3uibUv" id="hj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3clFbW" id="hk" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="3cqZAl" id="hn" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="XkiVB" id="hq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="1BaE9c" id="hr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilder$AQ" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="2YIFZM" id="hs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="1adDum" id="ht" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e24c0baL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="Xl_RD" id="hw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
    </node>
    <node concept="2tJIrI" id="hl" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="3Tmbuc" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
      <node concept="3uibUv" id="hy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3uibUv" id="h_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="3uibUv" id="hA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3cpWs8" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3cpWsn" id="hF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="3uibUv" id="hG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="2ShNRf" id="hH" role="33vP2m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="YeOm9" id="hI" role="2ShVmc">
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="1Y3b0j" id="hJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                  <node concept="1BaE9c" id="hK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$kO_b" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                    <node concept="2YIFZM" id="hQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                      <node concept="1adDum" id="hR" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="1adDum" id="hS" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="1adDum" id="hT" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e24c0baL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="1adDum" id="hU" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e24c0bbL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="Xl_RD" id="hV" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="Xjq3P" id="hM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="3clFbT" id="hN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="3clFbT" id="hO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="3clFb_" id="hP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                    <node concept="3Tm1VV" id="hW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="3uibUv" id="hX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="2AHcQZ" id="hY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="3clFbS" id="hZ" role="3clF47">
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                      <node concept="3cpWs6" id="i1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                        <node concept="2ShNRf" id="i2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809031" />
                          <node concept="YeOm9" id="i3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809031" />
                            <node concept="1Y3b0j" id="i4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809031" />
                              <node concept="3Tm1VV" id="i5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                              </node>
                              <node concept="3clFb_" id="i6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                                <node concept="3Tm1VV" id="i8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3uibUv" id="i9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3clFbS" id="ia" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3cpWs6" id="ic" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809031" />
                                    <node concept="2ShNRf" id="id" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809031" />
                                      <node concept="1pGfFk" id="ie" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809031" />
                                        <node concept="Xl_RD" id="if" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809031" />
                                        </node>
                                        <node concept="Xl_RD" id="ig" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809031" />
                                          <uo k="s:originTrace" v="n:6836281137582809031" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ib" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="i7" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                                <node concept="3Tm1VV" id="ih" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3uibUv" id="ii" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="37vLTG" id="ij" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3uibUv" id="im" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809031" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ik" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3cpWs8" id="in" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809236" />
                                    <node concept="3cpWsn" id="ir" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582809237" />
                                      <node concept="3Tqbb2" id="is" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582809238" />
                                      </node>
                                      <node concept="1eOMI4" id="it" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809226" />
                                        <node concept="3K4zz7" id="iu" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582809227" />
                                          <node concept="1DoJHT" id="iv" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809228" />
                                            <node concept="3uibUv" id="iy" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="iz" role="1EMhIo">
                                              <ref role="3cqZAo" node="ij" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="iw" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582809229" />
                                            <node concept="1DoJHT" id="i$" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809230" />
                                              <node concept="3uibUv" id="iA" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="iB" role="1EMhIo">
                                                <ref role="3cqZAo" node="ij" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="i_" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809231" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ix" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582809232" />
                                            <node concept="1DoJHT" id="iC" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809233" />
                                              <node concept="3uibUv" id="iE" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="iF" role="1EMhIo">
                                                <ref role="3cqZAo" node="ij" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="iD" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809234" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="io" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809033" />
                                    <node concept="3cpWsn" id="iG" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809034" />
                                      <node concept="3Tqbb2" id="iH" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                        <uo k="s:originTrace" v="n:6836281137582809035" />
                                      </node>
                                      <node concept="10Nm6u" id="iI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809036" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ip" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809037" />
                                    <node concept="3clFbS" id="iJ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809038" />
                                      <node concept="3clFbF" id="iL" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809039" />
                                        <node concept="37vLTI" id="iM" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582809040" />
                                          <node concept="37vLTw" id="iN" role="37vLTJ">
                                            <ref role="3cqZAo" node="iG" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809041" />
                                          </node>
                                          <node concept="2OqwBi" id="iO" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582809042" />
                                            <node concept="35c_gC" id="iP" role="2Oq$k0">
                                              <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                              <uo k="s:originTrace" v="n:6836281137582809043" />
                                            </node>
                                            <node concept="2qgKlT" id="iQ" role="2OqNvi">
                                              <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                              <uo k="s:originTrace" v="n:6836281137582809044" />
                                              <node concept="3K4zz7" id="iR" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582809045" />
                                                <node concept="2OqwBi" id="iS" role="3K4E3e">
                                                  <uo k="s:originTrace" v="n:6836281137582809046" />
                                                  <node concept="1DoJHT" id="iV" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809047" />
                                                    <node concept="3uibUv" id="iX" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="iY" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ij" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="iW" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809048" />
                                                  </node>
                                                </node>
                                                <node concept="1DoJHT" id="iT" role="3K4GZi">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809049" />
                                                  <node concept="3uibUv" id="iZ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="j0" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ij" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="iU" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582809050" />
                                                  <node concept="1DoJHT" id="j1" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809051" />
                                                    <node concept="3uibUv" id="j3" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="j4" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ij" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mIQ4w" id="j2" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809052" />
                                                    <node concept="chp4Y" id="j5" role="cj9EA">
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
                                    <node concept="22lmx$" id="iK" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809054" />
                                      <node concept="2OqwBi" id="j6" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582809055" />
                                        <node concept="1DoJHT" id="j8" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809056" />
                                          <node concept="3uibUv" id="ja" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jb" role="1EMhIo">
                                            <ref role="3cqZAo" node="ij" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="j9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582809057" />
                                          <node concept="chp4Y" id="jc" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                            <uo k="s:originTrace" v="n:6836281137582809058" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="j7" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582809059" />
                                        <node concept="2OqwBi" id="jd" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582809060" />
                                          <node concept="1DoJHT" id="jf" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809061" />
                                            <node concept="3uibUv" id="jh" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ji" role="1EMhIo">
                                              <ref role="3cqZAo" node="ij" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="jg" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809062" />
                                            <node concept="chp4Y" id="jj" role="cj9EA">
                                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                              <uo k="s:originTrace" v="n:6836281137582809063" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="je" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582809064" />
                                          <node concept="2OqwBi" id="jk" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582809065" />
                                            <node concept="1DoJHT" id="jm" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809066" />
                                              <node concept="3uibUv" id="jo" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="jp" role="1EMhIo">
                                                <ref role="3cqZAo" node="ij" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="jn" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809067" />
                                              <node concept="chp4Y" id="jq" role="cj9EA">
                                                <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809068" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="jl" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809069" />
                                            <node concept="2OqwBi" id="jr" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809070" />
                                              <node concept="1DoJHT" id="jt" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582809071" />
                                                <node concept="3uibUv" id="jv" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jw" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ij" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="ju" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809072" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="js" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809073" />
                                              <node concept="chp4Y" id="jx" role="cj9EA">
                                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                <uo k="s:originTrace" v="n:6836281137582809074" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="iq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809075" />
                                    <node concept="3clFbS" id="jy" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809076" />
                                      <node concept="3cpWs6" id="jA" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809077" />
                                        <node concept="2YIFZM" id="jB" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582809424" />
                                          <node concept="2OqwBi" id="jC" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582809425" />
                                            <node concept="1PxgMI" id="jD" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809426" />
                                              <node concept="37vLTw" id="jF" role="1m5AlR">
                                                <ref role="3cqZAo" node="iG" resolve="contextBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809427" />
                                              </node>
                                              <node concept="chp4Y" id="jG" role="3oSUPX">
                                                <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809428" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="jE" role="2OqNvi">
                                              <ref role="37wK5l" to="j8l:7LSrDTXb8f8" resolve="getPossibleChildren" />
                                              <uo k="s:originTrace" v="n:6836281137582809429" />
                                              <node concept="2OqwBi" id="jH" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582809430" />
                                                <node concept="1DoJHT" id="jI" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809431" />
                                                  <node concept="3uibUv" id="jK" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="jL" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ij" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="jJ" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809432" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="jz" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809084" />
                                      <node concept="37vLTw" id="jM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="iG" resolve="contextBuilder" />
                                        <uo k="s:originTrace" v="n:6836281137582809085" />
                                      </node>
                                      <node concept="1mIQ4w" id="jN" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809086" />
                                        <node concept="chp4Y" id="jO" role="cj9EA">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809087" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="j$" role="3eNLev">
                                      <uo k="s:originTrace" v="n:6836281137582809088" />
                                      <node concept="1Wc70l" id="jP" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:6836281137582809089" />
                                        <node concept="1eOMI4" id="jR" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582809090" />
                                          <node concept="22lmx$" id="jT" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6836281137582809091" />
                                            <node concept="2OqwBi" id="jU" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6836281137582809092" />
                                              <node concept="37vLTw" id="jW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ir" resolve="enclosingNode" />
                                                <uo k="s:originTrace" v="n:6836281137582809239" />
                                              </node>
                                              <node concept="1mIQ4w" id="jX" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809094" />
                                                <node concept="chp4Y" id="jY" role="cj9EA">
                                                  <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                                                  <uo k="s:originTrace" v="n:6836281137582809095" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="22lmx$" id="jV" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809096" />
                                              <node concept="2OqwBi" id="jZ" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:6836281137582809097" />
                                                <node concept="37vLTw" id="k1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ir" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809240" />
                                                </node>
                                                <node concept="1mIQ4w" id="k2" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809099" />
                                                  <node concept="chp4Y" id="k3" role="cj9EA">
                                                    <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                                    <uo k="s:originTrace" v="n:6836281137582809100" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="k0" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582809101" />
                                                <node concept="37vLTw" id="k4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ir" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809241" />
                                                </node>
                                                <node concept="1mIQ4w" id="k5" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809103" />
                                                  <node concept="chp4Y" id="k6" role="cj9EA">
                                                    <ref role="cht4Q" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
                                                    <uo k="s:originTrace" v="n:6836281137582809104" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="jS" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582809105" />
                                          <node concept="37vLTw" id="k7" role="3uHU7B">
                                            <ref role="3cqZAo" node="iG" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809106" />
                                          </node>
                                          <node concept="10Nm6u" id="k8" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809107" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="jQ" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:6836281137582809108" />
                                        <node concept="3clFbH" id="k9" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809109" />
                                        </node>
                                        <node concept="3cpWs8" id="ka" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809110" />
                                          <node concept="3cpWsn" id="kf" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <uo k="s:originTrace" v="n:6836281137582809111" />
                                            <node concept="2I9FWS" id="kg" role="1tU5fm">
                                              <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582809112" />
                                            </node>
                                            <node concept="2ShNRf" id="kh" role="33vP2m">
                                              <uo k="s:originTrace" v="n:6836281137582809113" />
                                              <node concept="2T8Vx0" id="ki" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:6836281137582809114" />
                                                <node concept="2I9FWS" id="kj" role="2T96Bj">
                                                  <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809115" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="kb" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809116" />
                                        </node>
                                        <node concept="1DcWWT" id="kc" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809117" />
                                          <node concept="3clFbS" id="kk" role="2LFqv$">
                                            <uo k="s:originTrace" v="n:6836281137582809118" />
                                            <node concept="3clFbJ" id="kn" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582809119" />
                                              <node concept="3clFbS" id="ko" role="3clFbx">
                                                <uo k="s:originTrace" v="n:6836281137582809120" />
                                                <node concept="3clFbF" id="kq" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582809121" />
                                                  <node concept="2OqwBi" id="kr" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582809122" />
                                                    <node concept="37vLTw" id="ks" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="kf" resolve="result" />
                                                      <uo k="s:originTrace" v="n:6836281137582809123" />
                                                    </node>
                                                    <node concept="TSZUe" id="kt" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582809124" />
                                                      <node concept="1PxgMI" id="ku" role="25WWJ7">
                                                        <uo k="s:originTrace" v="n:6836281137582809125" />
                                                        <node concept="37vLTw" id="kv" role="1m5AlR">
                                                          <ref role="3cqZAo" node="kl" resolve="dcl" />
                                                          <uo k="s:originTrace" v="n:6836281137582809126" />
                                                        </node>
                                                        <node concept="chp4Y" id="kw" role="3oSUPX">
                                                          <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582809127" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1Wc70l" id="kp" role="3clFbw">
                                                <uo k="s:originTrace" v="n:6836281137582809128" />
                                                <node concept="2OqwBi" id="kx" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:6836281137582809129" />
                                                  <node concept="1PxgMI" id="kz" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582809130" />
                                                    <node concept="37vLTw" id="k_" role="1m5AlR">
                                                      <ref role="3cqZAo" node="kl" resolve="dcl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809131" />
                                                    </node>
                                                    <node concept="chp4Y" id="kA" role="3oSUPX">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809132" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="k$" role="2OqNvi">
                                                    <ref role="37wK5l" to="j8l:7LSrDTXbxm6" resolve="isRoot" />
                                                    <uo k="s:originTrace" v="n:6836281137582809133" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="ky" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:6836281137582809134" />
                                                  <node concept="37vLTw" id="kB" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="kl" resolve="dcl" />
                                                    <uo k="s:originTrace" v="n:6836281137582809135" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="kC" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809136" />
                                                    <node concept="chp4Y" id="kD" role="cj9EA">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809137" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="kl" role="1Duv9x">
                                            <property role="TrG5h" value="dcl" />
                                            <uo k="s:originTrace" v="n:6836281137582809138" />
                                            <node concept="3Tqbb2" id="kE" role="1tU5fm">
                                              <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582809139" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="km" role="1DdaDG">
                                            <uo k="s:originTrace" v="n:6836281137582809140" />
                                            <node concept="2OqwBi" id="kF" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809141" />
                                              <node concept="2OqwBi" id="kH" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582809245" />
                                                <node concept="1DoJHT" id="kJ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809246" />
                                                  <node concept="3uibUv" id="kL" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="kM" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ij" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="kK" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809247" />
                                                </node>
                                              </node>
                                              <node concept="3lApI0" id="kI" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809143" />
                                                <node concept="chp4Y" id="kN" role="3MHPDn">
                                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                                  <uo k="s:originTrace" v="n:6750920497483249777" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="kG" role="2OqNvi">
                                              <ref role="13MTZf" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                              <uo k="s:originTrace" v="n:6836281137582809144" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="kd" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809145" />
                                        </node>
                                        <node concept="3cpWs6" id="ke" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809146" />
                                          <node concept="2YIFZM" id="kO" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:6836281137582809445" />
                                            <node concept="37vLTw" id="kP" role="37wK5m">
                                              <ref role="3cqZAo" node="kf" resolve="result" />
                                              <uo k="s:originTrace" v="n:6836281137582809446" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="j_" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6836281137582809148" />
                                      <node concept="3clFbS" id="kQ" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6836281137582809149" />
                                        <node concept="3cpWs6" id="kR" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809150" />
                                          <node concept="2YIFZM" id="kS" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:6836281137582809453" />
                                            <node concept="2ShNRf" id="kT" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582809454" />
                                              <node concept="2T8Vx0" id="kU" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:6836281137582809455" />
                                                <node concept="2I9FWS" id="kV" role="2T96Bj">
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
                                <node concept="2AHcQZ" id="il" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3cpWsn" id="kW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="3uibUv" id="kX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="3uibUv" id="kZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="3uibUv" id="l0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
            <node concept="2ShNRf" id="kY" role="33vP2m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="1pGfFk" id="l1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="3uibUv" id="l2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="3uibUv" id="l3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="references" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="2OqwBi" id="l7" role="37wK5m">
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="37vLTw" id="l9" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="d0" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="liA8E" id="la" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
              <node concept="37vLTw" id="l8" role="37wK5m">
                <ref role="3cqZAo" node="hF" resolve="d0" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="37vLTw" id="lb" role="3clFbG">
            <ref role="3cqZAo" node="kW" resolve="references" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
    </node>
  </node>
</model>

