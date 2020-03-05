<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113cb(checkpoints/jetbrains.mps.lang.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3w" ref="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionAsPattern_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionAsPattern$TP" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1814cb54L" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionAsPattern" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="4217760266503599759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <node concept="YeOm9" id="11" role="2ShVmc">
              <node concept="1Y3b0j" id="13" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="15" role="1B3o_S">
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1b" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="16" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <node concept="3cpWs8" id="1D" role="3cqZAp">
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1L" role="1tU5fm">
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F" role="3cqZAp">
                      <node concept="3clFbS" id="2w" role="3clFbx">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2F" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="4217760266503599759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562022" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="4217760266503599759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="4217760266503599759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="4217760266503599759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="4217760266503599759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="4217760266503599759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbJ" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="3R" role="3clFbx">
            <node concept="3cpWs6" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3cqZAk">
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="childConcept" />
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562046" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="3Z" role="2OqNvi">
                  <node concept="chp4Y" id="43" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                    <node concept="cd27G" id="45" role="lGtFl">
                      <node concept="3u3nmq" id="46" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562030" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="47" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562029" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="40" role="lGtFl">
                  <node concept="3u3nmq" id="48" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562027" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3V" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="1227128029536562025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3S" role="3clFbw">
            <node concept="359W_D" id="4b" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
              <node concept="cd27G" id="4e" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562049" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4c" role="3uHU7B">
              <ref role="3cqZAo" node="3H" resolve="link" />
              <node concept="cd27G" id="4g" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4d" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="1227128029536562031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="1227128029536562024" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="3clFbx">
            <node concept="3cpWs6" id="4n" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3cqZAk">
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="childConcept" />
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4v" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562047" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="4s" role="2OqNvi">
                  <node concept="chp4Y" id="4w" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                    <node concept="cd27G" id="4y" role="lGtFl">
                      <node concept="3u3nmq" id="4z" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562040" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4x" role="lGtFl">
                    <node concept="3u3nmq" id="4$" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562037" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562036" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4B" role="cd27D">
                <property role="3u3nmv" value="1227128029536562035" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4l" role="3clFbw">
            <node concept="359W_D" id="4C" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562051" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4D" role="3uHU7B">
              <ref role="3cqZAo" node="3H" resolve="link" />
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4J" role="cd27D">
                <property role="3u3nmv" value="1227128029536562041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="1227128029536562034" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3P" role="3cqZAp">
          <node concept="3clFbT" id="4L" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="4O" role="cd27D">
                <property role="3u3nmv" value="1227128029536562045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4P" role="cd27D">
              <property role="3u3nmv" value="1227128029536562044" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="4Q" role="cd27D">
            <property role="3u3nmv" value="1227128029536562023" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4S" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="58" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="5c" role="cd27D">
        <property role="3u3nmv" value="4217760266503599759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5d">
    <property role="TrG5h" value="ActionStatement_Constraints" />
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5g" role="jymVt">
      <node concept="3cqZAl" id="5n" role="3clF45">
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="5s" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="XkiVB" id="5t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionStatement$wS" />
            <node concept="2YIFZM" id="5x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5$" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5_" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1815d960L" />
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionStatement" />
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="4413230749907802465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="4413230749907802465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="4413230749907802465" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5q" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h" role="jymVt">
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5S" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5i" role="lGtFl">
      <node concept="3u3nmq" id="5T" role="cd27D">
        <property role="3u3nmv" value="4413230749907802465" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    <node concept="3clFbW" id="5X" role="jymVt">
      <node concept="3cqZAl" id="60" role="3clF45" />
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
      <node concept="3clFbS" id="62" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt" />
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="63" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="68" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="1_3QMa" id="69" role="3cqZAp">
          <node concept="37vLTw" id="6b" role="1_3QMn">
            <ref role="3cqZAo" node="66" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6c" role="1_3QMm">
            <node concept="3clFbS" id="6r" role="1pnPq1">
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="1nCR9W" id="6u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6s" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="6w" role="1pnPq1">
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="1nCR9W" id="6z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LinkPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6x" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6e" role="1_3QMm">
            <node concept="3clFbS" id="6_" role="1pnPq1">
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="1nCR9W" id="6C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PropertyPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6A" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6E" role="1pnPq1">
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="1nCR9W" id="6H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionStatement_Constraints" />
                  <node concept="3uibUv" id="6I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6F" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6g" role="1_3QMm">
            <node concept="3clFbS" id="6J" role="1pnPq1">
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="1nCR9W" id="6M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionAsPattern_Constraints" />
                  <node concept="3uibUv" id="6N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6K" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6O" role="1pnPq1">
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="1nCR9W" id="6R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6P" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6T" role="1pnPq1">
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="1nCR9W" id="6W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.OrPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6U" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6j" role="1_3QMm">
            <node concept="3clFbS" id="6Y" role="1pnPq1">
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="1nCR9W" id="71" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilder_Constraints" />
                  <node concept="3uibUv" id="72" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Z" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="6k" role="1_3QMm">
            <node concept="3clFbS" id="73" role="1pnPq1">
              <node concept="3cpWs6" id="75" role="3cqZAp">
                <node concept="1nCR9W" id="76" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LocalPatternReference_Constraints" />
                  <node concept="3uibUv" id="77" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="74" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6l" role="1_3QMm">
            <node concept="3clFbS" id="78" role="1pnPq1">
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="1nCR9W" id="7b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableProperty_Constraints" />
                  <node concept="3uibUv" id="7c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="79" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="6m" role="1_3QMm">
            <node concept="3clFbS" id="7d" role="1pnPq1">
              <node concept="3cpWs6" id="7f" role="3cqZAp">
                <node concept="1nCR9W" id="7g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilderVariableReference_Constraints" />
                  <node concept="3uibUv" id="7h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7e" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6n" role="1_3QMm">
            <node concept="3clFbS" id="7i" role="1pnPq1">
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="1nCR9W" id="7l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ExpressionPatternProvider_Constraints" />
                  <node concept="3uibUv" id="7m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7j" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="6o" role="1_3QMm">
            <node concept="3clFbS" id="7n" role="1pnPq1">
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <node concept="1nCR9W" id="7q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableNode_Constraints" />
                  <node concept="3uibUv" id="7r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7o" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="6p" role="1_3QMm">
            <node concept="3clFbS" id="7s" role="1pnPq1">
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="1nCR9W" id="7v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LabeledNode_Constraints" />
                  <node concept="3uibUv" id="7w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7t" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="2ShNRf" id="7x" role="3cqZAk">
            <node concept="1pGfFk" id="7y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7z" role="37wK5m">
                <ref role="3cqZAo" node="66" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="ExpressionPatternProvider_Constraints" />
    <node concept="3Tm1VV" id="7_" role="1B3o_S">
      <node concept="cd27G" id="7G" role="lGtFl">
        <node concept="3u3nmq" id="7H" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7I" role="lGtFl">
        <node concept="3u3nmq" id="7J" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7B" role="jymVt">
      <node concept="3cqZAl" id="7K" role="3clF45">
        <node concept="cd27G" id="7O" role="lGtFl">
          <node concept="3u3nmq" id="7P" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="XkiVB" id="7Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="7S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionPatternProvider$PJ" />
            <node concept="2YIFZM" id="7U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="7W" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="81" role="lGtFl">
                  <node concept="3u3nmq" id="82" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="83" role="lGtFl">
                  <node concept="3u3nmq" id="84" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7Y" role="37wK5m">
                <property role="1adDun" value="0x6e2e4373b51373f8L" />
                <node concept="cd27G" id="85" role="lGtFl">
                  <node concept="3u3nmq" id="86" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ExpressionPatternProvider" />
                <node concept="cd27G" id="87" role="lGtFl">
                  <node concept="3u3nmq" id="88" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="80" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7V" role="lGtFl">
              <node concept="3u3nmq" id="8a" role="cd27D">
                <property role="3u3nmv" value="7939357357339014222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7T" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7R" role="lGtFl">
          <node concept="3u3nmq" id="8c" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="8e" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7N" role="lGtFl">
        <node concept="3u3nmq" id="8f" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7C" role="jymVt">
      <node concept="cd27G" id="8g" role="lGtFl">
        <node concept="3u3nmq" id="8h" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8i" role="1B3o_S">
        <node concept="cd27G" id="8n" role="lGtFl">
          <node concept="3u3nmq" id="8o" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="8s" role="lGtFl">
            <node concept="3u3nmq" id="8t" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="8v" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8w" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2ShNRf" id="8z" role="3clFbG">
            <node concept="YeOm9" id="8_" role="2ShVmc">
              <node concept="1Y3b0j" id="8B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8D" role="1B3o_S">
                  <node concept="cd27G" id="8I" role="lGtFl">
                    <node concept="3u3nmq" id="8J" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="8E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8K" role="1B3o_S">
                    <node concept="cd27G" id="8R" role="lGtFl">
                      <node concept="3u3nmq" id="8S" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="8L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="8T" role="lGtFl">
                      <node concept="3u3nmq" id="8U" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="8V" role="lGtFl">
                      <node concept="3u3nmq" id="8W" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="90" role="lGtFl">
                        <node concept="3u3nmq" id="91" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="92" role="lGtFl">
                        <node concept="3u3nmq" id="93" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8Z" role="lGtFl">
                      <node concept="3u3nmq" id="94" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="95" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="98" role="lGtFl">
                        <node concept="3u3nmq" id="99" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="96" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9a" role="lGtFl">
                        <node concept="3u3nmq" id="9b" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="97" role="lGtFl">
                      <node concept="3u3nmq" id="9c" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8P" role="3clF47">
                    <node concept="3cpWs8" id="9d" role="3cqZAp">
                      <node concept="3cpWsn" id="9j" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9l" role="1tU5fm">
                          <node concept="cd27G" id="9o" role="lGtFl">
                            <node concept="3u3nmq" id="9p" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="9m" role="33vP2m">
                          <ref role="37wK5l" node="7E" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="9q" role="37wK5m">
                            <node concept="37vLTw" id="9v" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <node concept="cd27G" id="9y" role="lGtFl">
                                <node concept="3u3nmq" id="9z" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="9$" role="lGtFl">
                                <node concept="3u3nmq" id="9_" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9x" role="lGtFl">
                              <node concept="3u3nmq" id="9A" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9r" role="37wK5m">
                            <node concept="37vLTw" id="9B" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <node concept="cd27G" id="9E" role="lGtFl">
                                <node concept="3u3nmq" id="9F" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="9G" role="lGtFl">
                                <node concept="3u3nmq" id="9H" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9D" role="lGtFl">
                              <node concept="3u3nmq" id="9I" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9s" role="37wK5m">
                            <node concept="37vLTw" id="9J" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <node concept="cd27G" id="9M" role="lGtFl">
                                <node concept="3u3nmq" id="9N" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="9O" role="lGtFl">
                                <node concept="3u3nmq" id="9P" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9L" role="lGtFl">
                              <node concept="3u3nmq" id="9Q" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9t" role="37wK5m">
                            <node concept="37vLTw" id="9R" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <node concept="cd27G" id="9U" role="lGtFl">
                                <node concept="3u3nmq" id="9V" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="9W" role="lGtFl">
                                <node concept="3u3nmq" id="9X" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9T" role="lGtFl">
                              <node concept="3u3nmq" id="9Y" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9u" role="lGtFl">
                            <node concept="3u3nmq" id="9Z" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9n" role="lGtFl">
                          <node concept="3u3nmq" id="a0" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9k" role="lGtFl">
                        <node concept="3u3nmq" id="a1" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9e" role="3cqZAp">
                      <node concept="cd27G" id="a2" role="lGtFl">
                        <node concept="3u3nmq" id="a3" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9f" role="3cqZAp">
                      <node concept="3clFbS" id="a4" role="3clFbx">
                        <node concept="3clFbF" id="a7" role="3cqZAp">
                          <node concept="2OqwBi" id="a9" role="3clFbG">
                            <node concept="37vLTw" id="ab" role="2Oq$k0">
                              <ref role="3cqZAo" node="8O" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ae" role="lGtFl">
                                <node concept="3u3nmq" id="af" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ac" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ag" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="ai" role="1dyrYi">
                                  <node concept="1pGfFk" id="ak" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="am" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="ap" role="lGtFl">
                                        <node concept="3u3nmq" id="aq" role="cd27D">
                                          <property role="3u3nmv" value="7939357357339014222" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="an" role="37wK5m">
                                      <property role="Xl_RC" value="7939357357339014475" />
                                      <node concept="cd27G" id="ar" role="lGtFl">
                                        <node concept="3u3nmq" id="as" role="cd27D">
                                          <property role="3u3nmv" value="7939357357339014222" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ao" role="lGtFl">
                                      <node concept="3u3nmq" id="at" role="cd27D">
                                        <property role="3u3nmv" value="7939357357339014222" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="al" role="lGtFl">
                                    <node concept="3u3nmq" id="au" role="cd27D">
                                      <property role="3u3nmv" value="7939357357339014222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aj" role="lGtFl">
                                  <node concept="3u3nmq" id="av" role="cd27D">
                                    <property role="3u3nmv" value="7939357357339014222" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ah" role="lGtFl">
                                <node concept="3u3nmq" id="aw" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ad" role="lGtFl">
                              <node concept="3u3nmq" id="ax" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aa" role="lGtFl">
                            <node concept="3u3nmq" id="ay" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a8" role="lGtFl">
                          <node concept="3u3nmq" id="az" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="a5" role="3clFbw">
                        <node concept="3y3z36" id="a$" role="3uHU7w">
                          <node concept="10Nm6u" id="aB" role="3uHU7w">
                            <node concept="cd27G" id="aE" role="lGtFl">
                              <node concept="3u3nmq" id="aF" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="aC" role="3uHU7B">
                            <ref role="3cqZAo" node="8O" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="aG" role="lGtFl">
                              <node concept="3u3nmq" id="aH" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aD" role="lGtFl">
                            <node concept="3u3nmq" id="aI" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="a_" role="3uHU7B">
                          <node concept="37vLTw" id="aJ" role="3fr31v">
                            <ref role="3cqZAo" node="9j" resolve="result" />
                            <node concept="cd27G" id="aL" role="lGtFl">
                              <node concept="3u3nmq" id="aM" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aK" role="lGtFl">
                            <node concept="3u3nmq" id="aN" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aA" role="lGtFl">
                          <node concept="3u3nmq" id="aO" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a6" role="lGtFl">
                        <node concept="3u3nmq" id="aP" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9g" role="3cqZAp">
                      <node concept="cd27G" id="aQ" role="lGtFl">
                        <node concept="3u3nmq" id="aR" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9h" role="3cqZAp">
                      <node concept="37vLTw" id="aS" role="3clFbG">
                        <ref role="3cqZAo" node="9j" resolve="result" />
                        <node concept="cd27G" id="aU" role="lGtFl">
                          <node concept="3u3nmq" id="aV" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aT" role="lGtFl">
                        <node concept="3u3nmq" id="aW" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9i" role="lGtFl">
                      <node concept="3u3nmq" id="aX" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8Q" role="lGtFl">
                    <node concept="3u3nmq" id="aY" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="aZ" role="lGtFl">
                    <node concept="3u3nmq" id="b0" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="b1" role="lGtFl">
                    <node concept="3u3nmq" id="b2" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8H" role="lGtFl">
                  <node concept="3u3nmq" id="b3" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="b4" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8A" role="lGtFl">
              <node concept="3u3nmq" id="b5" role="cd27D">
                <property role="3u3nmv" value="7939357357339014222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="b6" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="b7" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="b9" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8m" role="lGtFl">
        <node concept="3u3nmq" id="ba" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="bb" role="3clF45">
        <node concept="cd27G" id="bj" role="lGtFl">
          <node concept="3u3nmq" id="bk" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bc" role="1B3o_S">
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <node concept="3clFbJ" id="bn" role="3cqZAp">
          <node concept="17R0WA" id="bq" role="3clFbw">
            <node concept="359W_D" id="bt" role="3uHU7w">
              <ref role="359W_E" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
              <ref role="359W_F" to="tp3t:6SIgReP4RfT" resolve="expression" />
              <node concept="cd27G" id="bw" role="lGtFl">
                <node concept="3u3nmq" id="bx" role="cd27D">
                  <property role="3u3nmv" value="7939357357339016629" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bu" role="3uHU7B">
              <ref role="3cqZAo" node="bh" resolve="link" />
              <node concept="cd27G" id="by" role="lGtFl">
                <node concept="3u3nmq" id="bz" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bv" role="lGtFl">
              <node concept="3u3nmq" id="b$" role="cd27D">
                <property role="3u3nmv" value="7939357357339016326" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="br" role="3clFbx">
            <node concept="3cpWs6" id="b_" role="3cqZAp">
              <node concept="22lmx$" id="bB" role="3cqZAk">
                <node concept="2OqwBi" id="bD" role="3uHU7B">
                  <node concept="37vLTw" id="bG" role="2Oq$k0">
                    <ref role="3cqZAo" node="bg" resolve="childConcept" />
                    <node concept="cd27G" id="bJ" role="lGtFl">
                      <node concept="3u3nmq" id="bK" role="cd27D">
                        <property role="3u3nmv" value="7939357357339017243" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="bH" role="2OqNvi">
                    <node concept="chp4Y" id="bL" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
                      <node concept="cd27G" id="bN" role="lGtFl">
                        <node concept="3u3nmq" id="bO" role="cd27D">
                          <property role="3u3nmv" value="7939357357339019828" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bM" role="lGtFl">
                      <node concept="3u3nmq" id="bP" role="cd27D">
                        <property role="3u3nmv" value="7939357357339019374" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bI" role="lGtFl">
                    <node concept="3u3nmq" id="bQ" role="cd27D">
                      <property role="3u3nmv" value="7939357357339018386" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bE" role="3uHU7w">
                  <node concept="37vLTw" id="bR" role="2Oq$k0">
                    <ref role="3cqZAo" node="bg" resolve="childConcept" />
                    <node concept="cd27G" id="bU" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="7939357357339022498" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="bS" role="2OqNvi">
                    <node concept="chp4Y" id="bW" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                      <node concept="cd27G" id="bY" role="lGtFl">
                        <node concept="3u3nmq" id="bZ" role="cd27D">
                          <property role="3u3nmv" value="7939357357339319361" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bX" role="lGtFl">
                      <node concept="3u3nmq" id="c0" role="cd27D">
                        <property role="3u3nmv" value="7939357357339022499" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bT" role="lGtFl">
                    <node concept="3u3nmq" id="c1" role="cd27D">
                      <property role="3u3nmv" value="7939357357339022497" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bF" role="lGtFl">
                  <node concept="3u3nmq" id="c2" role="cd27D">
                    <property role="3u3nmv" value="7939357357339022007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="c3" role="cd27D">
                  <property role="3u3nmv" value="7939357357339016964" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bA" role="lGtFl">
              <node concept="3u3nmq" id="c4" role="cd27D">
                <property role="3u3nmv" value="7939357357339014729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bs" role="lGtFl">
            <node concept="3u3nmq" id="c5" role="cd27D">
              <property role="3u3nmv" value="7939357357339014727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <node concept="3clFbT" id="c6" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="c8" role="lGtFl">
              <node concept="3u3nmq" id="c9" role="cd27D">
                <property role="3u3nmv" value="7939357357339020810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c7" role="lGtFl">
            <node concept="3u3nmq" id="ca" role="cd27D">
              <property role="3u3nmv" value="7939357357339020307" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bp" role="lGtFl">
          <node concept="3u3nmq" id="cb" role="cd27D">
            <property role="3u3nmv" value="7939357357339014476" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ce" role="lGtFl">
            <node concept="3u3nmq" id="cf" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cd" role="lGtFl">
          <node concept="3u3nmq" id="cg" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cj" role="lGtFl">
            <node concept="3u3nmq" id="ck" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ci" role="lGtFl">
          <node concept="3u3nmq" id="cl" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="co" role="lGtFl">
            <node concept="3u3nmq" id="cp" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cn" role="lGtFl">
          <node concept="3u3nmq" id="cq" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ct" role="lGtFl">
            <node concept="3u3nmq" id="cu" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cs" role="lGtFl">
          <node concept="3u3nmq" id="cv" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bi" role="lGtFl">
        <node concept="3u3nmq" id="cw" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7F" role="lGtFl">
      <node concept="3u3nmq" id="cx" role="cd27D">
        <property role="3u3nmv" value="7939357357339014222" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cy">
    <node concept="39e2AJ" id="cz" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="c$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="c_" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cA">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="LabeledNode_Constraints" />
    <node concept="3Tm1VV" id="cB" role="1B3o_S">
      <node concept="cd27G" id="cI" role="lGtFl">
        <node concept="3u3nmq" id="cJ" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cK" role="lGtFl">
        <node concept="3u3nmq" id="cL" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cD" role="jymVt">
      <node concept="3cqZAl" id="cM" role="3clF45">
        <node concept="cd27G" id="cQ" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="XkiVB" id="cS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="cU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabeledNode$iM" />
            <node concept="2YIFZM" id="cW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="cY" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="d3" role="lGtFl">
                  <node concept="3u3nmq" id="d4" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="cZ" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="d5" role="lGtFl">
                  <node concept="3u3nmq" id="d6" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="d0" role="37wK5m">
                <property role="1adDun" value="0xd6beaaa1fc92ce7L" />
                <node concept="cd27G" id="d7" role="lGtFl">
                  <node concept="3u3nmq" id="d8" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="d1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LabeledNode" />
                <node concept="cd27G" id="d9" role="lGtFl">
                  <node concept="3u3nmq" id="da" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d2" role="lGtFl">
                <node concept="3u3nmq" id="db" role="cd27D">
                  <property role="3u3nmv" value="4847894289815593921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cX" role="lGtFl">
              <node concept="3u3nmq" id="dc" role="cd27D">
                <property role="3u3nmv" value="4847894289815593921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cV" role="lGtFl">
            <node concept="3u3nmq" id="dd" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cT" role="lGtFl">
          <node concept="3u3nmq" id="de" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cO" role="1B3o_S">
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dg" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cP" role="lGtFl">
        <node concept="3u3nmq" id="dh" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cE" role="jymVt">
      <node concept="cd27G" id="di" role="lGtFl">
        <node concept="3u3nmq" id="dj" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dk" role="1B3o_S">
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ds" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dt" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2ShNRf" id="d_" role="3clFbG">
            <node concept="YeOm9" id="dB" role="2ShVmc">
              <node concept="1Y3b0j" id="dD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dF" role="1B3o_S">
                  <node concept="cd27G" id="dK" role="lGtFl">
                    <node concept="3u3nmq" id="dL" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="dG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dM" role="1B3o_S">
                    <node concept="cd27G" id="dT" role="lGtFl">
                      <node concept="3u3nmq" id="dU" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="dN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="dV" role="lGtFl">
                      <node concept="3u3nmq" id="dW" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="dX" role="lGtFl">
                      <node concept="3u3nmq" id="dY" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="dP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="dZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="e2" role="lGtFl">
                        <node concept="3u3nmq" id="e3" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="e4" role="lGtFl">
                        <node concept="3u3nmq" id="e5" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e1" role="lGtFl">
                      <node concept="3u3nmq" id="e6" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="dQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="e7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ea" role="lGtFl">
                        <node concept="3u3nmq" id="eb" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ec" role="lGtFl">
                        <node concept="3u3nmq" id="ed" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e9" role="lGtFl">
                      <node concept="3u3nmq" id="ee" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="dR" role="3clF47">
                    <node concept="3cpWs8" id="ef" role="3cqZAp">
                      <node concept="3cpWsn" id="el" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="en" role="1tU5fm">
                          <node concept="cd27G" id="eq" role="lGtFl">
                            <node concept="3u3nmq" id="er" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="eo" role="33vP2m">
                          <ref role="37wK5l" node="cG" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="es" role="37wK5m">
                            <node concept="37vLTw" id="ex" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <node concept="cd27G" id="e$" role="lGtFl">
                                <node concept="3u3nmq" id="e_" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ey" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="eA" role="lGtFl">
                                <node concept="3u3nmq" id="eB" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ez" role="lGtFl">
                              <node concept="3u3nmq" id="eC" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="et" role="37wK5m">
                            <node concept="37vLTw" id="eD" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <node concept="cd27G" id="eG" role="lGtFl">
                                <node concept="3u3nmq" id="eH" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="eI" role="lGtFl">
                                <node concept="3u3nmq" id="eJ" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eF" role="lGtFl">
                              <node concept="3u3nmq" id="eK" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eu" role="37wK5m">
                            <node concept="37vLTw" id="eL" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <node concept="cd27G" id="eO" role="lGtFl">
                                <node concept="3u3nmq" id="eP" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="eQ" role="lGtFl">
                                <node concept="3u3nmq" id="eR" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eN" role="lGtFl">
                              <node concept="3u3nmq" id="eS" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ev" role="37wK5m">
                            <node concept="37vLTw" id="eT" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <node concept="cd27G" id="eW" role="lGtFl">
                                <node concept="3u3nmq" id="eX" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="eY" role="lGtFl">
                                <node concept="3u3nmq" id="eZ" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eV" role="lGtFl">
                              <node concept="3u3nmq" id="f0" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ew" role="lGtFl">
                            <node concept="3u3nmq" id="f1" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ep" role="lGtFl">
                          <node concept="3u3nmq" id="f2" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="em" role="lGtFl">
                        <node concept="3u3nmq" id="f3" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eg" role="3cqZAp">
                      <node concept="cd27G" id="f4" role="lGtFl">
                        <node concept="3u3nmq" id="f5" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="eh" role="3cqZAp">
                      <node concept="3clFbS" id="f6" role="3clFbx">
                        <node concept="3clFbF" id="f9" role="3cqZAp">
                          <node concept="2OqwBi" id="fb" role="3clFbG">
                            <node concept="37vLTw" id="fd" role="2Oq$k0">
                              <ref role="3cqZAo" node="dQ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fg" role="lGtFl">
                                <node concept="3u3nmq" id="fh" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fi" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fk" role="1dyrYi">
                                  <node concept="1pGfFk" id="fm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fo" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="fr" role="lGtFl">
                                        <node concept="3u3nmq" id="fs" role="cd27D">
                                          <property role="3u3nmv" value="4847894289815593921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fp" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289815594025" />
                                      <node concept="cd27G" id="ft" role="lGtFl">
                                        <node concept="3u3nmq" id="fu" role="cd27D">
                                          <property role="3u3nmv" value="4847894289815593921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fq" role="lGtFl">
                                      <node concept="3u3nmq" id="fv" role="cd27D">
                                        <property role="3u3nmv" value="4847894289815593921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fn" role="lGtFl">
                                    <node concept="3u3nmq" id="fw" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815593921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fl" role="lGtFl">
                                  <node concept="3u3nmq" id="fx" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815593921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fj" role="lGtFl">
                                <node concept="3u3nmq" id="fy" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ff" role="lGtFl">
                              <node concept="3u3nmq" id="fz" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fc" role="lGtFl">
                            <node concept="3u3nmq" id="f$" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fa" role="lGtFl">
                          <node concept="3u3nmq" id="f_" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f7" role="3clFbw">
                        <node concept="3y3z36" id="fA" role="3uHU7w">
                          <node concept="10Nm6u" id="fD" role="3uHU7w">
                            <node concept="cd27G" id="fG" role="lGtFl">
                              <node concept="3u3nmq" id="fH" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fE" role="3uHU7B">
                            <ref role="3cqZAo" node="dQ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="fI" role="lGtFl">
                              <node concept="3u3nmq" id="fJ" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fF" role="lGtFl">
                            <node concept="3u3nmq" id="fK" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fB" role="3uHU7B">
                          <node concept="37vLTw" id="fL" role="3fr31v">
                            <ref role="3cqZAo" node="el" resolve="result" />
                            <node concept="cd27G" id="fN" role="lGtFl">
                              <node concept="3u3nmq" id="fO" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fM" role="lGtFl">
                            <node concept="3u3nmq" id="fP" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fC" role="lGtFl">
                          <node concept="3u3nmq" id="fQ" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f8" role="lGtFl">
                        <node concept="3u3nmq" id="fR" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ei" role="3cqZAp">
                      <node concept="cd27G" id="fS" role="lGtFl">
                        <node concept="3u3nmq" id="fT" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ej" role="3cqZAp">
                      <node concept="37vLTw" id="fU" role="3clFbG">
                        <ref role="3cqZAo" node="el" resolve="result" />
                        <node concept="cd27G" id="fW" role="lGtFl">
                          <node concept="3u3nmq" id="fX" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fV" role="lGtFl">
                        <node concept="3u3nmq" id="fY" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ek" role="lGtFl">
                      <node concept="3u3nmq" id="fZ" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dS" role="lGtFl">
                    <node concept="3u3nmq" id="g0" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="g1" role="lGtFl">
                    <node concept="3u3nmq" id="g2" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="g3" role="lGtFl">
                    <node concept="3u3nmq" id="g4" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dJ" role="lGtFl">
                  <node concept="3u3nmq" id="g5" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dE" role="lGtFl">
                <node concept="3u3nmq" id="g6" role="cd27D">
                  <property role="3u3nmv" value="4847894289815593921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="g7" role="cd27D">
                <property role="3u3nmv" value="4847894289815593921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="g8" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d$" role="lGtFl">
          <node concept="3u3nmq" id="g9" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ga" role="lGtFl">
          <node concept="3u3nmq" id="gb" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="do" role="lGtFl">
        <node concept="3u3nmq" id="gc" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gd" role="3clF45">
        <node concept="cd27G" id="gl" role="lGtFl">
          <node concept="3u3nmq" id="gm" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ge" role="1B3o_S">
        <node concept="cd27G" id="gn" role="lGtFl">
          <node concept="3u3nmq" id="go" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="2OqwBi" id="gt" role="2Oq$k0">
              <node concept="37vLTw" id="gw" role="2Oq$k0">
                <ref role="3cqZAo" node="gh" resolve="parentNode" />
                <node concept="cd27G" id="gz" role="lGtFl">
                  <node concept="3u3nmq" id="g$" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594280" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="gx" role="2OqNvi">
                <node concept="1xMEDy" id="g_" role="1xVPHs">
                  <node concept="chp4Y" id="gB" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <node concept="cd27G" id="gD" role="lGtFl">
                      <node concept="3u3nmq" id="gE" role="cd27D">
                        <property role="3u3nmv" value="4847894289815594283" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gC" role="lGtFl">
                    <node concept="3u3nmq" id="gF" role="cd27D">
                      <property role="3u3nmv" value="4847894289815594282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gA" role="lGtFl">
                  <node concept="3u3nmq" id="gG" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gy" role="lGtFl">
                <node concept="3u3nmq" id="gH" role="cd27D">
                  <property role="3u3nmv" value="4847894289815594279" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="gu" role="2OqNvi">
              <node concept="chp4Y" id="gI" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <node concept="cd27G" id="gK" role="lGtFl">
                  <node concept="3u3nmq" id="gL" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594285" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gJ" role="lGtFl">
                <node concept="3u3nmq" id="gM" role="cd27D">
                  <property role="3u3nmv" value="4847894289815594284" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gv" role="lGtFl">
              <node concept="3u3nmq" id="gN" role="cd27D">
                <property role="3u3nmv" value="4847894289815594278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gs" role="lGtFl">
            <node concept="3u3nmq" id="gO" role="cd27D">
              <property role="3u3nmv" value="4847894289815594277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gq" role="lGtFl">
          <node concept="3u3nmq" id="gP" role="cd27D">
            <property role="3u3nmv" value="4847894289815594026" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="gS" role="lGtFl">
            <node concept="3u3nmq" id="gT" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gR" role="lGtFl">
          <node concept="3u3nmq" id="gU" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="gX" role="lGtFl">
            <node concept="3u3nmq" id="gY" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="gZ" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="h2" role="lGtFl">
            <node concept="3u3nmq" id="h3" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h1" role="lGtFl">
          <node concept="3u3nmq" id="h4" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="h5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="h8" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h6" role="lGtFl">
          <node concept="3u3nmq" id="h9" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gk" role="lGtFl">
        <node concept="3u3nmq" id="ha" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cH" role="lGtFl">
      <node concept="3u3nmq" id="hb" role="cd27D">
        <property role="3u3nmv" value="4847894289815593921" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hc">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="hd" role="1B3o_S">
      <node concept="cd27G" id="hk" role="lGtFl">
        <node concept="3u3nmq" id="hl" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="he" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hm" role="lGtFl">
        <node concept="3u3nmq" id="hn" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hf" role="jymVt">
      <node concept="3cqZAl" id="ho" role="3clF45">
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <node concept="XkiVB" id="hu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="hw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableDeclaration$UB" />
            <node concept="2YIFZM" id="hy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="h$" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="hD" role="lGtFl">
                  <node concept="3u3nmq" id="hE" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="h_" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="hF" role="lGtFl">
                  <node concept="3u3nmq" id="hG" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hA" role="37wK5m">
                <property role="1adDun" value="0x108d36d955aL" />
                <node concept="cd27G" id="hH" role="lGtFl">
                  <node concept="3u3nmq" id="hI" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
                <node concept="cd27G" id="hJ" role="lGtFl">
                  <node concept="3u3nmq" id="hK" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="hL" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hz" role="lGtFl">
              <node concept="3u3nmq" id="hM" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="hN" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="hO" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hq" role="1B3o_S">
        <node concept="cd27G" id="hP" role="lGtFl">
          <node concept="3u3nmq" id="hQ" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hr" role="lGtFl">
        <node concept="3u3nmq" id="hR" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hg" role="jymVt">
      <node concept="cd27G" id="hS" role="lGtFl">
        <node concept="3u3nmq" id="hT" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="hh" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="hU" role="jymVt">
        <node concept="3cqZAl" id="i0" role="3clF45">
          <node concept="cd27G" id="i5" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="i1" role="1B3o_S">
          <node concept="cd27G" id="i7" role="lGtFl">
            <node concept="3u3nmq" id="i8" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i2" role="3clF47">
          <node concept="XkiVB" id="i9" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="ib" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="ie" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="ig" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="im" role="lGtFl">
                    <node concept="3u3nmq" id="in" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ih" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="io" role="lGtFl">
                    <node concept="3u3nmq" id="ip" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ii" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="iq" role="lGtFl">
                    <node concept="3u3nmq" id="ir" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ij" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="is" role="lGtFl">
                    <node concept="3u3nmq" id="it" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ik" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="iu" role="lGtFl">
                    <node concept="3u3nmq" id="iv" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="il" role="lGtFl">
                  <node concept="3u3nmq" id="iw" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="ix" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ic" role="37wK5m">
              <ref role="3cqZAo" node="i3" resolve="container" />
              <node concept="cd27G" id="iy" role="lGtFl">
                <node concept="3u3nmq" id="iz" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="id" role="lGtFl">
              <node concept="3u3nmq" id="i$" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ia" role="lGtFl">
            <node concept="3u3nmq" id="i_" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i3" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="iA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="iC" role="lGtFl">
              <node concept="3u3nmq" id="iD" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iB" role="lGtFl">
            <node concept="3u3nmq" id="iE" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i4" role="lGtFl">
          <node concept="3u3nmq" id="iF" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="iG" role="1B3o_S">
          <node concept="cd27G" id="iL" role="lGtFl">
            <node concept="3u3nmq" id="iM" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="iH" role="3clF45">
          <node concept="cd27G" id="iN" role="lGtFl">
            <node concept="3u3nmq" id="iO" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="iI" role="3clF47">
          <node concept="3clFbF" id="iP" role="3cqZAp">
            <node concept="3clFbT" id="iR" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="iT" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iS" role="lGtFl">
              <node concept="3u3nmq" id="iV" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iQ" role="lGtFl">
            <node concept="3u3nmq" id="iW" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="iY" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iK" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="j0" role="1B3o_S">
          <node concept="cd27G" id="j6" role="lGtFl">
            <node concept="3u3nmq" id="j7" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="j1" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="j8" role="lGtFl">
            <node concept="3u3nmq" id="j9" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j2" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="ja" role="1tU5fm">
            <node concept="cd27G" id="jc" role="lGtFl">
              <node concept="3u3nmq" id="jd" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jb" role="lGtFl">
            <node concept="3u3nmq" id="je" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="jf" role="lGtFl">
            <node concept="3u3nmq" id="jg" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="j4" role="3clF47">
          <node concept="3clFbF" id="jh" role="3cqZAp">
            <node concept="3cpWs3" id="jj" role="3clFbG">
              <node concept="2OqwBi" id="jl" role="3uHU7w">
                <node concept="37vLTw" id="jo" role="2Oq$k0">
                  <ref role="3cqZAo" node="j2" resolve="node" />
                  <node concept="cd27G" id="jr" role="lGtFl">
                    <node concept="3u3nmq" id="js" role="cd27D">
                      <property role="3u3nmv" value="1213104859332" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="jp" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  <node concept="cd27G" id="jt" role="lGtFl">
                    <node concept="3u3nmq" id="ju" role="cd27D">
                      <property role="3u3nmv" value="1213104859333" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jq" role="lGtFl">
                  <node concept="3u3nmq" id="jv" role="cd27D">
                    <property role="3u3nmv" value="1213104859331" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jm" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="jw" role="lGtFl">
                  <node concept="3u3nmq" id="jx" role="cd27D">
                    <property role="3u3nmv" value="1213104859334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jn" role="lGtFl">
                <node concept="3u3nmq" id="jy" role="cd27D">
                  <property role="3u3nmv" value="1213104859330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jk" role="lGtFl">
              <node concept="3u3nmq" id="jz" role="cd27D">
                <property role="3u3nmv" value="1213104859329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ji" role="lGtFl">
            <node concept="3u3nmq" id="j$" role="cd27D">
              <property role="3u3nmv" value="1213104859328" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j5" role="lGtFl">
          <node concept="3u3nmq" id="j_" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <node concept="cd27G" id="jA" role="lGtFl">
          <node concept="3u3nmq" id="jB" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hY" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="jC" role="lGtFl">
          <node concept="3u3nmq" id="jD" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hZ" role="lGtFl">
        <node concept="3u3nmq" id="jE" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jF" role="1B3o_S">
        <node concept="cd27G" id="jK" role="lGtFl">
          <node concept="3u3nmq" id="jL" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="jP" role="lGtFl">
            <node concept="3u3nmq" id="jQ" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="jR" role="lGtFl">
            <node concept="3u3nmq" id="jS" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jO" role="lGtFl">
          <node concept="3u3nmq" id="jT" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3cpWs8" id="jU" role="3cqZAp">
          <node concept="3cpWsn" id="jY" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="k0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="k3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="k6" role="lGtFl">
                  <node concept="3u3nmq" id="k7" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="k4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="k8" role="lGtFl">
                  <node concept="3u3nmq" id="k9" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k5" role="lGtFl">
                <node concept="3u3nmq" id="ka" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="k1" role="33vP2m">
              <node concept="1pGfFk" id="kb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="kg" role="lGtFl">
                    <node concept="3u3nmq" id="kh" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ke" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="ki" role="lGtFl">
                    <node concept="3u3nmq" id="kj" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kf" role="lGtFl">
                  <node concept="3u3nmq" id="kk" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kc" role="lGtFl">
                <node concept="3u3nmq" id="kl" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k2" role="lGtFl">
              <node concept="3u3nmq" id="km" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jZ" role="lGtFl">
            <node concept="3u3nmq" id="kn" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="properties" />
              <node concept="cd27G" id="kt" role="lGtFl">
                <node concept="3u3nmq" id="ku" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="kv" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="ky" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="k$" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="kE" role="lGtFl">
                      <node concept="3u3nmq" id="kF" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="k_" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="kG" role="lGtFl">
                      <node concept="3u3nmq" id="kH" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kA" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="kI" role="lGtFl">
                      <node concept="3u3nmq" id="kJ" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kB" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="kK" role="lGtFl">
                      <node concept="3u3nmq" id="kL" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="kC" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="kM" role="lGtFl">
                      <node concept="3u3nmq" id="kN" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kD" role="lGtFl">
                    <node concept="3u3nmq" id="kO" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kz" role="lGtFl">
                  <node concept="3u3nmq" id="kP" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kw" role="37wK5m">
                <node concept="1pGfFk" id="kQ" role="2ShVmc">
                  <ref role="37wK5l" node="hU" resolve="LinkPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="kS" role="37wK5m">
                    <node concept="cd27G" id="kU" role="lGtFl">
                      <node concept="3u3nmq" id="kV" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kT" role="lGtFl">
                    <node concept="3u3nmq" id="kW" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kR" role="lGtFl">
                  <node concept="3u3nmq" id="kX" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kx" role="lGtFl">
                <node concept="3u3nmq" id="kY" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ks" role="lGtFl">
              <node concept="3u3nmq" id="kZ" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kp" role="lGtFl">
            <node concept="3u3nmq" id="l0" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="37vLTw" id="l1" role="3clFbG">
            <ref role="3cqZAo" node="jY" resolve="properties" />
            <node concept="cd27G" id="l3" role="lGtFl">
              <node concept="3u3nmq" id="l4" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l2" role="lGtFl">
            <node concept="3u3nmq" id="l5" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jX" role="lGtFl">
          <node concept="3u3nmq" id="l6" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="l7" role="lGtFl">
          <node concept="3u3nmq" id="l8" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jJ" role="lGtFl">
        <node concept="3u3nmq" id="l9" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hj" role="lGtFl">
      <node concept="3u3nmq" id="la" role="cd27D">
        <property role="3u3nmv" value="1213104859325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lb">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="LocalPatternReference_Constraints" />
    <node concept="3Tm1VV" id="lc" role="1B3o_S">
      <node concept="cd27G" id="li" role="lGtFl">
        <node concept="3u3nmq" id="lj" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ld" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lk" role="lGtFl">
        <node concept="3u3nmq" id="ll" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="le" role="jymVt">
      <node concept="3cqZAl" id="lm" role="3clF45">
        <node concept="cd27G" id="lq" role="lGtFl">
          <node concept="3u3nmq" id="lr" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <node concept="XkiVB" id="ls" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="lu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPatternReference$Mm" />
            <node concept="2YIFZM" id="lw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ly" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="lB" role="lGtFl">
                  <node concept="3u3nmq" id="lC" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lz" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="lD" role="lGtFl">
                  <node concept="3u3nmq" id="lE" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="l$" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                <node concept="cd27G" id="lF" role="lGtFl">
                  <node concept="3u3nmq" id="lG" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="l_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LocalPatternReference" />
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lI" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lA" role="lGtFl">
                <node concept="3u3nmq" id="lJ" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lx" role="lGtFl">
              <node concept="3u3nmq" id="lK" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lv" role="lGtFl">
            <node concept="3u3nmq" id="lL" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lt" role="lGtFl">
          <node concept="3u3nmq" id="lM" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <node concept="cd27G" id="lN" role="lGtFl">
          <node concept="3u3nmq" id="lO" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lp" role="lGtFl">
        <node concept="3u3nmq" id="lP" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lf" role="jymVt">
      <node concept="cd27G" id="lQ" role="lGtFl">
        <node concept="3u3nmq" id="lR" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lS" role="1B3o_S">
        <node concept="cd27G" id="lX" role="lGtFl">
          <node concept="3u3nmq" id="lY" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="m2" role="lGtFl">
            <node concept="3u3nmq" id="m3" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="m0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="m4" role="lGtFl">
            <node concept="3u3nmq" id="m5" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m1" role="lGtFl">
          <node concept="3u3nmq" id="m6" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lU" role="3clF47">
        <node concept="3cpWs8" id="m7" role="3cqZAp">
          <node concept="3cpWsn" id="mc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="me" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="mh" role="lGtFl">
                <node concept="3u3nmq" id="mi" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mf" role="33vP2m">
              <node concept="YeOm9" id="mj" role="2ShVmc">
                <node concept="1Y3b0j" id="ml" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="mn" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$6hl0" />
                    <node concept="2YIFZM" id="mt" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="mv" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="m_" role="lGtFl">
                          <node concept="3u3nmq" id="mA" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mw" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="mB" role="lGtFl">
                          <node concept="3u3nmq" id="mC" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mx" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                        <node concept="cd27G" id="mD" role="lGtFl">
                          <node concept="3u3nmq" id="mE" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="my" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfdL" />
                        <node concept="cd27G" id="mF" role="lGtFl">
                          <node concept="3u3nmq" id="mG" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mz" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="mH" role="lGtFl">
                          <node concept="3u3nmq" id="mI" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m$" role="lGtFl">
                        <node concept="3u3nmq" id="mJ" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mu" role="lGtFl">
                      <node concept="3u3nmq" id="mK" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mo" role="1B3o_S">
                    <node concept="cd27G" id="mL" role="lGtFl">
                      <node concept="3u3nmq" id="mM" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="mp" role="37wK5m">
                    <node concept="cd27G" id="mN" role="lGtFl">
                      <node concept="3u3nmq" id="mO" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mP" role="1B3o_S">
                      <node concept="cd27G" id="mU" role="lGtFl">
                        <node concept="3u3nmq" id="mV" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="mQ" role="3clF45">
                      <node concept="cd27G" id="mW" role="lGtFl">
                        <node concept="3u3nmq" id="mX" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mR" role="3clF47">
                      <node concept="3clFbF" id="mY" role="3cqZAp">
                        <node concept="3clFbT" id="n0" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="n2" role="lGtFl">
                            <node concept="3u3nmq" id="n3" role="cd27D">
                              <property role="3u3nmv" value="3741790230812484600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n1" role="lGtFl">
                          <node concept="3u3nmq" id="n4" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mZ" role="lGtFl">
                        <node concept="3u3nmq" id="n5" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="n6" role="lGtFl">
                        <node concept="3u3nmq" id="n7" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mT" role="lGtFl">
                      <node concept="3u3nmq" id="n8" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="n9" role="1B3o_S">
                      <node concept="cd27G" id="nf" role="lGtFl">
                        <node concept="3u3nmq" id="ng" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="na" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="nh" role="lGtFl">
                        <node concept="3u3nmq" id="ni" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="nj" role="lGtFl">
                        <node concept="3u3nmq" id="nk" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="nc" role="3clF47">
                      <node concept="3cpWs6" id="nl" role="3cqZAp">
                        <node concept="2ShNRf" id="nn" role="3cqZAk">
                          <node concept="YeOm9" id="np" role="2ShVmc">
                            <node concept="1Y3b0j" id="nr" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="nt" role="1B3o_S">
                                <node concept="cd27G" id="nx" role="lGtFl">
                                  <node concept="3u3nmq" id="ny" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="nz" role="1B3o_S">
                                  <node concept="cd27G" id="nC" role="lGtFl">
                                    <node concept="3u3nmq" id="nD" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="n$" role="3clF47">
                                  <node concept="3cpWs6" id="nE" role="3cqZAp">
                                    <node concept="1dyn4i" id="nG" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="nI" role="1dyrYi">
                                        <node concept="1pGfFk" id="nK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="nM" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="nP" role="lGtFl">
                                              <node concept="3u3nmq" id="nQ" role="cd27D">
                                                <property role="3u3nmv" value="3741790230812484600" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="nN" role="37wK5m">
                                            <property role="Xl_RC" value="3741790230813196240" />
                                            <node concept="cd27G" id="nR" role="lGtFl">
                                              <node concept="3u3nmq" id="nS" role="cd27D">
                                                <property role="3u3nmv" value="3741790230812484600" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nO" role="lGtFl">
                                            <node concept="3u3nmq" id="nT" role="cd27D">
                                              <property role="3u3nmv" value="3741790230812484600" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nL" role="lGtFl">
                                          <node concept="3u3nmq" id="nU" role="cd27D">
                                            <property role="3u3nmv" value="3741790230812484600" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nJ" role="lGtFl">
                                        <node concept="3u3nmq" id="nV" role="cd27D">
                                          <property role="3u3nmv" value="3741790230812484600" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nH" role="lGtFl">
                                      <node concept="3u3nmq" id="nW" role="cd27D">
                                        <property role="3u3nmv" value="3741790230812484600" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nF" role="lGtFl">
                                    <node concept="3u3nmq" id="nX" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="n_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="nY" role="lGtFl">
                                    <node concept="3u3nmq" id="nZ" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="o0" role="lGtFl">
                                    <node concept="3u3nmq" id="o1" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nB" role="lGtFl">
                                  <node concept="3u3nmq" id="o2" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nv" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="o3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="o9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ob" role="lGtFl">
                                      <node concept="3u3nmq" id="oc" role="cd27D">
                                        <property role="3u3nmv" value="3741790230812484600" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oa" role="lGtFl">
                                    <node concept="3u3nmq" id="od" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="o4" role="1B3o_S">
                                  <node concept="cd27G" id="oe" role="lGtFl">
                                    <node concept="3u3nmq" id="of" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="o5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="og" role="lGtFl">
                                    <node concept="3u3nmq" id="oh" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="o6" role="3clF47">
                                  <node concept="3clFbF" id="oi" role="3cqZAp">
                                    <node concept="2ShNRf" id="ok" role="3clFbG">
                                      <node concept="1pGfFk" id="om" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <node concept="2OqwBi" id="oo" role="37wK5m">
                                          <node concept="2OqwBi" id="oq" role="2Oq$k0">
                                            <node concept="2OqwBi" id="ot" role="2Oq$k0">
                                              <node concept="2OqwBi" id="ow" role="2Oq$k0">
                                                <node concept="1DoJHT" id="oz" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="oA" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="oB" role="1EMhIo">
                                                    <ref role="3cqZAo" node="o3" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="oC" role="lGtFl">
                                                    <node concept="3u3nmq" id="oD" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813196974" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="o$" role="2OqNvi">
                                                  <node concept="cd27G" id="oE" role="lGtFl">
                                                    <node concept="3u3nmq" id="oF" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813200612" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="o_" role="lGtFl">
                                                  <node concept="3u3nmq" id="oG" role="cd27D">
                                                    <property role="3u3nmv" value="3741790230813197439" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="ox" role="2OqNvi">
                                                <node concept="chp4Y" id="oH" role="v3oSu">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  <node concept="cd27G" id="oJ" role="lGtFl">
                                                    <node concept="3u3nmq" id="oK" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813210082" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oI" role="lGtFl">
                                                  <node concept="3u3nmq" id="oL" role="cd27D">
                                                    <property role="3u3nmv" value="3741790230813209901" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oy" role="lGtFl">
                                                <node concept="3u3nmq" id="oM" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813205184" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="ou" role="2OqNvi">
                                              <ref role="13MTZf" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                              <node concept="cd27G" id="oN" role="lGtFl">
                                                <node concept="3u3nmq" id="oO" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813210756" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ov" role="lGtFl">
                                              <node concept="3u3nmq" id="oP" role="cd27D">
                                                <property role="3u3nmv" value="3741790230813199838" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="or" role="2OqNvi">
                                            <node concept="chp4Y" id="oQ" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <node concept="cd27G" id="oS" role="lGtFl">
                                                <node concept="3u3nmq" id="oT" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813212661" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oR" role="lGtFl">
                                              <node concept="3u3nmq" id="oU" role="cd27D">
                                                <property role="3u3nmv" value="3741790230813212377" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="os" role="lGtFl">
                                            <node concept="3u3nmq" id="oV" role="cd27D">
                                              <property role="3u3nmv" value="3741790230813211737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="op" role="lGtFl">
                                          <node concept="3u3nmq" id="oW" role="cd27D">
                                            <property role="3u3nmv" value="3741790230813196677" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="on" role="lGtFl">
                                        <node concept="3u3nmq" id="oX" role="cd27D">
                                          <property role="3u3nmv" value="3741790230813196395" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ol" role="lGtFl">
                                      <node concept="3u3nmq" id="oY" role="cd27D">
                                        <property role="3u3nmv" value="3741790230813196397" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oj" role="lGtFl">
                                    <node concept="3u3nmq" id="oZ" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="o7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="p0" role="lGtFl">
                                    <node concept="3u3nmq" id="p1" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="o8" role="lGtFl">
                                  <node concept="3u3nmq" id="p2" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nw" role="lGtFl">
                                <node concept="3u3nmq" id="p3" role="cd27D">
                                  <property role="3u3nmv" value="3741790230812484600" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ns" role="lGtFl">
                              <node concept="3u3nmq" id="p4" role="cd27D">
                                <property role="3u3nmv" value="3741790230812484600" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nq" role="lGtFl">
                            <node concept="3u3nmq" id="p5" role="cd27D">
                              <property role="3u3nmv" value="3741790230812484600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="no" role="lGtFl">
                          <node concept="3u3nmq" id="p6" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nm" role="lGtFl">
                        <node concept="3u3nmq" id="p7" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="p8" role="lGtFl">
                        <node concept="3u3nmq" id="p9" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ne" role="lGtFl">
                      <node concept="3u3nmq" id="pa" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ms" role="lGtFl">
                    <node concept="3u3nmq" id="pb" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="pc" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mk" role="lGtFl">
                <node concept="3u3nmq" id="pd" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mg" role="lGtFl">
              <node concept="3u3nmq" id="pe" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="md" role="lGtFl">
            <node concept="3u3nmq" id="pf" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m8" role="3cqZAp">
          <node concept="3cpWsn" id="pg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="po" role="lGtFl">
                  <node concept="3u3nmq" id="pp" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="pm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="pq" role="lGtFl">
                  <node concept="3u3nmq" id="pr" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="ps" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pj" role="33vP2m">
              <node concept="1pGfFk" id="pt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="pv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="py" role="lGtFl">
                    <node concept="3u3nmq" id="pz" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="p$" role="lGtFl">
                    <node concept="3u3nmq" id="p_" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="px" role="lGtFl">
                  <node concept="3u3nmq" id="pA" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pu" role="lGtFl">
                <node concept="3u3nmq" id="pB" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pk" role="lGtFl">
              <node concept="3u3nmq" id="pC" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ph" role="lGtFl">
            <node concept="3u3nmq" id="pD" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="references" />
              <node concept="cd27G" id="pJ" role="lGtFl">
                <node concept="3u3nmq" id="pK" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="pL" role="37wK5m">
                <node concept="37vLTw" id="pO" role="2Oq$k0">
                  <ref role="3cqZAo" node="mc" resolve="d0" />
                  <node concept="cd27G" id="pR" role="lGtFl">
                    <node concept="3u3nmq" id="pS" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="pT" role="lGtFl">
                    <node concept="3u3nmq" id="pU" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pQ" role="lGtFl">
                  <node concept="3u3nmq" id="pV" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="pM" role="37wK5m">
                <ref role="3cqZAo" node="mc" resolve="d0" />
                <node concept="cd27G" id="pW" role="lGtFl">
                  <node concept="3u3nmq" id="pX" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pN" role="lGtFl">
                <node concept="3u3nmq" id="pY" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pI" role="lGtFl">
              <node concept="3u3nmq" id="pZ" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pF" role="lGtFl">
            <node concept="3u3nmq" id="q0" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="37vLTw" id="q1" role="3clFbG">
            <ref role="3cqZAo" node="pg" resolve="references" />
            <node concept="cd27G" id="q3" role="lGtFl">
              <node concept="3u3nmq" id="q4" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q2" role="lGtFl">
            <node concept="3u3nmq" id="q5" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mb" role="lGtFl">
          <node concept="3u3nmq" id="q6" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="q7" role="lGtFl">
          <node concept="3u3nmq" id="q8" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lW" role="lGtFl">
        <node concept="3u3nmq" id="q9" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lh" role="lGtFl">
      <node concept="3u3nmq" id="qa" role="cd27D">
        <property role="3u3nmv" value="3741790230812484600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qb">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="qc" role="1B3o_S">
      <node concept="cd27G" id="qi" role="lGtFl">
        <node concept="3u3nmq" id="qj" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qk" role="lGtFl">
        <node concept="3u3nmq" id="ql" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qe" role="jymVt">
      <node concept="3cqZAl" id="qm" role="3clF45">
        <node concept="cd27G" id="qq" role="lGtFl">
          <node concept="3u3nmq" id="qr" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qn" role="3clF47">
        <node concept="XkiVB" id="qs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="qu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrPatternVariableReference$At" />
            <node concept="2YIFZM" id="qw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="qB" role="lGtFl">
                  <node concept="3u3nmq" id="qC" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qz" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="qD" role="lGtFl">
                  <node concept="3u3nmq" id="qE" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q$" role="37wK5m">
                <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                <node concept="cd27G" id="qF" role="lGtFl">
                  <node concept="3u3nmq" id="qG" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="q_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
                <node concept="cd27G" id="qH" role="lGtFl">
                  <node concept="3u3nmq" id="qI" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qA" role="lGtFl">
                <node concept="3u3nmq" id="qJ" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qx" role="lGtFl">
              <node concept="3u3nmq" id="qK" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qv" role="lGtFl">
            <node concept="3u3nmq" id="qL" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qt" role="lGtFl">
          <node concept="3u3nmq" id="qM" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <node concept="cd27G" id="qN" role="lGtFl">
          <node concept="3u3nmq" id="qO" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qp" role="lGtFl">
        <node concept="3u3nmq" id="qP" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qf" role="jymVt">
      <node concept="cd27G" id="qQ" role="lGtFl">
        <node concept="3u3nmq" id="qR" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qS" role="1B3o_S">
        <node concept="cd27G" id="qX" role="lGtFl">
          <node concept="3u3nmq" id="qY" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="r2" role="lGtFl">
            <node concept="3u3nmq" id="r3" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="r0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="r4" role="lGtFl">
            <node concept="3u3nmq" id="r5" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r1" role="lGtFl">
          <node concept="3u3nmq" id="r6" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qU" role="3clF47">
        <node concept="3cpWs8" id="r7" role="3cqZAp">
          <node concept="3cpWsn" id="rc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="re" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="rh" role="lGtFl">
                <node concept="3u3nmq" id="ri" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rf" role="33vP2m">
              <node concept="YeOm9" id="rj" role="2ShVmc">
                <node concept="1Y3b0j" id="rl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="rn" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$qXxw" />
                    <node concept="2YIFZM" id="rt" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="rv" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="r_" role="lGtFl">
                          <node concept="3u3nmq" id="rA" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rw" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="rB" role="lGtFl">
                          <node concept="3u3nmq" id="rC" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rx" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                        <node concept="cd27G" id="rD" role="lGtFl">
                          <node concept="3u3nmq" id="rE" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ry" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                        <node concept="cd27G" id="rF" role="lGtFl">
                          <node concept="3u3nmq" id="rG" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rz" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="rH" role="lGtFl">
                          <node concept="3u3nmq" id="rI" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r$" role="lGtFl">
                        <node concept="3u3nmq" id="rJ" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ru" role="lGtFl">
                      <node concept="3u3nmq" id="rK" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ro" role="1B3o_S">
                    <node concept="cd27G" id="rL" role="lGtFl">
                      <node concept="3u3nmq" id="rM" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="rp" role="37wK5m">
                    <node concept="cd27G" id="rN" role="lGtFl">
                      <node concept="3u3nmq" id="rO" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="rq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="rP" role="1B3o_S">
                      <node concept="cd27G" id="rU" role="lGtFl">
                        <node concept="3u3nmq" id="rV" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="rQ" role="3clF45">
                      <node concept="cd27G" id="rW" role="lGtFl">
                        <node concept="3u3nmq" id="rX" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="rR" role="3clF47">
                      <node concept="3clFbF" id="rY" role="3cqZAp">
                        <node concept="3clFbT" id="s0" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="s2" role="lGtFl">
                            <node concept="3u3nmq" id="s3" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="s1" role="lGtFl">
                          <node concept="3u3nmq" id="s4" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rZ" role="lGtFl">
                        <node concept="3u3nmq" id="s5" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="s6" role="lGtFl">
                        <node concept="3u3nmq" id="s7" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rT" role="lGtFl">
                      <node concept="3u3nmq" id="s8" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="rr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="s9" role="1B3o_S">
                      <node concept="cd27G" id="sf" role="lGtFl">
                        <node concept="3u3nmq" id="sg" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="sa" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="sh" role="lGtFl">
                        <node concept="3u3nmq" id="si" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="sj" role="lGtFl">
                        <node concept="3u3nmq" id="sk" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sc" role="3clF47">
                      <node concept="3cpWs6" id="sl" role="3cqZAp">
                        <node concept="2ShNRf" id="sn" role="3cqZAk">
                          <node concept="YeOm9" id="sp" role="2ShVmc">
                            <node concept="1Y3b0j" id="sr" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="st" role="1B3o_S">
                                <node concept="cd27G" id="sx" role="lGtFl">
                                  <node concept="3u3nmq" id="sy" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="su" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="sz" role="1B3o_S">
                                  <node concept="cd27G" id="sC" role="lGtFl">
                                    <node concept="3u3nmq" id="sD" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="s$" role="3clF47">
                                  <node concept="3cpWs6" id="sE" role="3cqZAp">
                                    <node concept="1dyn4i" id="sG" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="sI" role="1dyrYi">
                                        <node concept="1pGfFk" id="sK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="sM" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="sP" role="lGtFl">
                                              <node concept="3u3nmq" id="sQ" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="sN" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794838" />
                                            <node concept="cd27G" id="sR" role="lGtFl">
                                              <node concept="3u3nmq" id="sS" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sO" role="lGtFl">
                                            <node concept="3u3nmq" id="sT" role="cd27D">
                                              <property role="3u3nmv" value="5642650895629225737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="sL" role="lGtFl">
                                          <node concept="3u3nmq" id="sU" role="cd27D">
                                            <property role="3u3nmv" value="5642650895629225737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="sJ" role="lGtFl">
                                        <node concept="3u3nmq" id="sV" role="cd27D">
                                          <property role="3u3nmv" value="5642650895629225737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="sH" role="lGtFl">
                                      <node concept="3u3nmq" id="sW" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sF" role="lGtFl">
                                    <node concept="3u3nmq" id="sX" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="s_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="sY" role="lGtFl">
                                    <node concept="3u3nmq" id="sZ" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="t0" role="lGtFl">
                                    <node concept="3u3nmq" id="t1" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sB" role="lGtFl">
                                  <node concept="3u3nmq" id="t2" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="sv" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="t3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="t9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="tb" role="lGtFl">
                                      <node concept="3u3nmq" id="tc" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ta" role="lGtFl">
                                    <node concept="3u3nmq" id="td" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="t4" role="1B3o_S">
                                  <node concept="cd27G" id="te" role="lGtFl">
                                    <node concept="3u3nmq" id="tf" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="t5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="tg" role="lGtFl">
                                    <node concept="3u3nmq" id="th" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="t6" role="3clF47">
                                  <node concept="3cpWs8" id="ti" role="3cqZAp">
                                    <node concept="3cpWsn" id="tl" role="3cpWs9">
                                      <property role="TrG5h" value="orPattern" />
                                      <node concept="3Tqbb2" id="tn" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                        <node concept="cd27G" id="tq" role="lGtFl">
                                          <node concept="3u3nmq" id="tr" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794842" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="to" role="33vP2m">
                                        <node concept="1DoJHT" id="ts" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="tv" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="tw" role="1EMhIo">
                                            <ref role="3cqZAo" node="t3" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="tx" role="lGtFl">
                                            <node concept="3u3nmq" id="ty" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794852" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="tt" role="2OqNvi">
                                          <node concept="1xMEDy" id="tz" role="1xVPHs">
                                            <node concept="chp4Y" id="t_" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                              <node concept="cd27G" id="tB" role="lGtFl">
                                                <node concept="3u3nmq" id="tC" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794847" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="tA" role="lGtFl">
                                              <node concept="3u3nmq" id="tD" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794846" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="t$" role="lGtFl">
                                            <node concept="3u3nmq" id="tE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794845" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tu" role="lGtFl">
                                          <node concept="3u3nmq" id="tF" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794843" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tp" role="lGtFl">
                                        <node concept="3u3nmq" id="tG" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794841" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tm" role="lGtFl">
                                      <node concept="3u3nmq" id="tH" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794840" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tj" role="3cqZAp">
                                    <node concept="2YIFZM" id="tI" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2EnYce" id="tK" role="37wK5m">
                                        <node concept="37vLTw" id="tM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tl" resolve="orPattern" />
                                          <node concept="cd27G" id="tP" role="lGtFl">
                                            <node concept="3u3nmq" id="tQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794892" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="tN" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                                          <node concept="cd27G" id="tR" role="lGtFl">
                                            <node concept="3u3nmq" id="tS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tO" role="lGtFl">
                                          <node concept="3u3nmq" id="tT" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794891" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tL" role="lGtFl">
                                        <node concept="3u3nmq" id="tU" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794890" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tJ" role="lGtFl">
                                      <node concept="3u3nmq" id="tV" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tk" role="lGtFl">
                                    <node concept="3u3nmq" id="tW" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="t7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="tX" role="lGtFl">
                                    <node concept="3u3nmq" id="tY" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="t8" role="lGtFl">
                                  <node concept="3u3nmq" id="tZ" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="sw" role="lGtFl">
                                <node concept="3u3nmq" id="u0" role="cd27D">
                                  <property role="3u3nmv" value="5642650895629225737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ss" role="lGtFl">
                              <node concept="3u3nmq" id="u1" role="cd27D">
                                <property role="3u3nmv" value="5642650895629225737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sq" role="lGtFl">
                            <node concept="3u3nmq" id="u2" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="so" role="lGtFl">
                          <node concept="3u3nmq" id="u3" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sm" role="lGtFl">
                        <node concept="3u3nmq" id="u4" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="u5" role="lGtFl">
                        <node concept="3u3nmq" id="u6" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="se" role="lGtFl">
                      <node concept="3u3nmq" id="u7" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rs" role="lGtFl">
                    <node concept="3u3nmq" id="u8" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rm" role="lGtFl">
                  <node concept="3u3nmq" id="u9" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rk" role="lGtFl">
                <node concept="3u3nmq" id="ua" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rg" role="lGtFl">
              <node concept="3u3nmq" id="ub" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rd" role="lGtFl">
            <node concept="3u3nmq" id="uc" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r8" role="3cqZAp">
          <node concept="3cpWsn" id="ud" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="uf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ui" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ul" role="lGtFl">
                  <node concept="3u3nmq" id="um" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="uj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="un" role="lGtFl">
                  <node concept="3u3nmq" id="uo" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uk" role="lGtFl">
                <node concept="3u3nmq" id="up" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ug" role="33vP2m">
              <node concept="1pGfFk" id="uq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="us" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="uv" role="lGtFl">
                    <node concept="3u3nmq" id="uw" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ut" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ux" role="lGtFl">
                    <node concept="3u3nmq" id="uy" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uu" role="lGtFl">
                  <node concept="3u3nmq" id="uz" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ur" role="lGtFl">
                <node concept="3u3nmq" id="u$" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uh" role="lGtFl">
              <node concept="3u3nmq" id="u_" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ue" role="lGtFl">
            <node concept="3u3nmq" id="uA" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="references" />
              <node concept="cd27G" id="uG" role="lGtFl">
                <node concept="3u3nmq" id="uH" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="uI" role="37wK5m">
                <node concept="37vLTw" id="uL" role="2Oq$k0">
                  <ref role="3cqZAo" node="rc" resolve="d0" />
                  <node concept="cd27G" id="uO" role="lGtFl">
                    <node concept="3u3nmq" id="uP" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uM" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="uQ" role="lGtFl">
                    <node concept="3u3nmq" id="uR" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uN" role="lGtFl">
                  <node concept="3u3nmq" id="uS" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="uJ" role="37wK5m">
                <ref role="3cqZAo" node="rc" resolve="d0" />
                <node concept="cd27G" id="uT" role="lGtFl">
                  <node concept="3u3nmq" id="uU" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uK" role="lGtFl">
                <node concept="3u3nmq" id="uV" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uF" role="lGtFl">
              <node concept="3u3nmq" id="uW" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uC" role="lGtFl">
            <node concept="3u3nmq" id="uX" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="37vLTw" id="uY" role="3clFbG">
            <ref role="3cqZAo" node="ud" resolve="references" />
            <node concept="cd27G" id="v0" role="lGtFl">
              <node concept="3u3nmq" id="v1" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uZ" role="lGtFl">
            <node concept="3u3nmq" id="v2" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rb" role="lGtFl">
          <node concept="3u3nmq" id="v3" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="v4" role="lGtFl">
          <node concept="3u3nmq" id="v5" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qW" role="lGtFl">
        <node concept="3u3nmq" id="v6" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qh" role="lGtFl">
      <node concept="3u3nmq" id="v7" role="cd27D">
        <property role="3u3nmv" value="5642650895629225737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v8">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternBuilderVariableReference_Constraints" />
    <node concept="3Tm1VV" id="v9" role="1B3o_S">
      <node concept="cd27G" id="vf" role="lGtFl">
        <node concept="3u3nmq" id="vg" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="va" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="vh" role="lGtFl">
        <node concept="3u3nmq" id="vi" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="vb" role="jymVt">
      <node concept="3cqZAl" id="vj" role="3clF45">
        <node concept="cd27G" id="vn" role="lGtFl">
          <node concept="3u3nmq" id="vo" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vk" role="3clF47">
        <node concept="XkiVB" id="vp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="vr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderVariableReference$Sm" />
            <node concept="2YIFZM" id="vt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="vv" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="v$" role="lGtFl">
                  <node concept="3u3nmq" id="v_" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="vw" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="vA" role="lGtFl">
                  <node concept="3u3nmq" id="vB" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0x26c46d140aa61085L" />
                <node concept="cd27G" id="vC" role="lGtFl">
                  <node concept="3u3nmq" id="vD" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="vy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilderVariableReference" />
                <node concept="cd27G" id="vE" role="lGtFl">
                  <node concept="3u3nmq" id="vF" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vz" role="lGtFl">
                <node concept="3u3nmq" id="vG" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vu" role="lGtFl">
              <node concept="3u3nmq" id="vH" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vs" role="lGtFl">
            <node concept="3u3nmq" id="vI" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vq" role="lGtFl">
          <node concept="3u3nmq" id="vJ" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vl" role="1B3o_S">
        <node concept="cd27G" id="vK" role="lGtFl">
          <node concept="3u3nmq" id="vL" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vm" role="lGtFl">
        <node concept="3u3nmq" id="vM" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vc" role="jymVt">
      <node concept="cd27G" id="vN" role="lGtFl">
        <node concept="3u3nmq" id="vO" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="vP" role="1B3o_S">
        <node concept="cd27G" id="vU" role="lGtFl">
          <node concept="3u3nmq" id="vV" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="vW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="vZ" role="lGtFl">
            <node concept="3u3nmq" id="w0" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="vX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="w1" role="lGtFl">
            <node concept="3u3nmq" id="w2" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vY" role="lGtFl">
          <node concept="3u3nmq" id="w3" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vR" role="3clF47">
        <node concept="3cpWs8" id="w4" role="3cqZAp">
          <node concept="3cpWsn" id="w9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="wb" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="we" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wc" role="33vP2m">
              <node concept="YeOm9" id="wg" role="2ShVmc">
                <node concept="1Y3b0j" id="wi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="wk" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$GelY" />
                    <node concept="2YIFZM" id="wq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="ws" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="wy" role="lGtFl">
                          <node concept="3u3nmq" id="wz" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="wt" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="w$" role="lGtFl">
                          <node concept="3u3nmq" id="w_" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="wu" role="37wK5m">
                        <property role="1adDun" value="0x26c46d140aa61085L" />
                        <node concept="cd27G" id="wA" role="lGtFl">
                          <node concept="3u3nmq" id="wB" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="wv" role="37wK5m">
                        <property role="1adDun" value="0x26c46d140aa61088L" />
                        <node concept="cd27G" id="wC" role="lGtFl">
                          <node concept="3u3nmq" id="wD" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ww" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="wE" role="lGtFl">
                          <node concept="3u3nmq" id="wF" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wx" role="lGtFl">
                        <node concept="3u3nmq" id="wG" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wr" role="lGtFl">
                      <node concept="3u3nmq" id="wH" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wl" role="1B3o_S">
                    <node concept="cd27G" id="wI" role="lGtFl">
                      <node concept="3u3nmq" id="wJ" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="wm" role="37wK5m">
                    <node concept="cd27G" id="wK" role="lGtFl">
                      <node concept="3u3nmq" id="wL" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="wM" role="1B3o_S">
                      <node concept="cd27G" id="wR" role="lGtFl">
                        <node concept="3u3nmq" id="wS" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="wN" role="3clF45">
                      <node concept="cd27G" id="wT" role="lGtFl">
                        <node concept="3u3nmq" id="wU" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="wO" role="3clF47">
                      <node concept="3clFbF" id="wV" role="3cqZAp">
                        <node concept="3clFbT" id="wX" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="wZ" role="lGtFl">
                            <node concept="3u3nmq" id="x0" role="cd27D">
                              <property role="3u3nmv" value="2793477601722336572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wY" role="lGtFl">
                          <node concept="3u3nmq" id="x1" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wW" role="lGtFl">
                        <node concept="3u3nmq" id="x2" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="x3" role="lGtFl">
                        <node concept="3u3nmq" id="x4" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wQ" role="lGtFl">
                      <node concept="3u3nmq" id="x5" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="x6" role="1B3o_S">
                      <node concept="cd27G" id="xc" role="lGtFl">
                        <node concept="3u3nmq" id="xd" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="x7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="xe" role="lGtFl">
                        <node concept="3u3nmq" id="xf" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xg" role="lGtFl">
                        <node concept="3u3nmq" id="xh" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="x9" role="3clF47">
                      <node concept="3cpWs6" id="xi" role="3cqZAp">
                        <node concept="2ShNRf" id="xk" role="3cqZAk">
                          <node concept="YeOm9" id="xm" role="2ShVmc">
                            <node concept="1Y3b0j" id="xo" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="xq" role="1B3o_S">
                                <node concept="cd27G" id="xu" role="lGtFl">
                                  <node concept="3u3nmq" id="xv" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="xr" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="xw" role="1B3o_S">
                                  <node concept="cd27G" id="x_" role="lGtFl">
                                    <node concept="3u3nmq" id="xA" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="xx" role="3clF47">
                                  <node concept="3cpWs6" id="xB" role="3cqZAp">
                                    <node concept="1dyn4i" id="xD" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="xF" role="1dyrYi">
                                        <node concept="1pGfFk" id="xH" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="xJ" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="xM" role="lGtFl">
                                              <node concept="3u3nmq" id="xN" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336572" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="xK" role="37wK5m">
                                            <property role="Xl_RC" value="2793477601722336577" />
                                            <node concept="cd27G" id="xO" role="lGtFl">
                                              <node concept="3u3nmq" id="xP" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336572" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="xL" role="lGtFl">
                                            <node concept="3u3nmq" id="xQ" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336572" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="xI" role="lGtFl">
                                          <node concept="3u3nmq" id="xR" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336572" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="xG" role="lGtFl">
                                        <node concept="3u3nmq" id="xS" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336572" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xE" role="lGtFl">
                                      <node concept="3u3nmq" id="xT" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="xC" role="lGtFl">
                                    <node concept="3u3nmq" id="xU" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="xy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="xV" role="lGtFl">
                                    <node concept="3u3nmq" id="xW" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="xX" role="lGtFl">
                                    <node concept="3u3nmq" id="xY" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="x$" role="lGtFl">
                                  <node concept="3u3nmq" id="xZ" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="xs" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="y0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="y6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="y8" role="lGtFl">
                                      <node concept="3u3nmq" id="y9" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="y7" role="lGtFl">
                                    <node concept="3u3nmq" id="ya" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="y1" role="1B3o_S">
                                  <node concept="cd27G" id="yb" role="lGtFl">
                                    <node concept="3u3nmq" id="yc" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="y2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="yd" role="lGtFl">
                                    <node concept="3u3nmq" id="ye" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="y3" role="3clF47">
                                  <node concept="3cpWs8" id="yf" role="3cqZAp">
                                    <node concept="3cpWsn" id="yi" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="yk" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="yn" role="lGtFl">
                                          <node concept="3u3nmq" id="yo" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="yl" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="yp" role="37wK5m">
                                          <node concept="37vLTw" id="yu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y0" resolve="_context" />
                                            <node concept="cd27G" id="yx" role="lGtFl">
                                              <node concept="3u3nmq" id="yy" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="yv" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="yz" role="lGtFl">
                                              <node concept="3u3nmq" id="y$" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yw" role="lGtFl">
                                            <node concept="3u3nmq" id="y_" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="yq" role="37wK5m">
                                          <node concept="liA8E" id="yA" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="yD" role="lGtFl">
                                              <node concept="3u3nmq" id="yE" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="yB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y0" resolve="_context" />
                                            <node concept="cd27G" id="yF" role="lGtFl">
                                              <node concept="3u3nmq" id="yG" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yC" role="lGtFl">
                                            <node concept="3u3nmq" id="yH" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="yr" role="37wK5m">
                                          <node concept="37vLTw" id="yI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y0" resolve="_context" />
                                            <node concept="cd27G" id="yL" role="lGtFl">
                                              <node concept="3u3nmq" id="yM" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="yJ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="yN" role="lGtFl">
                                              <node concept="3u3nmq" id="yO" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yK" role="lGtFl">
                                            <node concept="3u3nmq" id="yP" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="ys" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
                                          <node concept="cd27G" id="yQ" role="lGtFl">
                                            <node concept="3u3nmq" id="yR" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="yt" role="lGtFl">
                                          <node concept="3u3nmq" id="yS" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ym" role="lGtFl">
                                        <node concept="3u3nmq" id="yT" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336577" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yj" role="lGtFl">
                                      <node concept="3u3nmq" id="yU" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336577" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yg" role="3cqZAp">
                                    <node concept="3K4zz7" id="yV" role="3cqZAk">
                                      <node concept="2ShNRf" id="yX" role="3K4E3e">
                                        <node concept="1pGfFk" id="z1" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="z3" role="lGtFl">
                                            <node concept="3u3nmq" id="z4" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="z2" role="lGtFl">
                                          <node concept="3u3nmq" id="z5" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="yY" role="3K4GZi">
                                        <ref role="3cqZAo" node="yi" resolve="scope" />
                                        <node concept="cd27G" id="z6" role="lGtFl">
                                          <node concept="3u3nmq" id="z7" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="yZ" role="3K4Cdx">
                                        <node concept="10Nm6u" id="z8" role="3uHU7w">
                                          <node concept="cd27G" id="zb" role="lGtFl">
                                            <node concept="3u3nmq" id="zc" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="z9" role="3uHU7B">
                                          <ref role="3cqZAo" node="yi" resolve="scope" />
                                          <node concept="cd27G" id="zd" role="lGtFl">
                                            <node concept="3u3nmq" id="ze" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="za" role="lGtFl">
                                          <node concept="3u3nmq" id="zf" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="z0" role="lGtFl">
                                        <node concept="3u3nmq" id="zg" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336577" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yW" role="lGtFl">
                                      <node concept="3u3nmq" id="zh" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336577" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yh" role="lGtFl">
                                    <node concept="3u3nmq" id="zi" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="y4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="zj" role="lGtFl">
                                    <node concept="3u3nmq" id="zk" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="y5" role="lGtFl">
                                  <node concept="3u3nmq" id="zl" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xt" role="lGtFl">
                                <node concept="3u3nmq" id="zm" role="cd27D">
                                  <property role="3u3nmv" value="2793477601722336572" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xp" role="lGtFl">
                              <node concept="3u3nmq" id="zn" role="cd27D">
                                <property role="3u3nmv" value="2793477601722336572" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xn" role="lGtFl">
                            <node concept="3u3nmq" id="zo" role="cd27D">
                              <property role="3u3nmv" value="2793477601722336572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xl" role="lGtFl">
                          <node concept="3u3nmq" id="zp" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xj" role="lGtFl">
                        <node concept="3u3nmq" id="zq" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="zr" role="lGtFl">
                        <node concept="3u3nmq" id="zs" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xb" role="lGtFl">
                      <node concept="3u3nmq" id="zt" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wp" role="lGtFl">
                    <node concept="3u3nmq" id="zu" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wj" role="lGtFl">
                  <node concept="3u3nmq" id="zv" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wh" role="lGtFl">
                <node concept="3u3nmq" id="zw" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wd" role="lGtFl">
              <node concept="3u3nmq" id="zx" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wa" role="lGtFl">
            <node concept="3u3nmq" id="zy" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="w5" role="3cqZAp">
          <node concept="3cpWsn" id="zz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="z_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="zC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="zF" role="lGtFl">
                  <node concept="3u3nmq" id="zG" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="zD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="zH" role="lGtFl">
                  <node concept="3u3nmq" id="zI" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zE" role="lGtFl">
                <node concept="3u3nmq" id="zJ" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="zA" role="33vP2m">
              <node concept="1pGfFk" id="zK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="zM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="zP" role="lGtFl">
                    <node concept="3u3nmq" id="zQ" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="zR" role="lGtFl">
                    <node concept="3u3nmq" id="zS" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zO" role="lGtFl">
                  <node concept="3u3nmq" id="zT" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zL" role="lGtFl">
                <node concept="3u3nmq" id="zU" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zB" role="lGtFl">
              <node concept="3u3nmq" id="zV" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z$" role="lGtFl">
            <node concept="3u3nmq" id="zW" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="zz" resolve="references" />
              <node concept="cd27G" id="$2" role="lGtFl">
                <node concept="3u3nmq" id="$3" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="$4" role="37wK5m">
                <node concept="37vLTw" id="$7" role="2Oq$k0">
                  <ref role="3cqZAo" node="w9" resolve="d0" />
                  <node concept="cd27G" id="$a" role="lGtFl">
                    <node concept="3u3nmq" id="$b" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="$c" role="lGtFl">
                    <node concept="3u3nmq" id="$d" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$9" role="lGtFl">
                  <node concept="3u3nmq" id="$e" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="$5" role="37wK5m">
                <ref role="3cqZAo" node="w9" resolve="d0" />
                <node concept="cd27G" id="$f" role="lGtFl">
                  <node concept="3u3nmq" id="$g" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$6" role="lGtFl">
                <node concept="3u3nmq" id="$h" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$1" role="lGtFl">
              <node concept="3u3nmq" id="$i" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zY" role="lGtFl">
            <node concept="3u3nmq" id="$j" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="37vLTw" id="$k" role="3clFbG">
            <ref role="3cqZAo" node="zz" resolve="references" />
            <node concept="cd27G" id="$m" role="lGtFl">
              <node concept="3u3nmq" id="$n" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$l" role="lGtFl">
            <node concept="3u3nmq" id="$o" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w8" role="lGtFl">
          <node concept="3u3nmq" id="$p" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$q" role="lGtFl">
          <node concept="3u3nmq" id="$r" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vT" role="lGtFl">
        <node concept="3u3nmq" id="$s" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ve" role="lGtFl">
      <node concept="3u3nmq" id="$t" role="cd27D">
        <property role="3u3nmv" value="2793477601722336572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$u">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilder_Constraints" />
    <node concept="3Tm1VV" id="$v" role="1B3o_S">
      <node concept="cd27G" id="$A" role="lGtFl">
        <node concept="3u3nmq" id="$B" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="$C" role="lGtFl">
        <node concept="3u3nmq" id="$D" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="$x" role="jymVt">
      <node concept="3cqZAl" id="$E" role="3clF45">
        <node concept="cd27G" id="$I" role="lGtFl">
          <node concept="3u3nmq" id="$J" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$F" role="3clF47">
        <node concept="XkiVB" id="$K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="$M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilder$Pa" />
            <node concept="2YIFZM" id="$O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="$Q" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="$V" role="lGtFl">
                  <node concept="3u3nmq" id="$W" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="$R" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="$X" role="lGtFl">
                  <node concept="3u3nmq" id="$Y" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="$S" role="37wK5m">
                <property role="1adDun" value="0x240625574192fa19L" />
                <node concept="cd27G" id="$Z" role="lGtFl">
                  <node concept="3u3nmq" id="_0" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="$T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilder" />
                <node concept="cd27G" id="_1" role="lGtFl">
                  <node concept="3u3nmq" id="_2" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$U" role="lGtFl">
                <node concept="3u3nmq" id="_3" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$P" role="lGtFl">
              <node concept="3u3nmq" id="_4" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$N" role="lGtFl">
            <node concept="3u3nmq" id="_5" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$L" role="lGtFl">
          <node concept="3u3nmq" id="_6" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$G" role="1B3o_S">
        <node concept="cd27G" id="_7" role="lGtFl">
          <node concept="3u3nmq" id="_8" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$H" role="lGtFl">
        <node concept="3u3nmq" id="_9" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$y" role="jymVt">
      <node concept="cd27G" id="_a" role="lGtFl">
        <node concept="3u3nmq" id="_b" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="_c" role="1B3o_S">
        <node concept="cd27G" id="_h" role="lGtFl">
          <node concept="3u3nmq" id="_i" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="_j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="_m" role="lGtFl">
            <node concept="3u3nmq" id="_n" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="_k" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="_o" role="lGtFl">
            <node concept="3u3nmq" id="_p" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="_q" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2ShNRf" id="_t" role="3clFbG">
            <node concept="YeOm9" id="_v" role="2ShVmc">
              <node concept="1Y3b0j" id="_x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="_z" role="1B3o_S">
                  <node concept="cd27G" id="_C" role="lGtFl">
                    <node concept="3u3nmq" id="_D" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="_$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="_E" role="1B3o_S">
                    <node concept="cd27G" id="_L" role="lGtFl">
                      <node concept="3u3nmq" id="_M" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="_F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="_N" role="lGtFl">
                      <node concept="3u3nmq" id="_O" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="_G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="_P" role="lGtFl">
                      <node concept="3u3nmq" id="_Q" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="_H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="_R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="_U" role="lGtFl">
                        <node concept="3u3nmq" id="_V" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="_W" role="lGtFl">
                        <node concept="3u3nmq" id="_X" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_T" role="lGtFl">
                      <node concept="3u3nmq" id="_Y" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="_I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="_Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="A2" role="lGtFl">
                        <node concept="3u3nmq" id="A3" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="A4" role="lGtFl">
                        <node concept="3u3nmq" id="A5" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A1" role="lGtFl">
                      <node concept="3u3nmq" id="A6" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="_J" role="3clF47">
                    <node concept="3cpWs8" id="A7" role="3cqZAp">
                      <node concept="3cpWsn" id="Ad" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Af" role="1tU5fm">
                          <node concept="cd27G" id="Ai" role="lGtFl">
                            <node concept="3u3nmq" id="Aj" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Ag" role="33vP2m">
                          <ref role="37wK5l" node="$$" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="Ak" role="37wK5m">
                            <node concept="37vLTw" id="Aq" role="2Oq$k0">
                              <ref role="3cqZAo" node="_H" resolve="context" />
                              <node concept="cd27G" id="At" role="lGtFl">
                                <node concept="3u3nmq" id="Au" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ar" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Av" role="lGtFl">
                                <node concept="3u3nmq" id="Aw" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="As" role="lGtFl">
                              <node concept="3u3nmq" id="Ax" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Al" role="37wK5m">
                            <node concept="37vLTw" id="Ay" role="2Oq$k0">
                              <ref role="3cqZAo" node="_H" resolve="context" />
                              <node concept="cd27G" id="A_" role="lGtFl">
                                <node concept="3u3nmq" id="AA" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Az" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="AB" role="lGtFl">
                                <node concept="3u3nmq" id="AC" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="A$" role="lGtFl">
                              <node concept="3u3nmq" id="AD" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Am" role="37wK5m">
                            <node concept="37vLTw" id="AE" role="2Oq$k0">
                              <ref role="3cqZAo" node="_H" resolve="context" />
                              <node concept="cd27G" id="AH" role="lGtFl">
                                <node concept="3u3nmq" id="AI" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="AF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="AJ" role="lGtFl">
                                <node concept="3u3nmq" id="AK" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AG" role="lGtFl">
                              <node concept="3u3nmq" id="AL" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="An" role="37wK5m">
                            <node concept="37vLTw" id="AM" role="2Oq$k0">
                              <ref role="3cqZAo" node="_H" resolve="context" />
                              <node concept="cd27G" id="AP" role="lGtFl">
                                <node concept="3u3nmq" id="AQ" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="AN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="AR" role="lGtFl">
                                <node concept="3u3nmq" id="AS" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AO" role="lGtFl">
                              <node concept="3u3nmq" id="AT" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ao" role="37wK5m">
                            <node concept="37vLTw" id="AU" role="2Oq$k0">
                              <ref role="3cqZAo" node="_H" resolve="context" />
                              <node concept="cd27G" id="AX" role="lGtFl">
                                <node concept="3u3nmq" id="AY" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="AV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="AZ" role="lGtFl">
                                <node concept="3u3nmq" id="B0" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AW" role="lGtFl">
                              <node concept="3u3nmq" id="B1" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ap" role="lGtFl">
                            <node concept="3u3nmq" id="B2" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ah" role="lGtFl">
                          <node concept="3u3nmq" id="B3" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ae" role="lGtFl">
                        <node concept="3u3nmq" id="B4" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A8" role="3cqZAp">
                      <node concept="cd27G" id="B5" role="lGtFl">
                        <node concept="3u3nmq" id="B6" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="A9" role="3cqZAp">
                      <node concept="3clFbS" id="B7" role="3clFbx">
                        <node concept="3clFbF" id="Ba" role="3cqZAp">
                          <node concept="2OqwBi" id="Bc" role="3clFbG">
                            <node concept="37vLTw" id="Be" role="2Oq$k0">
                              <ref role="3cqZAo" node="_I" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Bh" role="lGtFl">
                                <node concept="3u3nmq" id="Bi" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Bf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Bj" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="Bl" role="1dyrYi">
                                  <node concept="1pGfFk" id="Bn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Bp" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="Bs" role="lGtFl">
                                        <node concept="3u3nmq" id="Bt" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Bq" role="37wK5m">
                                      <property role="Xl_RC" value="8144732810705663999" />
                                      <node concept="cd27G" id="Bu" role="lGtFl">
                                        <node concept="3u3nmq" id="Bv" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Br" role="lGtFl">
                                      <node concept="3u3nmq" id="Bw" role="cd27D">
                                        <property role="3u3nmv" value="8144732810705663998" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Bo" role="lGtFl">
                                    <node concept="3u3nmq" id="Bx" role="cd27D">
                                      <property role="3u3nmv" value="8144732810705663998" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Bm" role="lGtFl">
                                  <node concept="3u3nmq" id="By" role="cd27D">
                                    <property role="3u3nmv" value="8144732810705663998" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Bk" role="lGtFl">
                                <node concept="3u3nmq" id="Bz" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bg" role="lGtFl">
                              <node concept="3u3nmq" id="B$" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bd" role="lGtFl">
                            <node concept="3u3nmq" id="B_" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bb" role="lGtFl">
                          <node concept="3u3nmq" id="BA" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="B8" role="3clFbw">
                        <node concept="3y3z36" id="BB" role="3uHU7w">
                          <node concept="10Nm6u" id="BE" role="3uHU7w">
                            <node concept="cd27G" id="BH" role="lGtFl">
                              <node concept="3u3nmq" id="BI" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="BF" role="3uHU7B">
                            <ref role="3cqZAo" node="_I" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="BJ" role="lGtFl">
                              <node concept="3u3nmq" id="BK" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BG" role="lGtFl">
                            <node concept="3u3nmq" id="BL" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="BC" role="3uHU7B">
                          <node concept="37vLTw" id="BM" role="3fr31v">
                            <ref role="3cqZAo" node="Ad" resolve="result" />
                            <node concept="cd27G" id="BO" role="lGtFl">
                              <node concept="3u3nmq" id="BP" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BN" role="lGtFl">
                            <node concept="3u3nmq" id="BQ" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BD" role="lGtFl">
                          <node concept="3u3nmq" id="BR" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B9" role="lGtFl">
                        <node concept="3u3nmq" id="BS" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Aa" role="3cqZAp">
                      <node concept="cd27G" id="BT" role="lGtFl">
                        <node concept="3u3nmq" id="BU" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ab" role="3cqZAp">
                      <node concept="37vLTw" id="BV" role="3clFbG">
                        <ref role="3cqZAo" node="Ad" resolve="result" />
                        <node concept="cd27G" id="BX" role="lGtFl">
                          <node concept="3u3nmq" id="BY" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BW" role="lGtFl">
                        <node concept="3u3nmq" id="BZ" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ac" role="lGtFl">
                      <node concept="3u3nmq" id="C0" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_K" role="lGtFl">
                    <node concept="3u3nmq" id="C1" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="__" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="C2" role="lGtFl">
                    <node concept="3u3nmq" id="C3" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_A" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="C4" role="lGtFl">
                    <node concept="3u3nmq" id="C5" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_B" role="lGtFl">
                  <node concept="3u3nmq" id="C6" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_y" role="lGtFl">
                <node concept="3u3nmq" id="C7" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_w" role="lGtFl">
              <node concept="3u3nmq" id="C8" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_u" role="lGtFl">
            <node concept="3u3nmq" id="C9" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_s" role="lGtFl">
          <node concept="3u3nmq" id="Ca" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Cb" role="lGtFl">
          <node concept="3u3nmq" id="Cc" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_g" role="lGtFl">
        <node concept="3u3nmq" id="Cd" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="Ce" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Cn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Cp" role="lGtFl">
            <node concept="3u3nmq" id="Cq" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Co" role="lGtFl">
          <node concept="3u3nmq" id="Cr" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cf" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="Cs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Cu" role="lGtFl">
            <node concept="3u3nmq" id="Cv" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ct" role="lGtFl">
          <node concept="3u3nmq" id="Cw" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Cx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Cz" role="lGtFl">
            <node concept="3u3nmq" id="C$" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cy" role="lGtFl">
          <node concept="3u3nmq" id="C_" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ch" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="CA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="CC" role="lGtFl">
            <node concept="3u3nmq" id="CD" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CB" role="lGtFl">
          <node concept="3u3nmq" id="CE" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ci" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="CF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="CH" role="lGtFl">
            <node concept="3u3nmq" id="CI" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CG" role="lGtFl">
          <node concept="3u3nmq" id="CJ" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cj" role="3clF45">
        <node concept="cd27G" id="CK" role="lGtFl">
          <node concept="3u3nmq" id="CL" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ck" role="1B3o_S">
        <node concept="cd27G" id="CM" role="lGtFl">
          <node concept="3u3nmq" id="CN" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cl" role="3clF47">
        <node concept="3clFbJ" id="CO" role="3cqZAp">
          <node concept="1Wc70l" id="CQ" role="3clFbw">
            <node concept="2OqwBi" id="CU" role="3uHU7w">
              <node concept="2OqwBi" id="CX" role="2Oq$k0">
                <node concept="2OqwBi" id="D0" role="2Oq$k0">
                  <node concept="1PxgMI" id="D3" role="2Oq$k0">
                    <node concept="chp4Y" id="D6" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="D9" role="lGtFl">
                        <node concept="3u3nmq" id="Da" role="cd27D">
                          <property role="3u3nmv" value="8144732810705686141" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="D7" role="1m5AlR">
                      <node concept="1PxgMI" id="Db" role="2Oq$k0">
                        <node concept="chp4Y" id="De" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <node concept="cd27G" id="Dh" role="lGtFl">
                            <node concept="3u3nmq" id="Di" role="cd27D">
                              <property role="3u3nmv" value="8144732810705682897" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Df" role="1m5AlR">
                          <ref role="3cqZAo" node="Ch" resolve="parentNode" />
                          <node concept="cd27G" id="Dj" role="lGtFl">
                            <node concept="3u3nmq" id="Dk" role="cd27D">
                              <property role="3u3nmv" value="8144732810705681209" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dg" role="lGtFl">
                          <node concept="3u3nmq" id="Dl" role="cd27D">
                            <property role="3u3nmv" value="8144732810705681826" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="Dc" role="2OqNvi">
                        <node concept="cd27G" id="Dm" role="lGtFl">
                          <node concept="3u3nmq" id="Dn" role="cd27D">
                            <property role="3u3nmv" value="8144732810705684389" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dd" role="lGtFl">
                        <node concept="3u3nmq" id="Do" role="cd27D">
                          <property role="3u3nmv" value="8144732810705683638" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D8" role="lGtFl">
                      <node concept="3u3nmq" id="Dp" role="cd27D">
                        <property role="3u3nmv" value="8144732810705685764" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="D4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="Dq" role="lGtFl">
                      <node concept="3u3nmq" id="Dr" role="cd27D">
                        <property role="3u3nmv" value="8144732810705688027" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="D5" role="lGtFl">
                    <node concept="3u3nmq" id="Ds" role="cd27D">
                      <property role="3u3nmv" value="8144732810705687247" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="D1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <node concept="cd27G" id="Dt" role="lGtFl">
                    <node concept="3u3nmq" id="Du" role="cd27D">
                      <property role="3u3nmv" value="8144732810705694500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D2" role="lGtFl">
                  <node concept="3u3nmq" id="Dv" role="cd27D">
                    <property role="3u3nmv" value="8144732810705689211" />
                  </node>
                </node>
              </node>
              <node concept="21noJN" id="CY" role="2OqNvi">
                <node concept="21nZrQ" id="Dw" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  <node concept="cd27G" id="Dy" role="lGtFl">
                    <node concept="3u3nmq" id="Dz" role="cd27D">
                      <property role="3u3nmv" value="8144732810705695625" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dx" role="lGtFl">
                  <node concept="3u3nmq" id="D$" role="cd27D">
                    <property role="3u3nmv" value="8144732810705695623" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CZ" role="lGtFl">
                <node concept="3u3nmq" id="D_" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695122" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="CV" role="3uHU7B">
              <node concept="1Wc70l" id="DA" role="3uHU7B">
                <node concept="2OqwBi" id="DD" role="3uHU7B">
                  <node concept="37vLTw" id="DG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cg" resolve="childConcept" />
                    <node concept="cd27G" id="DJ" role="lGtFl">
                      <node concept="3u3nmq" id="DK" role="cd27D">
                        <property role="3u3nmv" value="8144732810705664511" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="DH" role="2OqNvi">
                    <node concept="chp4Y" id="DL" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      <node concept="cd27G" id="DN" role="lGtFl">
                        <node concept="3u3nmq" id="DO" role="cd27D">
                          <property role="3u3nmv" value="8144732810705667116" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DM" role="lGtFl">
                      <node concept="3u3nmq" id="DP" role="cd27D">
                        <property role="3u3nmv" value="8144732810705667071" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DI" role="lGtFl">
                    <node concept="3u3nmq" id="DQ" role="cd27D">
                      <property role="3u3nmv" value="8144732810705665455" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="DE" role="3uHU7w">
                  <node concept="37vLTw" id="DR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ch" resolve="parentNode" />
                    <node concept="cd27G" id="DU" role="lGtFl">
                      <node concept="3u3nmq" id="DV" role="cd27D">
                        <property role="3u3nmv" value="8144732810705668780" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="DS" role="2OqNvi">
                    <node concept="chp4Y" id="DW" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      <node concept="cd27G" id="DY" role="lGtFl">
                        <node concept="3u3nmq" id="DZ" role="cd27D">
                          <property role="3u3nmv" value="8144732810705670824" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DX" role="lGtFl">
                      <node concept="3u3nmq" id="E0" role="cd27D">
                        <property role="3u3nmv" value="8144732810705669947" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DT" role="lGtFl">
                    <node concept="3u3nmq" id="E1" role="cd27D">
                      <property role="3u3nmv" value="8144732810705669340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DF" role="lGtFl">
                  <node concept="3u3nmq" id="E2" role="cd27D">
                    <property role="3u3nmv" value="8144732810705668715" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DB" role="3uHU7w">
                <node concept="1PxgMI" id="E3" role="2Oq$k0">
                  <node concept="chp4Y" id="E6" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <node concept="cd27G" id="E9" role="lGtFl">
                      <node concept="3u3nmq" id="Ea" role="cd27D">
                        <property role="3u3nmv" value="8144732810705674264" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="E7" role="1m5AlR">
                    <ref role="3cqZAo" node="Ch" resolve="parentNode" />
                    <node concept="cd27G" id="Eb" role="lGtFl">
                      <node concept="3u3nmq" id="Ec" role="cd27D">
                        <property role="3u3nmv" value="8144732810705672763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="E8" role="lGtFl">
                    <node concept="3u3nmq" id="Ed" role="cd27D">
                      <property role="3u3nmv" value="8144732810705673948" />
                    </node>
                  </node>
                </node>
                <node concept="1BlSNk" id="E4" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <node concept="cd27G" id="Ee" role="lGtFl">
                    <node concept="3u3nmq" id="Ef" role="cd27D">
                      <property role="3u3nmv" value="8144732810705677824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E5" role="lGtFl">
                  <node concept="3u3nmq" id="Eg" role="cd27D">
                    <property role="3u3nmv" value="8144732810705677317" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DC" role="lGtFl">
                <node concept="3u3nmq" id="Eh" role="cd27D">
                  <property role="3u3nmv" value="8144732810705672651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CW" role="lGtFl">
              <node concept="3u3nmq" id="Ei" role="cd27D">
                <property role="3u3nmv" value="8144732810705680424" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CR" role="3clFbx">
            <node concept="3cpWs6" id="Ej" role="3cqZAp">
              <node concept="2OqwBi" id="El" role="3cqZAk">
                <node concept="37vLTw" id="En" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cg" resolve="childConcept" />
                  <node concept="cd27G" id="Eq" role="lGtFl">
                    <node concept="3u3nmq" id="Er" role="cd27D">
                      <property role="3u3nmv" value="8144732810705697402" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="Eo" role="2OqNvi">
                  <node concept="chp4Y" id="Es" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    <node concept="cd27G" id="Eu" role="lGtFl">
                      <node concept="3u3nmq" id="Ev" role="cd27D">
                        <property role="3u3nmv" value="8144732810705699166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Et" role="lGtFl">
                    <node concept="3u3nmq" id="Ew" role="cd27D">
                      <property role="3u3nmv" value="8144732810705698939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ep" role="lGtFl">
                  <node concept="3u3nmq" id="Ex" role="cd27D">
                    <property role="3u3nmv" value="8144732810705698178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Em" role="lGtFl">
                <node concept="3u3nmq" id="Ey" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ek" role="lGtFl">
              <node concept="3u3nmq" id="Ez" role="cd27D">
                <property role="3u3nmv" value="8144732810705664253" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="CS" role="9aQIa">
            <node concept="3clFbS" id="E$" role="9aQI4">
              <node concept="3cpWs6" id="EA" role="3cqZAp">
                <node concept="3clFbT" id="EC" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="EE" role="lGtFl">
                    <node concept="3u3nmq" id="EF" role="cd27D">
                      <property role="3u3nmv" value="8144732810705700377" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ED" role="lGtFl">
                  <node concept="3u3nmq" id="EG" role="cd27D">
                    <property role="3u3nmv" value="8144732810705700322" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EB" role="lGtFl">
                <node concept="3u3nmq" id="EH" role="cd27D">
                  <property role="3u3nmv" value="8144732810705699227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E_" role="lGtFl">
              <node concept="3u3nmq" id="EI" role="cd27D">
                <property role="3u3nmv" value="8144732810705699226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CT" role="lGtFl">
            <node concept="3u3nmq" id="EJ" role="cd27D">
              <property role="3u3nmv" value="8144732810705664251" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CP" role="lGtFl">
          <node concept="3u3nmq" id="EK" role="cd27D">
            <property role="3u3nmv" value="8144732810705664000" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cm" role="lGtFl">
        <node concept="3u3nmq" id="EL" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$_" role="lGtFl">
      <node concept="3u3nmq" id="EM" role="cd27D">
        <property role="3u3nmv" value="8144732810705663998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EN">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="EO" role="1B3o_S">
      <node concept="cd27G" id="EW" role="lGtFl">
        <node concept="3u3nmq" id="EX" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="EP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="EY" role="lGtFl">
        <node concept="3u3nmq" id="EZ" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="EQ" role="jymVt">
      <node concept="3cqZAl" id="F0" role="3clF45">
        <node concept="cd27G" id="F4" role="lGtFl">
          <node concept="3u3nmq" id="F5" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F1" role="3clF47">
        <node concept="XkiVB" id="F6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="F8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableDeclaration$Ma" />
            <node concept="2YIFZM" id="Fa" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Fc" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="Fh" role="lGtFl">
                  <node concept="3u3nmq" id="Fi" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Fd" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="Fj" role="lGtFl">
                  <node concept="3u3nmq" id="Fk" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Fe" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4793L" />
                <node concept="cd27G" id="Fl" role="lGtFl">
                  <node concept="3u3nmq" id="Fm" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Ff" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                <node concept="cd27G" id="Fn" role="lGtFl">
                  <node concept="3u3nmq" id="Fo" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fg" role="lGtFl">
                <node concept="3u3nmq" id="Fp" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fb" role="lGtFl">
              <node concept="3u3nmq" id="Fq" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F9" role="lGtFl">
            <node concept="3u3nmq" id="Fr" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F7" role="lGtFl">
          <node concept="3u3nmq" id="Fs" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F2" role="1B3o_S">
        <node concept="cd27G" id="Ft" role="lGtFl">
          <node concept="3u3nmq" id="Fu" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F3" role="lGtFl">
        <node concept="3u3nmq" id="Fv" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ER" role="jymVt">
      <node concept="cd27G" id="Fw" role="lGtFl">
        <node concept="3u3nmq" id="Fx" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="ES" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="Fy" role="jymVt">
        <node concept="3cqZAl" id="FC" role="3clF45">
          <node concept="cd27G" id="FH" role="lGtFl">
            <node concept="3u3nmq" id="FI" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="FD" role="1B3o_S">
          <node concept="cd27G" id="FJ" role="lGtFl">
            <node concept="3u3nmq" id="FK" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="FE" role="3clF47">
          <node concept="XkiVB" id="FL" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="FN" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="FQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="FS" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="FY" role="lGtFl">
                    <node concept="3u3nmq" id="FZ" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="FT" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="G0" role="lGtFl">
                    <node concept="3u3nmq" id="G1" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="FU" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="G2" role="lGtFl">
                    <node concept="3u3nmq" id="G3" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="FV" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="G4" role="lGtFl">
                    <node concept="3u3nmq" id="G5" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="FW" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="G6" role="lGtFl">
                    <node concept="3u3nmq" id="G7" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FX" role="lGtFl">
                  <node concept="3u3nmq" id="G8" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FR" role="lGtFl">
                <node concept="3u3nmq" id="G9" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="FO" role="37wK5m">
              <ref role="3cqZAo" node="FF" resolve="container" />
              <node concept="cd27G" id="Ga" role="lGtFl">
                <node concept="3u3nmq" id="Gb" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FP" role="lGtFl">
              <node concept="3u3nmq" id="Gc" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FM" role="lGtFl">
            <node concept="3u3nmq" id="Gd" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="FF" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="Ge" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="Gg" role="lGtFl">
              <node concept="3u3nmq" id="Gh" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gf" role="lGtFl">
            <node concept="3u3nmq" id="Gi" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FG" role="lGtFl">
          <node concept="3u3nmq" id="Gj" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Fz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="Gk" role="1B3o_S">
          <node concept="cd27G" id="Gp" role="lGtFl">
            <node concept="3u3nmq" id="Gq" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="Gl" role="3clF45">
          <node concept="cd27G" id="Gr" role="lGtFl">
            <node concept="3u3nmq" id="Gs" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Gm" role="3clF47">
          <node concept="3clFbF" id="Gt" role="3cqZAp">
            <node concept="3clFbT" id="Gv" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="Gx" role="lGtFl">
                <node concept="3u3nmq" id="Gy" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gw" role="lGtFl">
              <node concept="3u3nmq" id="Gz" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gu" role="lGtFl">
            <node concept="3u3nmq" id="G$" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Gn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="G_" role="lGtFl">
            <node concept="3u3nmq" id="GA" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Go" role="lGtFl">
          <node concept="3u3nmq" id="GB" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="F$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="GC" role="1B3o_S">
          <node concept="cd27G" id="GI" role="lGtFl">
            <node concept="3u3nmq" id="GJ" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="GD" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="GK" role="lGtFl">
            <node concept="3u3nmq" id="GL" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="GE" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="GM" role="1tU5fm">
            <node concept="cd27G" id="GO" role="lGtFl">
              <node concept="3u3nmq" id="GP" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GN" role="lGtFl">
            <node concept="3u3nmq" id="GQ" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="GF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="GR" role="lGtFl">
            <node concept="3u3nmq" id="GS" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="GG" role="3clF47">
          <node concept="3clFbF" id="GT" role="3cqZAp">
            <node concept="3cpWs3" id="GV" role="3clFbG">
              <node concept="Xl_RD" id="GX" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="H0" role="lGtFl">
                  <node concept="3u3nmq" id="H1" role="cd27D">
                    <property role="3u3nmv" value="1213104858859" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="GY" role="3uHU7w">
                <node concept="37vLTw" id="H2" role="2Oq$k0">
                  <ref role="3cqZAo" node="GE" resolve="node" />
                  <node concept="cd27G" id="H5" role="lGtFl">
                    <node concept="3u3nmq" id="H6" role="cd27D">
                      <property role="3u3nmv" value="1213104858861" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="H3" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  <node concept="cd27G" id="H7" role="lGtFl">
                    <node concept="3u3nmq" id="H8" role="cd27D">
                      <property role="3u3nmv" value="1213104858862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H4" role="lGtFl">
                  <node concept="3u3nmq" id="H9" role="cd27D">
                    <property role="3u3nmv" value="1213104858860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GZ" role="lGtFl">
                <node concept="3u3nmq" id="Ha" role="cd27D">
                  <property role="3u3nmv" value="1213104858858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GW" role="lGtFl">
              <node concept="3u3nmq" id="Hb" role="cd27D">
                <property role="3u3nmv" value="1213104858857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GU" role="lGtFl">
            <node concept="3u3nmq" id="Hc" role="cd27D">
              <property role="3u3nmv" value="1213104858856" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GH" role="lGtFl">
          <node concept="3u3nmq" id="Hd" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F_" role="1B3o_S">
        <node concept="cd27G" id="He" role="lGtFl">
          <node concept="3u3nmq" id="Hf" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FA" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="Hg" role="lGtFl">
          <node concept="3u3nmq" id="Hh" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FB" role="lGtFl">
        <node concept="3u3nmq" id="Hi" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="ET" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <node concept="3clFbW" id="Hj" role="jymVt">
        <node concept="3cqZAl" id="Hp" role="3clF45">
          <node concept="cd27G" id="Hu" role="lGtFl">
            <node concept="3u3nmq" id="Hv" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Hq" role="1B3o_S">
          <node concept="cd27G" id="Hw" role="lGtFl">
            <node concept="3u3nmq" id="Hx" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Hr" role="3clF47">
          <node concept="XkiVB" id="Hy" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="H$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$w2Xj" />
              <node concept="2YIFZM" id="HB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="HD" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="HJ" role="lGtFl">
                    <node concept="3u3nmq" id="HK" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="HE" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="HL" role="lGtFl">
                    <node concept="3u3nmq" id="HM" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="HF" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <node concept="cd27G" id="HN" role="lGtFl">
                    <node concept="3u3nmq" id="HO" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="HG" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <node concept="cd27G" id="HP" role="lGtFl">
                    <node concept="3u3nmq" id="HQ" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="HH" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <node concept="cd27G" id="HR" role="lGtFl">
                    <node concept="3u3nmq" id="HS" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HI" role="lGtFl">
                  <node concept="3u3nmq" id="HT" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HC" role="lGtFl">
                <node concept="3u3nmq" id="HU" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="H_" role="37wK5m">
              <ref role="3cqZAo" node="Hs" resolve="container" />
              <node concept="cd27G" id="HV" role="lGtFl">
                <node concept="3u3nmq" id="HW" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HA" role="lGtFl">
              <node concept="3u3nmq" id="HX" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hz" role="lGtFl">
            <node concept="3u3nmq" id="HY" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Hs" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="HZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="I1" role="lGtFl">
              <node concept="3u3nmq" id="I2" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I0" role="lGtFl">
            <node concept="3u3nmq" id="I3" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ht" role="lGtFl">
          <node concept="3u3nmq" id="I4" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Hk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="I5" role="1B3o_S">
          <node concept="cd27G" id="Ia" role="lGtFl">
            <node concept="3u3nmq" id="Ib" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="I6" role="3clF45">
          <node concept="cd27G" id="Ic" role="lGtFl">
            <node concept="3u3nmq" id="Id" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="I7" role="3clF47">
          <node concept="3clFbF" id="Ie" role="3cqZAp">
            <node concept="3clFbT" id="Ig" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="Ii" role="lGtFl">
                <node concept="3u3nmq" id="Ij" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ih" role="lGtFl">
              <node concept="3u3nmq" id="Ik" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="If" role="lGtFl">
            <node concept="3u3nmq" id="Il" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="I8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Im" role="lGtFl">
            <node concept="3u3nmq" id="In" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I9" role="lGtFl">
          <node concept="3u3nmq" id="Io" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Hl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="Ip" role="1B3o_S">
          <node concept="cd27G" id="Iv" role="lGtFl">
            <node concept="3u3nmq" id="Iw" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Iq" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="Ix" role="lGtFl">
            <node concept="3u3nmq" id="Iy" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ir" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="Iz" role="1tU5fm">
            <node concept="cd27G" id="I_" role="lGtFl">
              <node concept="3u3nmq" id="IA" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I$" role="lGtFl">
            <node concept="3u3nmq" id="IB" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Is" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="IC" role="lGtFl">
            <node concept="3u3nmq" id="ID" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="It" role="3clF47">
          <node concept="3clFbF" id="IE" role="3cqZAp">
            <node concept="Xl_RD" id="IG" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
              <node concept="cd27G" id="II" role="lGtFl">
                <node concept="3u3nmq" id="IJ" role="cd27D">
                  <property role="3u3nmv" value="7514052574629298920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IH" role="lGtFl">
              <node concept="3u3nmq" id="IK" role="cd27D">
                <property role="3u3nmv" value="7514052574629298919" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IF" role="lGtFl">
            <node concept="3u3nmq" id="IL" role="cd27D">
              <property role="3u3nmv" value="7514052574629298317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Iu" role="lGtFl">
          <node concept="3u3nmq" id="IM" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hm" role="1B3o_S">
        <node concept="cd27G" id="IN" role="lGtFl">
          <node concept="3u3nmq" id="IO" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hn" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="IP" role="lGtFl">
          <node concept="3u3nmq" id="IQ" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ho" role="lGtFl">
        <node concept="3u3nmq" id="IR" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="IS" role="1B3o_S">
        <node concept="cd27G" id="IX" role="lGtFl">
          <node concept="3u3nmq" id="IY" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="IZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="J2" role="lGtFl">
            <node concept="3u3nmq" id="J3" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="J0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="J4" role="lGtFl">
            <node concept="3u3nmq" id="J5" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J1" role="lGtFl">
          <node concept="3u3nmq" id="J6" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="IU" role="3clF47">
        <node concept="3cpWs8" id="J7" role="3cqZAp">
          <node concept="3cpWsn" id="Jc" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="Je" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Jh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="Jk" role="lGtFl">
                  <node concept="3u3nmq" id="Jl" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ji" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="Jm" role="lGtFl">
                  <node concept="3u3nmq" id="Jn" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jj" role="lGtFl">
                <node concept="3u3nmq" id="Jo" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Jf" role="33vP2m">
              <node concept="1pGfFk" id="Jp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Jr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="Ju" role="lGtFl">
                    <node concept="3u3nmq" id="Jv" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Js" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="Jw" role="lGtFl">
                    <node concept="3u3nmq" id="Jx" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jt" role="lGtFl">
                  <node concept="3u3nmq" id="Jy" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jq" role="lGtFl">
                <node concept="3u3nmq" id="Jz" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jg" role="lGtFl">
              <node concept="3u3nmq" id="J$" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jd" role="lGtFl">
            <node concept="3u3nmq" id="J_" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="37vLTw" id="JC" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="properties" />
              <node concept="cd27G" id="JF" role="lGtFl">
                <node concept="3u3nmq" id="JG" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="JH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="JK" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="JM" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="JS" role="lGtFl">
                      <node concept="3u3nmq" id="JT" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="JN" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="JU" role="lGtFl">
                      <node concept="3u3nmq" id="JV" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="JO" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="JW" role="lGtFl">
                      <node concept="3u3nmq" id="JX" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="JP" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="JY" role="lGtFl">
                      <node concept="3u3nmq" id="JZ" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="JQ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="K0" role="lGtFl">
                      <node concept="3u3nmq" id="K1" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JR" role="lGtFl">
                    <node concept="3u3nmq" id="K2" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JL" role="lGtFl">
                  <node concept="3u3nmq" id="K3" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="JI" role="37wK5m">
                <node concept="1pGfFk" id="K4" role="2ShVmc">
                  <ref role="37wK5l" node="Fy" resolve="PatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="K6" role="37wK5m">
                    <node concept="cd27G" id="K8" role="lGtFl">
                      <node concept="3u3nmq" id="K9" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K7" role="lGtFl">
                    <node concept="3u3nmq" id="Ka" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K5" role="lGtFl">
                  <node concept="3u3nmq" id="Kb" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JJ" role="lGtFl">
                <node concept="3u3nmq" id="Kc" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JE" role="lGtFl">
              <node concept="3u3nmq" id="Kd" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JB" role="lGtFl">
            <node concept="3u3nmq" id="Ke" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="properties" />
              <node concept="cd27G" id="Kk" role="lGtFl">
                <node concept="3u3nmq" id="Kl" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="Km" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$w2Xj" />
                <node concept="2YIFZM" id="Kp" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="Kr" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="Kx" role="lGtFl">
                      <node concept="3u3nmq" id="Ky" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Ks" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="Kz" role="lGtFl">
                      <node concept="3u3nmq" id="K$" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Kt" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <node concept="cd27G" id="K_" role="lGtFl">
                      <node concept="3u3nmq" id="KA" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Ku" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <node concept="cd27G" id="KB" role="lGtFl">
                      <node concept="3u3nmq" id="KC" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Kv" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <node concept="cd27G" id="KD" role="lGtFl">
                      <node concept="3u3nmq" id="KE" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kw" role="lGtFl">
                    <node concept="3u3nmq" id="KF" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kq" role="lGtFl">
                  <node concept="3u3nmq" id="KG" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Kn" role="37wK5m">
                <node concept="1pGfFk" id="KH" role="2ShVmc">
                  <ref role="37wK5l" node="Hj" resolve="PatternVariableDeclaration_Constraints.ShortDescription_Property" />
                  <node concept="Xjq3P" id="KJ" role="37wK5m">
                    <node concept="cd27G" id="KL" role="lGtFl">
                      <node concept="3u3nmq" id="KM" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KK" role="lGtFl">
                    <node concept="3u3nmq" id="KN" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KI" role="lGtFl">
                  <node concept="3u3nmq" id="KO" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ko" role="lGtFl">
                <node concept="3u3nmq" id="KP" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kj" role="lGtFl">
              <node concept="3u3nmq" id="KQ" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kg" role="lGtFl">
            <node concept="3u3nmq" id="KR" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ja" role="3cqZAp">
          <node concept="37vLTw" id="KS" role="3clFbG">
            <ref role="3cqZAo" node="Jc" resolve="properties" />
            <node concept="cd27G" id="KU" role="lGtFl">
              <node concept="3u3nmq" id="KV" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KT" role="lGtFl">
            <node concept="3u3nmq" id="KW" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jb" role="lGtFl">
          <node concept="3u3nmq" id="KX" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="KY" role="lGtFl">
          <node concept="3u3nmq" id="KZ" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="IW" role="lGtFl">
        <node concept="3u3nmq" id="L0" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="EV" role="lGtFl">
      <node concept="3u3nmq" id="L1" role="cd27D">
        <property role="3u3nmv" value="1213104858853" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L2">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableNode_Constraints" />
    <node concept="3Tm1VV" id="L3" role="1B3o_S">
      <node concept="cd27G" id="La" role="lGtFl">
        <node concept="3u3nmq" id="Lb" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="L4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Lc" role="lGtFl">
        <node concept="3u3nmq" id="Ld" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="L5" role="jymVt">
      <node concept="3cqZAl" id="Le" role="3clF45">
        <node concept="cd27G" id="Li" role="lGtFl">
          <node concept="3u3nmq" id="Lj" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lf" role="3clF47">
        <node concept="XkiVB" id="Lk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Lm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableNode$dP" />
            <node concept="2YIFZM" id="Lo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Lq" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="Lv" role="lGtFl">
                  <node concept="3u3nmq" id="Lw" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Lr" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="Lx" role="lGtFl">
                  <node concept="3u3nmq" id="Ly" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Ls" role="37wK5m">
                <property role="1adDun" value="0x24062557419efb70L" />
                <node concept="cd27G" id="Lz" role="lGtFl">
                  <node concept="3u3nmq" id="L$" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Lt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableNode" />
                <node concept="cd27G" id="L_" role="lGtFl">
                  <node concept="3u3nmq" id="LA" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lu" role="lGtFl">
                <node concept="3u3nmq" id="LB" role="cd27D">
                  <property role="3u3nmv" value="4847894289800281483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lp" role="lGtFl">
              <node concept="3u3nmq" id="LC" role="cd27D">
                <property role="3u3nmv" value="4847894289800281483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ln" role="lGtFl">
            <node concept="3u3nmq" id="LD" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ll" role="lGtFl">
          <node concept="3u3nmq" id="LE" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lg" role="1B3o_S">
        <node concept="cd27G" id="LF" role="lGtFl">
          <node concept="3u3nmq" id="LG" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lh" role="lGtFl">
        <node concept="3u3nmq" id="LH" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="L6" role="jymVt">
      <node concept="cd27G" id="LI" role="lGtFl">
        <node concept="3u3nmq" id="LJ" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="L7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="LK" role="1B3o_S">
        <node concept="cd27G" id="LP" role="lGtFl">
          <node concept="3u3nmq" id="LQ" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="LR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="LU" role="lGtFl">
            <node concept="3u3nmq" id="LV" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="LS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="LW" role="lGtFl">
            <node concept="3u3nmq" id="LX" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LT" role="lGtFl">
          <node concept="3u3nmq" id="LY" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LM" role="3clF47">
        <node concept="3clFbF" id="LZ" role="3cqZAp">
          <node concept="2ShNRf" id="M1" role="3clFbG">
            <node concept="YeOm9" id="M3" role="2ShVmc">
              <node concept="1Y3b0j" id="M5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="M7" role="1B3o_S">
                  <node concept="cd27G" id="Mc" role="lGtFl">
                    <node concept="3u3nmq" id="Md" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="M8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Me" role="1B3o_S">
                    <node concept="cd27G" id="Ml" role="lGtFl">
                      <node concept="3u3nmq" id="Mm" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Mf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Mn" role="lGtFl">
                      <node concept="3u3nmq" id="Mo" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Mg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Mp" role="lGtFl">
                      <node concept="3u3nmq" id="Mq" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Mr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Mu" role="lGtFl">
                        <node concept="3u3nmq" id="Mv" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ms" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Mw" role="lGtFl">
                        <node concept="3u3nmq" id="Mx" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mt" role="lGtFl">
                      <node concept="3u3nmq" id="My" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Mz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="MA" role="lGtFl">
                        <node concept="3u3nmq" id="MB" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="M$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="MC" role="lGtFl">
                        <node concept="3u3nmq" id="MD" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M_" role="lGtFl">
                      <node concept="3u3nmq" id="ME" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Mj" role="3clF47">
                    <node concept="3cpWs8" id="MF" role="3cqZAp">
                      <node concept="3cpWsn" id="ML" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="MN" role="1tU5fm">
                          <node concept="cd27G" id="MQ" role="lGtFl">
                            <node concept="3u3nmq" id="MR" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="MO" role="33vP2m">
                          <ref role="37wK5l" node="L8" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="MS" role="37wK5m">
                            <node concept="37vLTw" id="MX" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                              <node concept="cd27G" id="N0" role="lGtFl">
                                <node concept="3u3nmq" id="N1" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="N2" role="lGtFl">
                                <node concept="3u3nmq" id="N3" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MZ" role="lGtFl">
                              <node concept="3u3nmq" id="N4" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MT" role="37wK5m">
                            <node concept="37vLTw" id="N5" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                              <node concept="cd27G" id="N8" role="lGtFl">
                                <node concept="3u3nmq" id="N9" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="N6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Na" role="lGtFl">
                                <node concept="3u3nmq" id="Nb" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="N7" role="lGtFl">
                              <node concept="3u3nmq" id="Nc" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MU" role="37wK5m">
                            <node concept="37vLTw" id="Nd" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                              <node concept="cd27G" id="Ng" role="lGtFl">
                                <node concept="3u3nmq" id="Nh" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ne" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Ni" role="lGtFl">
                                <node concept="3u3nmq" id="Nj" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nf" role="lGtFl">
                              <node concept="3u3nmq" id="Nk" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MV" role="37wK5m">
                            <node concept="37vLTw" id="Nl" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mh" resolve="context" />
                              <node concept="cd27G" id="No" role="lGtFl">
                                <node concept="3u3nmq" id="Np" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Nq" role="lGtFl">
                                <node concept="3u3nmq" id="Nr" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nn" role="lGtFl">
                              <node concept="3u3nmq" id="Ns" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="MW" role="lGtFl">
                            <node concept="3u3nmq" id="Nt" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MP" role="lGtFl">
                          <node concept="3u3nmq" id="Nu" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MM" role="lGtFl">
                        <node concept="3u3nmq" id="Nv" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MG" role="3cqZAp">
                      <node concept="cd27G" id="Nw" role="lGtFl">
                        <node concept="3u3nmq" id="Nx" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="MH" role="3cqZAp">
                      <node concept="3clFbS" id="Ny" role="3clFbx">
                        <node concept="3clFbF" id="N_" role="3cqZAp">
                          <node concept="2OqwBi" id="NB" role="3clFbG">
                            <node concept="37vLTw" id="ND" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mi" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="NG" role="lGtFl">
                                <node concept="3u3nmq" id="NH" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="NI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="NK" role="1dyrYi">
                                  <node concept="1pGfFk" id="NM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="NO" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="NR" role="lGtFl">
                                        <node concept="3u3nmq" id="NS" role="cd27D">
                                          <property role="3u3nmv" value="4847894289800281483" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="NP" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289800281484" />
                                      <node concept="cd27G" id="NT" role="lGtFl">
                                        <node concept="3u3nmq" id="NU" role="cd27D">
                                          <property role="3u3nmv" value="4847894289800281483" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NQ" role="lGtFl">
                                      <node concept="3u3nmq" id="NV" role="cd27D">
                                        <property role="3u3nmv" value="4847894289800281483" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NN" role="lGtFl">
                                    <node concept="3u3nmq" id="NW" role="cd27D">
                                      <property role="3u3nmv" value="4847894289800281483" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="NL" role="lGtFl">
                                  <node concept="3u3nmq" id="NX" role="cd27D">
                                    <property role="3u3nmv" value="4847894289800281483" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="NJ" role="lGtFl">
                                <node concept="3u3nmq" id="NY" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NF" role="lGtFl">
                              <node concept="3u3nmq" id="NZ" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NC" role="lGtFl">
                            <node concept="3u3nmq" id="O0" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NA" role="lGtFl">
                          <node concept="3u3nmq" id="O1" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Nz" role="3clFbw">
                        <node concept="3y3z36" id="O2" role="3uHU7w">
                          <node concept="10Nm6u" id="O5" role="3uHU7w">
                            <node concept="cd27G" id="O8" role="lGtFl">
                              <node concept="3u3nmq" id="O9" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="O6" role="3uHU7B">
                            <ref role="3cqZAo" node="Mi" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Oa" role="lGtFl">
                              <node concept="3u3nmq" id="Ob" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="O7" role="lGtFl">
                            <node concept="3u3nmq" id="Oc" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="O3" role="3uHU7B">
                          <node concept="37vLTw" id="Od" role="3fr31v">
                            <ref role="3cqZAo" node="ML" resolve="result" />
                            <node concept="cd27G" id="Of" role="lGtFl">
                              <node concept="3u3nmq" id="Og" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Oe" role="lGtFl">
                            <node concept="3u3nmq" id="Oh" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="O4" role="lGtFl">
                          <node concept="3u3nmq" id="Oi" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N$" role="lGtFl">
                        <node concept="3u3nmq" id="Oj" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MI" role="3cqZAp">
                      <node concept="cd27G" id="Ok" role="lGtFl">
                        <node concept="3u3nmq" id="Ol" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MJ" role="3cqZAp">
                      <node concept="37vLTw" id="Om" role="3clFbG">
                        <ref role="3cqZAo" node="ML" resolve="result" />
                        <node concept="cd27G" id="Oo" role="lGtFl">
                          <node concept="3u3nmq" id="Op" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="On" role="lGtFl">
                        <node concept="3u3nmq" id="Oq" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MK" role="lGtFl">
                      <node concept="3u3nmq" id="Or" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mk" role="lGtFl">
                    <node concept="3u3nmq" id="Os" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="M9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Ot" role="lGtFl">
                    <node concept="3u3nmq" id="Ou" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ma" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Ov" role="lGtFl">
                    <node concept="3u3nmq" id="Ow" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mb" role="lGtFl">
                  <node concept="3u3nmq" id="Ox" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M6" role="lGtFl">
                <node concept="3u3nmq" id="Oy" role="cd27D">
                  <property role="3u3nmv" value="4847894289800281483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M4" role="lGtFl">
              <node concept="3u3nmq" id="Oz" role="cd27D">
                <property role="3u3nmv" value="4847894289800281483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M2" role="lGtFl">
            <node concept="3u3nmq" id="O$" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M0" role="lGtFl">
          <node concept="3u3nmq" id="O_" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="OA" role="lGtFl">
          <node concept="3u3nmq" id="OB" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LO" role="lGtFl">
        <node concept="3u3nmq" id="OC" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="L8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="OD" role="3clF45">
        <node concept="cd27G" id="OL" role="lGtFl">
          <node concept="3u3nmq" id="OM" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OE" role="1B3o_S">
        <node concept="cd27G" id="ON" role="lGtFl">
          <node concept="3u3nmq" id="OO" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OF" role="3clF47">
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <node concept="2OqwBi" id="OR" role="3clFbG">
            <node concept="2OqwBi" id="OT" role="2Oq$k0">
              <node concept="37vLTw" id="OW" role="2Oq$k0">
                <ref role="3cqZAo" node="OH" resolve="parentNode" />
                <node concept="cd27G" id="OZ" role="lGtFl">
                  <node concept="3u3nmq" id="P0" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281736" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="OX" role="2OqNvi">
                <node concept="1xMEDy" id="P1" role="1xVPHs">
                  <node concept="chp4Y" id="P3" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <node concept="cd27G" id="P5" role="lGtFl">
                      <node concept="3u3nmq" id="P6" role="cd27D">
                        <property role="3u3nmv" value="4847894289800283345" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="P4" role="lGtFl">
                    <node concept="3u3nmq" id="P7" role="cd27D">
                      <property role="3u3nmv" value="4847894289800282868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P2" role="lGtFl">
                  <node concept="3u3nmq" id="P8" role="cd27D">
                    <property role="3u3nmv" value="4847894289800282866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OY" role="lGtFl">
                <node concept="3u3nmq" id="P9" role="cd27D">
                  <property role="3u3nmv" value="4847894289800282501" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="OU" role="2OqNvi">
              <node concept="chp4Y" id="Pa" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <node concept="cd27G" id="Pc" role="lGtFl">
                  <node concept="3u3nmq" id="Pd" role="cd27D">
                    <property role="3u3nmv" value="4847894289800284815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pb" role="lGtFl">
                <node concept="3u3nmq" id="Pe" role="cd27D">
                  <property role="3u3nmv" value="4847894289800284418" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OV" role="lGtFl">
              <node concept="3u3nmq" id="Pf" role="cd27D">
                <property role="3u3nmv" value="4847894289800283946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OS" role="lGtFl">
            <node concept="3u3nmq" id="Pg" role="cd27D">
              <property role="3u3nmv" value="4847894289800281737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OQ" role="lGtFl">
          <node concept="3u3nmq" id="Ph" role="cd27D">
            <property role="3u3nmv" value="4847894289800281485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Pi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Pk" role="lGtFl">
            <node concept="3u3nmq" id="Pl" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pj" role="lGtFl">
          <node concept="3u3nmq" id="Pm" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Pn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Pp" role="lGtFl">
            <node concept="3u3nmq" id="Pq" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Po" role="lGtFl">
          <node concept="3u3nmq" id="Pr" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ps" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Pu" role="lGtFl">
            <node concept="3u3nmq" id="Pv" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pt" role="lGtFl">
          <node concept="3u3nmq" id="Pw" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Px" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Pz" role="lGtFl">
            <node concept="3u3nmq" id="P$" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Py" role="lGtFl">
          <node concept="3u3nmq" id="P_" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OK" role="lGtFl">
        <node concept="3u3nmq" id="PA" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="L9" role="lGtFl">
      <node concept="3u3nmq" id="PB" role="cd27D">
        <property role="3u3nmv" value="4847894289800281483" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PC">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableProperty_Constraints" />
    <node concept="3Tm1VV" id="PD" role="1B3o_S">
      <node concept="cd27G" id="PK" role="lGtFl">
        <node concept="3u3nmq" id="PL" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="PE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="PM" role="lGtFl">
        <node concept="3u3nmq" id="PN" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="PF" role="jymVt">
      <node concept="3cqZAl" id="PO" role="3clF45">
        <node concept="cd27G" id="PS" role="lGtFl">
          <node concept="3u3nmq" id="PT" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PP" role="3clF47">
        <node concept="XkiVB" id="PU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="PW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableProperty$JI" />
            <node concept="2YIFZM" id="PY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Q0" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="Q5" role="lGtFl">
                  <node concept="3u3nmq" id="Q6" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Q1" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="Q7" role="lGtFl">
                  <node concept="3u3nmq" id="Q8" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Q2" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769962L" />
                <node concept="cd27G" id="Q9" role="lGtFl">
                  <node concept="3u3nmq" id="Qa" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Q3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" />
                <node concept="cd27G" id="Qb" role="lGtFl">
                  <node concept="3u3nmq" id="Qc" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q4" role="lGtFl">
                <node concept="3u3nmq" id="Qd" role="cd27D">
                  <property role="3u3nmv" value="8950533135207612073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PZ" role="lGtFl">
              <node concept="3u3nmq" id="Qe" role="cd27D">
                <property role="3u3nmv" value="8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PX" role="lGtFl">
            <node concept="3u3nmq" id="Qf" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PV" role="lGtFl">
          <node concept="3u3nmq" id="Qg" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PQ" role="1B3o_S">
        <node concept="cd27G" id="Qh" role="lGtFl">
          <node concept="3u3nmq" id="Qi" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PR" role="lGtFl">
        <node concept="3u3nmq" id="Qj" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PG" role="jymVt">
      <node concept="cd27G" id="Qk" role="lGtFl">
        <node concept="3u3nmq" id="Ql" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Qm" role="1B3o_S">
        <node concept="cd27G" id="Qr" role="lGtFl">
          <node concept="3u3nmq" id="Qs" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Qt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Qw" role="lGtFl">
            <node concept="3u3nmq" id="Qx" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Qu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Qy" role="lGtFl">
            <node concept="3u3nmq" id="Qz" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qv" role="lGtFl">
          <node concept="3u3nmq" id="Q$" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qo" role="3clF47">
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2ShNRf" id="QB" role="3clFbG">
            <node concept="YeOm9" id="QD" role="2ShVmc">
              <node concept="1Y3b0j" id="QF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="QH" role="1B3o_S">
                  <node concept="cd27G" id="QM" role="lGtFl">
                    <node concept="3u3nmq" id="QN" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="QI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="QO" role="1B3o_S">
                    <node concept="cd27G" id="QV" role="lGtFl">
                      <node concept="3u3nmq" id="QW" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="QP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="QX" role="lGtFl">
                      <node concept="3u3nmq" id="QY" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="QQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="QZ" role="lGtFl">
                      <node concept="3u3nmq" id="R0" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="QR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="R1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="R4" role="lGtFl">
                        <node concept="3u3nmq" id="R5" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="R2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="R6" role="lGtFl">
                        <node concept="3u3nmq" id="R7" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="R3" role="lGtFl">
                      <node concept="3u3nmq" id="R8" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="QS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="R9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Rc" role="lGtFl">
                        <node concept="3u3nmq" id="Rd" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ra" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Re" role="lGtFl">
                        <node concept="3u3nmq" id="Rf" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rb" role="lGtFl">
                      <node concept="3u3nmq" id="Rg" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="QT" role="3clF47">
                    <node concept="3cpWs8" id="Rh" role="3cqZAp">
                      <node concept="3cpWsn" id="Rn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Rp" role="1tU5fm">
                          <node concept="cd27G" id="Rs" role="lGtFl">
                            <node concept="3u3nmq" id="Rt" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Rq" role="33vP2m">
                          <ref role="37wK5l" node="PI" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ru" role="37wK5m">
                            <node concept="37vLTw" id="Rz" role="2Oq$k0">
                              <ref role="3cqZAo" node="QR" resolve="context" />
                              <node concept="cd27G" id="RA" role="lGtFl">
                                <node concept="3u3nmq" id="RB" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="R$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="RC" role="lGtFl">
                                <node concept="3u3nmq" id="RD" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="R_" role="lGtFl">
                              <node concept="3u3nmq" id="RE" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Rv" role="37wK5m">
                            <node concept="37vLTw" id="RF" role="2Oq$k0">
                              <ref role="3cqZAo" node="QR" resolve="context" />
                              <node concept="cd27G" id="RI" role="lGtFl">
                                <node concept="3u3nmq" id="RJ" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="RG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="RK" role="lGtFl">
                                <node concept="3u3nmq" id="RL" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="RH" role="lGtFl">
                              <node concept="3u3nmq" id="RM" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Rw" role="37wK5m">
                            <node concept="37vLTw" id="RN" role="2Oq$k0">
                              <ref role="3cqZAo" node="QR" resolve="context" />
                              <node concept="cd27G" id="RQ" role="lGtFl">
                                <node concept="3u3nmq" id="RR" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="RO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="RS" role="lGtFl">
                                <node concept="3u3nmq" id="RT" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="RP" role="lGtFl">
                              <node concept="3u3nmq" id="RU" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Rx" role="37wK5m">
                            <node concept="37vLTw" id="RV" role="2Oq$k0">
                              <ref role="3cqZAo" node="QR" resolve="context" />
                              <node concept="cd27G" id="RY" role="lGtFl">
                                <node concept="3u3nmq" id="RZ" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="RW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="S0" role="lGtFl">
                                <node concept="3u3nmq" id="S1" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="RX" role="lGtFl">
                              <node concept="3u3nmq" id="S2" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ry" role="lGtFl">
                            <node concept="3u3nmq" id="S3" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Rr" role="lGtFl">
                          <node concept="3u3nmq" id="S4" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ro" role="lGtFl">
                        <node concept="3u3nmq" id="S5" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ri" role="3cqZAp">
                      <node concept="cd27G" id="S6" role="lGtFl">
                        <node concept="3u3nmq" id="S7" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Rj" role="3cqZAp">
                      <node concept="3clFbS" id="S8" role="3clFbx">
                        <node concept="3clFbF" id="Sb" role="3cqZAp">
                          <node concept="2OqwBi" id="Sd" role="3clFbG">
                            <node concept="37vLTw" id="Sf" role="2Oq$k0">
                              <ref role="3cqZAo" node="QS" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Si" role="lGtFl">
                                <node concept="3u3nmq" id="Sj" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Sk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Sm" role="1dyrYi">
                                  <node concept="1pGfFk" id="So" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Sq" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="St" role="lGtFl">
                                        <node concept="3u3nmq" id="Su" role="cd27D">
                                          <property role="3u3nmv" value="8950533135207612073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Sr" role="37wK5m">
                                      <property role="Xl_RC" value="8950533135207612074" />
                                      <node concept="cd27G" id="Sv" role="lGtFl">
                                        <node concept="3u3nmq" id="Sw" role="cd27D">
                                          <property role="3u3nmv" value="8950533135207612073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ss" role="lGtFl">
                                      <node concept="3u3nmq" id="Sx" role="cd27D">
                                        <property role="3u3nmv" value="8950533135207612073" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Sp" role="lGtFl">
                                    <node concept="3u3nmq" id="Sy" role="cd27D">
                                      <property role="3u3nmv" value="8950533135207612073" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Sn" role="lGtFl">
                                  <node concept="3u3nmq" id="Sz" role="cd27D">
                                    <property role="3u3nmv" value="8950533135207612073" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Sl" role="lGtFl">
                                <node concept="3u3nmq" id="S$" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sh" role="lGtFl">
                              <node concept="3u3nmq" id="S_" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Se" role="lGtFl">
                            <node concept="3u3nmq" id="SA" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Sc" role="lGtFl">
                          <node concept="3u3nmq" id="SB" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="S9" role="3clFbw">
                        <node concept="3y3z36" id="SC" role="3uHU7w">
                          <node concept="10Nm6u" id="SF" role="3uHU7w">
                            <node concept="cd27G" id="SI" role="lGtFl">
                              <node concept="3u3nmq" id="SJ" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="SG" role="3uHU7B">
                            <ref role="3cqZAo" node="QS" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="SK" role="lGtFl">
                              <node concept="3u3nmq" id="SL" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SH" role="lGtFl">
                            <node concept="3u3nmq" id="SM" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="SD" role="3uHU7B">
                          <node concept="37vLTw" id="SN" role="3fr31v">
                            <ref role="3cqZAo" node="Rn" resolve="result" />
                            <node concept="cd27G" id="SP" role="lGtFl">
                              <node concept="3u3nmq" id="SQ" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SO" role="lGtFl">
                            <node concept="3u3nmq" id="SR" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SE" role="lGtFl">
                          <node concept="3u3nmq" id="SS" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sa" role="lGtFl">
                        <node concept="3u3nmq" id="ST" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Rk" role="3cqZAp">
                      <node concept="cd27G" id="SU" role="lGtFl">
                        <node concept="3u3nmq" id="SV" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Rl" role="3cqZAp">
                      <node concept="37vLTw" id="SW" role="3clFbG">
                        <ref role="3cqZAo" node="Rn" resolve="result" />
                        <node concept="cd27G" id="SY" role="lGtFl">
                          <node concept="3u3nmq" id="SZ" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SX" role="lGtFl">
                        <node concept="3u3nmq" id="T0" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rm" role="lGtFl">
                      <node concept="3u3nmq" id="T1" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QU" role="lGtFl">
                    <node concept="3u3nmq" id="T2" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="QJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="T3" role="lGtFl">
                    <node concept="3u3nmq" id="T4" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="QK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="T5" role="lGtFl">
                    <node concept="3u3nmq" id="T6" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QL" role="lGtFl">
                  <node concept="3u3nmq" id="T7" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QG" role="lGtFl">
                <node concept="3u3nmq" id="T8" role="cd27D">
                  <property role="3u3nmv" value="8950533135207612073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QE" role="lGtFl">
              <node concept="3u3nmq" id="T9" role="cd27D">
                <property role="3u3nmv" value="8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QC" role="lGtFl">
            <node concept="3u3nmq" id="Ta" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QA" role="lGtFl">
          <node concept="3u3nmq" id="Tb" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Qp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Tc" role="lGtFl">
          <node concept="3u3nmq" id="Td" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qq" role="lGtFl">
        <node concept="3u3nmq" id="Te" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="PI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Tf" role="3clF45">
        <node concept="cd27G" id="Tn" role="lGtFl">
          <node concept="3u3nmq" id="To" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tg" role="1B3o_S">
        <node concept="cd27G" id="Tp" role="lGtFl">
          <node concept="3u3nmq" id="Tq" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Th" role="3clF47">
        <node concept="3cpWs6" id="Tr" role="3cqZAp">
          <node concept="1Wc70l" id="Tt" role="3cqZAk">
            <node concept="17R0WA" id="Tv" role="3uHU7B">
              <node concept="37vLTw" id="Ty" role="3uHU7B">
                <ref role="3cqZAo" node="Tl" resolve="link" />
                <node concept="cd27G" id="T_" role="lGtFl">
                  <node concept="3u3nmq" id="TA" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612640" />
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="Tz" role="3uHU7w">
                <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
                <node concept="cd27G" id="TB" role="lGtFl">
                  <node concept="3u3nmq" id="TC" role="cd27D">
                    <property role="3u3nmv" value="8950533135207614511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T$" role="lGtFl">
                <node concept="3u3nmq" id="TD" role="cd27D">
                  <property role="3u3nmv" value="8950533135207614207" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Tw" role="3uHU7w">
              <node concept="2OqwBi" id="TE" role="2Oq$k0">
                <node concept="37vLTw" id="TH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tj" resolve="parentNode" />
                  <node concept="cd27G" id="TK" role="lGtFl">
                    <node concept="3u3nmq" id="TL" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596853" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="TI" role="2OqNvi">
                  <node concept="1xMEDy" id="TM" role="1xVPHs">
                    <node concept="chp4Y" id="TO" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <node concept="cd27G" id="TQ" role="lGtFl">
                        <node concept="3u3nmq" id="TR" role="cd27D">
                          <property role="3u3nmv" value="4847894289815596856" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TP" role="lGtFl">
                      <node concept="3u3nmq" id="TS" role="cd27D">
                        <property role="3u3nmv" value="4847894289815596855" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TN" role="lGtFl">
                    <node concept="3u3nmq" id="TT" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596854" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TJ" role="lGtFl">
                  <node concept="3u3nmq" id="TU" role="cd27D">
                    <property role="3u3nmv" value="4847894289815596852" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="TF" role="2OqNvi">
                <node concept="chp4Y" id="TV" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  <node concept="cd27G" id="TX" role="lGtFl">
                    <node concept="3u3nmq" id="TY" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TW" role="lGtFl">
                  <node concept="3u3nmq" id="TZ" role="cd27D">
                    <property role="3u3nmv" value="4847894289815596857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TG" role="lGtFl">
                <node concept="3u3nmq" id="U0" role="cd27D">
                  <property role="3u3nmv" value="4847894289815596851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tx" role="lGtFl">
              <node concept="3u3nmq" id="U1" role="cd27D">
                <property role="3u3nmv" value="4847894289815596786" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tu" role="lGtFl">
            <node concept="3u3nmq" id="U2" role="cd27D">
              <property role="3u3nmv" value="8950533135208229455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ts" role="lGtFl">
          <node concept="3u3nmq" id="U3" role="cd27D">
            <property role="3u3nmv" value="8950533135207612075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ti" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="U4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="U6" role="lGtFl">
            <node concept="3u3nmq" id="U7" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U5" role="lGtFl">
          <node concept="3u3nmq" id="U8" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="U9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Ub" role="lGtFl">
            <node concept="3u3nmq" id="Uc" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ua" role="lGtFl">
          <node concept="3u3nmq" id="Ud" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ue" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Ug" role="lGtFl">
            <node concept="3u3nmq" id="Uh" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uf" role="lGtFl">
          <node concept="3u3nmq" id="Ui" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tl" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Uj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Ul" role="lGtFl">
            <node concept="3u3nmq" id="Um" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uk" role="lGtFl">
          <node concept="3u3nmq" id="Un" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Tm" role="lGtFl">
        <node concept="3u3nmq" id="Uo" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="PJ" role="lGtFl">
      <node concept="3u3nmq" id="Up" role="cd27D">
        <property role="3u3nmv" value="8950533135207612073" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uq">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="Ur" role="1B3o_S">
      <node concept="cd27G" id="Uz" role="lGtFl">
        <node concept="3u3nmq" id="U$" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Us" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="U_" role="lGtFl">
        <node concept="3u3nmq" id="UA" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ut" role="jymVt">
      <node concept="3cqZAl" id="UB" role="3clF45">
        <node concept="cd27G" id="UF" role="lGtFl">
          <node concept="3u3nmq" id="UG" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UC" role="3clF47">
        <node concept="XkiVB" id="UH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="UJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$5Z" />
            <node concept="2YIFZM" id="UL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="UN" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="US" role="lGtFl">
                  <node concept="3u3nmq" id="UT" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="UO" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="UU" role="lGtFl">
                  <node concept="3u3nmq" id="UV" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="UP" role="37wK5m">
                <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                <node concept="cd27G" id="UW" role="lGtFl">
                  <node concept="3u3nmq" id="UX" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="UQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
                <node concept="cd27G" id="UY" role="lGtFl">
                  <node concept="3u3nmq" id="UZ" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UR" role="lGtFl">
                <node concept="3u3nmq" id="V0" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UM" role="lGtFl">
              <node concept="3u3nmq" id="V1" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UK" role="lGtFl">
            <node concept="3u3nmq" id="V2" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UI" role="lGtFl">
          <node concept="3u3nmq" id="V3" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UD" role="1B3o_S">
        <node concept="cd27G" id="V4" role="lGtFl">
          <node concept="3u3nmq" id="V5" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UE" role="lGtFl">
        <node concept="3u3nmq" id="V6" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Uu" role="jymVt">
      <node concept="cd27G" id="V7" role="lGtFl">
        <node concept="3u3nmq" id="V8" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="V9" role="1B3o_S">
        <node concept="cd27G" id="Ve" role="lGtFl">
          <node concept="3u3nmq" id="Vf" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Va" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Vg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Vj" role="lGtFl">
            <node concept="3u3nmq" id="Vk" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Vh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Vl" role="lGtFl">
            <node concept="3u3nmq" id="Vm" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vi" role="lGtFl">
          <node concept="3u3nmq" id="Vn" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vb" role="3clF47">
        <node concept="3clFbF" id="Vo" role="3cqZAp">
          <node concept="2ShNRf" id="Vq" role="3clFbG">
            <node concept="YeOm9" id="Vs" role="2ShVmc">
              <node concept="1Y3b0j" id="Vu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Vw" role="1B3o_S">
                  <node concept="cd27G" id="V_" role="lGtFl">
                    <node concept="3u3nmq" id="VA" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Vx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="VB" role="1B3o_S">
                    <node concept="cd27G" id="VI" role="lGtFl">
                      <node concept="3u3nmq" id="VJ" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="VC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="VK" role="lGtFl">
                      <node concept="3u3nmq" id="VL" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="VD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="VM" role="lGtFl">
                      <node concept="3u3nmq" id="VN" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="VE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="VO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="VR" role="lGtFl">
                        <node concept="3u3nmq" id="VS" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="VT" role="lGtFl">
                        <node concept="3u3nmq" id="VU" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VQ" role="lGtFl">
                      <node concept="3u3nmq" id="VV" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="VF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="VW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="VZ" role="lGtFl">
                        <node concept="3u3nmq" id="W0" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="W1" role="lGtFl">
                        <node concept="3u3nmq" id="W2" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VY" role="lGtFl">
                      <node concept="3u3nmq" id="W3" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="VG" role="3clF47">
                    <node concept="3cpWs8" id="W4" role="3cqZAp">
                      <node concept="3cpWsn" id="Wa" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Wc" role="1tU5fm">
                          <node concept="cd27G" id="Wf" role="lGtFl">
                            <node concept="3u3nmq" id="Wg" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Wd" role="33vP2m">
                          <ref role="37wK5l" node="Ux" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Wh" role="37wK5m">
                            <node concept="37vLTw" id="Wm" role="2Oq$k0">
                              <ref role="3cqZAo" node="VE" resolve="context" />
                              <node concept="cd27G" id="Wp" role="lGtFl">
                                <node concept="3u3nmq" id="Wq" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Wn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Wr" role="lGtFl">
                                <node concept="3u3nmq" id="Ws" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Wo" role="lGtFl">
                              <node concept="3u3nmq" id="Wt" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Wi" role="37wK5m">
                            <node concept="37vLTw" id="Wu" role="2Oq$k0">
                              <ref role="3cqZAo" node="VE" resolve="context" />
                              <node concept="cd27G" id="Wx" role="lGtFl">
                                <node concept="3u3nmq" id="Wy" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Wv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Wz" role="lGtFl">
                                <node concept="3u3nmq" id="W$" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ww" role="lGtFl">
                              <node concept="3u3nmq" id="W_" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Wj" role="37wK5m">
                            <node concept="37vLTw" id="WA" role="2Oq$k0">
                              <ref role="3cqZAo" node="VE" resolve="context" />
                              <node concept="cd27G" id="WD" role="lGtFl">
                                <node concept="3u3nmq" id="WE" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="WF" role="lGtFl">
                                <node concept="3u3nmq" id="WG" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WC" role="lGtFl">
                              <node concept="3u3nmq" id="WH" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Wk" role="37wK5m">
                            <node concept="37vLTw" id="WI" role="2Oq$k0">
                              <ref role="3cqZAo" node="VE" resolve="context" />
                              <node concept="cd27G" id="WL" role="lGtFl">
                                <node concept="3u3nmq" id="WM" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="WN" role="lGtFl">
                                <node concept="3u3nmq" id="WO" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WK" role="lGtFl">
                              <node concept="3u3nmq" id="WP" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Wl" role="lGtFl">
                            <node concept="3u3nmq" id="WQ" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="We" role="lGtFl">
                          <node concept="3u3nmq" id="WR" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Wb" role="lGtFl">
                        <node concept="3u3nmq" id="WS" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="W5" role="3cqZAp">
                      <node concept="cd27G" id="WT" role="lGtFl">
                        <node concept="3u3nmq" id="WU" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="W6" role="3cqZAp">
                      <node concept="3clFbS" id="WV" role="3clFbx">
                        <node concept="3clFbF" id="WY" role="3cqZAp">
                          <node concept="2OqwBi" id="X0" role="3clFbG">
                            <node concept="37vLTw" id="X2" role="2Oq$k0">
                              <ref role="3cqZAo" node="VF" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="X5" role="lGtFl">
                                <node concept="3u3nmq" id="X6" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="X3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="X7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="X9" role="1dyrYi">
                                  <node concept="1pGfFk" id="Xb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Xd" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="Xg" role="lGtFl">
                                        <node concept="3u3nmq" id="Xh" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Xe" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562012" />
                                      <node concept="cd27G" id="Xi" role="lGtFl">
                                        <node concept="3u3nmq" id="Xj" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Xf" role="lGtFl">
                                      <node concept="3u3nmq" id="Xk" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Xc" role="lGtFl">
                                    <node concept="3u3nmq" id="Xl" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Xa" role="lGtFl">
                                  <node concept="3u3nmq" id="Xm" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="X8" role="lGtFl">
                                <node concept="3u3nmq" id="Xn" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="X4" role="lGtFl">
                              <node concept="3u3nmq" id="Xo" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="X1" role="lGtFl">
                            <node concept="3u3nmq" id="Xp" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WZ" role="lGtFl">
                          <node concept="3u3nmq" id="Xq" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="WW" role="3clFbw">
                        <node concept="3y3z36" id="Xr" role="3uHU7w">
                          <node concept="10Nm6u" id="Xu" role="3uHU7w">
                            <node concept="cd27G" id="Xx" role="lGtFl">
                              <node concept="3u3nmq" id="Xy" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Xv" role="3uHU7B">
                            <ref role="3cqZAo" node="VF" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Xz" role="lGtFl">
                              <node concept="3u3nmq" id="X$" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Xw" role="lGtFl">
                            <node concept="3u3nmq" id="X_" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Xs" role="3uHU7B">
                          <node concept="37vLTw" id="XA" role="3fr31v">
                            <ref role="3cqZAo" node="Wa" resolve="result" />
                            <node concept="cd27G" id="XC" role="lGtFl">
                              <node concept="3u3nmq" id="XD" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XB" role="lGtFl">
                            <node concept="3u3nmq" id="XE" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xt" role="lGtFl">
                          <node concept="3u3nmq" id="XF" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WX" role="lGtFl">
                        <node concept="3u3nmq" id="XG" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="W7" role="3cqZAp">
                      <node concept="cd27G" id="XH" role="lGtFl">
                        <node concept="3u3nmq" id="XI" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="W8" role="3cqZAp">
                      <node concept="37vLTw" id="XJ" role="3clFbG">
                        <ref role="3cqZAo" node="Wa" resolve="result" />
                        <node concept="cd27G" id="XL" role="lGtFl">
                          <node concept="3u3nmq" id="XM" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XK" role="lGtFl">
                        <node concept="3u3nmq" id="XN" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="W9" role="lGtFl">
                      <node concept="3u3nmq" id="XO" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VH" role="lGtFl">
                    <node concept="3u3nmq" id="XP" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Vy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="XQ" role="lGtFl">
                    <node concept="3u3nmq" id="XR" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Vz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="XS" role="lGtFl">
                    <node concept="3u3nmq" id="XT" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V$" role="lGtFl">
                  <node concept="3u3nmq" id="XU" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vv" role="lGtFl">
                <node concept="3u3nmq" id="XV" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vt" role="lGtFl">
              <node concept="3u3nmq" id="XW" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vr" role="lGtFl">
            <node concept="3u3nmq" id="XX" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vp" role="lGtFl">
          <node concept="3u3nmq" id="XY" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="XZ" role="lGtFl">
          <node concept="3u3nmq" id="Y0" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vd" role="lGtFl">
        <node concept="3u3nmq" id="Y1" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Y2" role="1B3o_S">
        <node concept="cd27G" id="Y7" role="lGtFl">
          <node concept="3u3nmq" id="Y8" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Y3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Y9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Yc" role="lGtFl">
            <node concept="3u3nmq" id="Yd" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ya" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Ye" role="lGtFl">
            <node concept="3u3nmq" id="Yf" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yb" role="lGtFl">
          <node concept="3u3nmq" id="Yg" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Y4" role="3clF47">
        <node concept="3cpWs8" id="Yh" role="3cqZAp">
          <node concept="3cpWsn" id="Ym" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Yo" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Yr" role="lGtFl">
                <node concept="3u3nmq" id="Ys" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Yp" role="33vP2m">
              <node concept="YeOm9" id="Yt" role="2ShVmc">
                <node concept="1Y3b0j" id="Yv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="Yx" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$w5gw" />
                    <node concept="2YIFZM" id="YB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="YD" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="YJ" role="lGtFl">
                          <node concept="3u3nmq" id="YK" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="YE" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="YL" role="lGtFl">
                          <node concept="3u3nmq" id="YM" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="YF" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                        <node concept="cd27G" id="YN" role="lGtFl">
                          <node concept="3u3nmq" id="YO" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="YG" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                        <node concept="cd27G" id="YP" role="lGtFl">
                          <node concept="3u3nmq" id="YQ" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="YH" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <node concept="cd27G" id="YR" role="lGtFl">
                          <node concept="3u3nmq" id="YS" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YI" role="lGtFl">
                        <node concept="3u3nmq" id="YT" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YC" role="lGtFl">
                      <node concept="3u3nmq" id="YU" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Yy" role="1B3o_S">
                    <node concept="cd27G" id="YV" role="lGtFl">
                      <node concept="3u3nmq" id="YW" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Yz" role="37wK5m">
                    <node concept="cd27G" id="YX" role="lGtFl">
                      <node concept="3u3nmq" id="YY" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Y$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="YZ" role="1B3o_S">
                      <node concept="cd27G" id="Z4" role="lGtFl">
                        <node concept="3u3nmq" id="Z5" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Z0" role="3clF45">
                      <node concept="cd27G" id="Z6" role="lGtFl">
                        <node concept="3u3nmq" id="Z7" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Z1" role="3clF47">
                      <node concept="3clFbF" id="Z8" role="3cqZAp">
                        <node concept="3clFbT" id="Za" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Zc" role="lGtFl">
                            <node concept="3u3nmq" id="Zd" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Zb" role="lGtFl">
                          <node concept="3u3nmq" id="Ze" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Z9" role="lGtFl">
                        <node concept="3u3nmq" id="Zf" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Z2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Zg" role="lGtFl">
                        <node concept="3u3nmq" id="Zh" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Z3" role="lGtFl">
                      <node concept="3u3nmq" id="Zi" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Y_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Zj" role="1B3o_S">
                      <node concept="cd27G" id="Zp" role="lGtFl">
                        <node concept="3u3nmq" id="Zq" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Zk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Zr" role="lGtFl">
                        <node concept="3u3nmq" id="Zs" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Zl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Zt" role="lGtFl">
                        <node concept="3u3nmq" id="Zu" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Zm" role="3clF47">
                      <node concept="3cpWs6" id="Zv" role="3cqZAp">
                        <node concept="2ShNRf" id="Zx" role="3cqZAk">
                          <node concept="YeOm9" id="Zz" role="2ShVmc">
                            <node concept="1Y3b0j" id="Z_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ZB" role="1B3o_S">
                                <node concept="cd27G" id="ZF" role="lGtFl">
                                  <node concept="3u3nmq" id="ZG" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ZC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ZH" role="1B3o_S">
                                  <node concept="cd27G" id="ZM" role="lGtFl">
                                    <node concept="3u3nmq" id="ZN" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ZI" role="3clF47">
                                  <node concept="3cpWs6" id="ZO" role="3cqZAp">
                                    <node concept="1dyn4i" id="ZQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ZS" role="1dyrYi">
                                        <node concept="1pGfFk" id="ZU" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ZW" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="ZZ" role="lGtFl">
                                              <node concept="3u3nmq" id="100" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ZX" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794719" />
                                            <node concept="cd27G" id="101" role="lGtFl">
                                              <node concept="3u3nmq" id="102" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ZY" role="lGtFl">
                                            <node concept="3u3nmq" id="103" role="cd27D">
                                              <property role="3u3nmv" value="2248628811136079927" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ZV" role="lGtFl">
                                          <node concept="3u3nmq" id="104" role="cd27D">
                                            <property role="3u3nmv" value="2248628811136079927" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ZT" role="lGtFl">
                                        <node concept="3u3nmq" id="105" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ZR" role="lGtFl">
                                      <node concept="3u3nmq" id="106" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ZP" role="lGtFl">
                                    <node concept="3u3nmq" id="107" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ZJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="108" role="lGtFl">
                                    <node concept="3u3nmq" id="109" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ZK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="10a" role="lGtFl">
                                    <node concept="3u3nmq" id="10b" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ZL" role="lGtFl">
                                  <node concept="3u3nmq" id="10c" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ZD" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="10d" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="10j" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="10l" role="lGtFl">
                                      <node concept="3u3nmq" id="10m" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10k" role="lGtFl">
                                    <node concept="3u3nmq" id="10n" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="10e" role="1B3o_S">
                                  <node concept="cd27G" id="10o" role="lGtFl">
                                    <node concept="3u3nmq" id="10p" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="10f" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="10q" role="lGtFl">
                                    <node concept="3u3nmq" id="10r" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="10g" role="3clF47">
                                  <node concept="3cpWs8" id="10s" role="3cqZAp">
                                    <node concept="3cpWsn" id="10w" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="10y" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="10_" role="lGtFl">
                                          <node concept="3u3nmq" id="10A" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794723" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="10z" role="33vP2m">
                                        <node concept="2T8Vx0" id="10B" role="2ShVmc">
                                          <node concept="2I9FWS" id="10D" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="10F" role="lGtFl">
                                              <node concept="3u3nmq" id="10G" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794726" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10E" role="lGtFl">
                                            <node concept="3u3nmq" id="10H" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794725" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10C" role="lGtFl">
                                          <node concept="3u3nmq" id="10I" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794724" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="10$" role="lGtFl">
                                        <node concept="3u3nmq" id="10J" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10x" role="lGtFl">
                                      <node concept="3u3nmq" id="10K" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794721" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="10t" role="3cqZAp">
                                    <node concept="3cpWsn" id="10L" role="1Duv9x">
                                      <property role="TrG5h" value="declaration" />
                                      <node concept="3Tqbb2" id="10P" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="10R" role="lGtFl">
                                          <node concept="3u3nmq" id="10S" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="10Q" role="lGtFl">
                                        <node concept="3u3nmq" id="10T" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="10M" role="2LFqv$">
                                      <node concept="3clFbJ" id="10U" role="3cqZAp">
                                        <node concept="3clFbS" id="10W" role="3clFbx">
                                          <node concept="3clFbF" id="10Z" role="3cqZAp">
                                            <node concept="2OqwBi" id="111" role="3clFbG">
                                              <node concept="37vLTw" id="113" role="2Oq$k0">
                                                <ref role="3cqZAo" node="10w" resolve="result" />
                                                <node concept="cd27G" id="116" role="lGtFl">
                                                  <node concept="3u3nmq" id="117" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794735" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="114" role="2OqNvi">
                                                <node concept="37vLTw" id="118" role="25WWJ7">
                                                  <ref role="3cqZAo" node="10L" resolve="declaration" />
                                                  <node concept="cd27G" id="11a" role="lGtFl">
                                                    <node concept="3u3nmq" id="11b" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582794737" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="119" role="lGtFl">
                                                  <node concept="3u3nmq" id="11c" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794736" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="115" role="lGtFl">
                                                <node concept="3u3nmq" id="11d" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794734" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="112" role="lGtFl">
                                              <node concept="3u3nmq" id="11e" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794733" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="110" role="lGtFl">
                                            <node concept="3u3nmq" id="11f" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="10X" role="3clFbw">
                                          <node concept="10Nm6u" id="11g" role="3uHU7w">
                                            <node concept="cd27G" id="11j" role="lGtFl">
                                              <node concept="3u3nmq" id="11k" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="11h" role="3uHU7B">
                                            <node concept="37vLTw" id="11l" role="2Oq$k0">
                                              <ref role="3cqZAo" node="10L" resolve="declaration" />
                                              <node concept="cd27G" id="11o" role="lGtFl">
                                                <node concept="3u3nmq" id="11p" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794741" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="11m" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="11q" role="lGtFl">
                                                <node concept="3u3nmq" id="11r" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794742" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="11n" role="lGtFl">
                                              <node concept="3u3nmq" id="11s" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794740" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11i" role="lGtFl">
                                            <node concept="3u3nmq" id="11t" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794738" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10Y" role="lGtFl">
                                          <node concept="3u3nmq" id="11u" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794731" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="10V" role="lGtFl">
                                        <node concept="3u3nmq" id="11v" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794730" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="10N" role="1DdaDG">
                                      <node concept="2OqwBi" id="11w" role="2Oq$k0">
                                        <node concept="1DoJHT" id="11z" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="11A" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="11B" role="1EMhIo">
                                            <ref role="3cqZAo" node="10d" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="11C" role="lGtFl">
                                            <node concept="3u3nmq" id="11D" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794754" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="11$" role="2OqNvi">
                                          <node concept="1xMEDy" id="11E" role="1xVPHs">
                                            <node concept="chp4Y" id="11G" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                              <node concept="cd27G" id="11I" role="lGtFl">
                                                <node concept="3u3nmq" id="11J" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794748" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="11H" role="lGtFl">
                                              <node concept="3u3nmq" id="11K" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794747" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11F" role="lGtFl">
                                            <node concept="3u3nmq" id="11L" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794746" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="11_" role="lGtFl">
                                          <node concept="3u3nmq" id="11M" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="11x" role="2OqNvi">
                                        <node concept="1xMEDy" id="11N" role="1xVPHs">
                                          <node concept="chp4Y" id="11P" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="11R" role="lGtFl">
                                              <node concept="3u3nmq" id="11S" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794751" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11Q" role="lGtFl">
                                            <node concept="3u3nmq" id="11T" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="11O" role="lGtFl">
                                          <node concept="3u3nmq" id="11U" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794749" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="11y" role="lGtFl">
                                        <node concept="3u3nmq" id="11V" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10O" role="lGtFl">
                                      <node concept="3u3nmq" id="11W" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="10u" role="3cqZAp">
                                    <node concept="2YIFZM" id="11X" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="11Z" role="37wK5m">
                                        <ref role="3cqZAo" node="10w" resolve="result" />
                                        <node concept="cd27G" id="121" role="lGtFl">
                                          <node concept="3u3nmq" id="122" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794837" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="120" role="lGtFl">
                                        <node concept="3u3nmq" id="123" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794836" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="11Y" role="lGtFl">
                                      <node concept="3u3nmq" id="124" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794752" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10v" role="lGtFl">
                                    <node concept="3u3nmq" id="125" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="10h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="126" role="lGtFl">
                                    <node concept="3u3nmq" id="127" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="10i" role="lGtFl">
                                  <node concept="3u3nmq" id="128" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ZE" role="lGtFl">
                                <node concept="3u3nmq" id="129" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ZA" role="lGtFl">
                              <node concept="3u3nmq" id="12a" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Z$" role="lGtFl">
                            <node concept="3u3nmq" id="12b" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Zy" role="lGtFl">
                          <node concept="3u3nmq" id="12c" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Zw" role="lGtFl">
                        <node concept="3u3nmq" id="12d" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Zn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="12e" role="lGtFl">
                        <node concept="3u3nmq" id="12f" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zo" role="lGtFl">
                      <node concept="3u3nmq" id="12g" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YA" role="lGtFl">
                    <node concept="3u3nmq" id="12h" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yw" role="lGtFl">
                  <node concept="3u3nmq" id="12i" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yu" role="lGtFl">
                <node concept="3u3nmq" id="12j" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yq" role="lGtFl">
              <node concept="3u3nmq" id="12k" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yn" role="lGtFl">
            <node concept="3u3nmq" id="12l" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Yi" role="3cqZAp">
          <node concept="3cpWsn" id="12m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="12o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="12r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="12u" role="lGtFl">
                  <node concept="3u3nmq" id="12v" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="12s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="12w" role="lGtFl">
                  <node concept="3u3nmq" id="12x" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12t" role="lGtFl">
                <node concept="3u3nmq" id="12y" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12p" role="33vP2m">
              <node concept="1pGfFk" id="12z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="12_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="12C" role="lGtFl">
                    <node concept="3u3nmq" id="12D" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="12A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="12E" role="lGtFl">
                    <node concept="3u3nmq" id="12F" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12B" role="lGtFl">
                  <node concept="3u3nmq" id="12G" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12$" role="lGtFl">
                <node concept="3u3nmq" id="12H" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12q" role="lGtFl">
              <node concept="3u3nmq" id="12I" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12n" role="lGtFl">
            <node concept="3u3nmq" id="12J" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yj" role="3cqZAp">
          <node concept="2OqwBi" id="12K" role="3clFbG">
            <node concept="37vLTw" id="12M" role="2Oq$k0">
              <ref role="3cqZAo" node="12m" resolve="references" />
              <node concept="cd27G" id="12P" role="lGtFl">
                <node concept="3u3nmq" id="12Q" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="12R" role="37wK5m">
                <node concept="37vLTw" id="12U" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ym" resolve="d0" />
                  <node concept="cd27G" id="12X" role="lGtFl">
                    <node concept="3u3nmq" id="12Y" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12V" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="12Z" role="lGtFl">
                    <node concept="3u3nmq" id="130" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12W" role="lGtFl">
                  <node concept="3u3nmq" id="131" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="12S" role="37wK5m">
                <ref role="3cqZAo" node="Ym" resolve="d0" />
                <node concept="cd27G" id="132" role="lGtFl">
                  <node concept="3u3nmq" id="133" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12T" role="lGtFl">
                <node concept="3u3nmq" id="134" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12O" role="lGtFl">
              <node concept="3u3nmq" id="135" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12L" role="lGtFl">
            <node concept="3u3nmq" id="136" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yk" role="3cqZAp">
          <node concept="37vLTw" id="137" role="3clFbG">
            <ref role="3cqZAo" node="12m" resolve="references" />
            <node concept="cd27G" id="139" role="lGtFl">
              <node concept="3u3nmq" id="13a" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="138" role="lGtFl">
            <node concept="3u3nmq" id="13b" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yl" role="lGtFl">
          <node concept="3u3nmq" id="13c" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13d" role="lGtFl">
          <node concept="3u3nmq" id="13e" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Y6" role="lGtFl">
        <node concept="3u3nmq" id="13f" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ux" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="13g" role="3clF45">
        <node concept="cd27G" id="13o" role="lGtFl">
          <node concept="3u3nmq" id="13p" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13h" role="1B3o_S">
        <node concept="cd27G" id="13q" role="lGtFl">
          <node concept="3u3nmq" id="13r" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13i" role="3clF47">
        <node concept="3clFbF" id="13s" role="3cqZAp">
          <node concept="3y3z36" id="13u" role="3clFbG">
            <node concept="10Nm6u" id="13w" role="3uHU7w">
              <node concept="cd27G" id="13z" role="lGtFl">
                <node concept="3u3nmq" id="13$" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562016" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13x" role="3uHU7B">
              <node concept="37vLTw" id="13_" role="2Oq$k0">
                <ref role="3cqZAo" node="13k" resolve="parentNode" />
                <node concept="cd27G" id="13C" role="lGtFl">
                  <node concept="3u3nmq" id="13D" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562018" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="13A" role="2OqNvi">
                <node concept="1xMEDy" id="13E" role="1xVPHs">
                  <node concept="chp4Y" id="13G" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <node concept="cd27G" id="13I" role="lGtFl">
                      <node concept="3u3nmq" id="13J" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13H" role="lGtFl">
                    <node concept="3u3nmq" id="13K" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562020" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13F" role="lGtFl">
                  <node concept="3u3nmq" id="13L" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562019" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13B" role="lGtFl">
                <node concept="3u3nmq" id="13M" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562017" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13y" role="lGtFl">
              <node concept="3u3nmq" id="13N" role="cd27D">
                <property role="3u3nmv" value="1227128029536562015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13v" role="lGtFl">
            <node concept="3u3nmq" id="13O" role="cd27D">
              <property role="3u3nmv" value="1227128029536562014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13t" role="lGtFl">
          <node concept="3u3nmq" id="13P" role="cd27D">
            <property role="3u3nmv" value="1227128029536562013" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="13Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="13S" role="lGtFl">
            <node concept="3u3nmq" id="13T" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13R" role="lGtFl">
          <node concept="3u3nmq" id="13U" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="13V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="13X" role="lGtFl">
            <node concept="3u3nmq" id="13Y" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13W" role="lGtFl">
          <node concept="3u3nmq" id="13Z" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="140" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="142" role="lGtFl">
            <node concept="3u3nmq" id="143" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="141" role="lGtFl">
          <node concept="3u3nmq" id="144" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13m" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="145" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="147" role="lGtFl">
            <node concept="3u3nmq" id="148" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="146" role="lGtFl">
          <node concept="3u3nmq" id="149" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13n" role="lGtFl">
        <node concept="3u3nmq" id="14a" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Uy" role="lGtFl">
      <node concept="3u3nmq" id="14b" role="cd27D">
        <property role="3u3nmv" value="2248628811136079927" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14c">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="14d" role="1B3o_S">
      <node concept="cd27G" id="14k" role="lGtFl">
        <node concept="3u3nmq" id="14l" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="14m" role="lGtFl">
        <node concept="3u3nmq" id="14n" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="14f" role="jymVt">
      <node concept="3cqZAl" id="14o" role="3clF45">
        <node concept="cd27G" id="14s" role="lGtFl">
          <node concept="3u3nmq" id="14t" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14p" role="3clF47">
        <node concept="XkiVB" id="14u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="14w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableDeclaration$Xj" />
            <node concept="2YIFZM" id="14y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="14$" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="14D" role="lGtFl">
                  <node concept="3u3nmq" id="14E" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="14_" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="14F" role="lGtFl">
                  <node concept="3u3nmq" id="14G" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="14A" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4795L" />
                <node concept="cd27G" id="14H" role="lGtFl">
                  <node concept="3u3nmq" id="14I" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="14B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                <node concept="cd27G" id="14J" role="lGtFl">
                  <node concept="3u3nmq" id="14K" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14C" role="lGtFl">
                <node concept="3u3nmq" id="14L" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14z" role="lGtFl">
              <node concept="3u3nmq" id="14M" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14x" role="lGtFl">
            <node concept="3u3nmq" id="14N" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14v" role="lGtFl">
          <node concept="3u3nmq" id="14O" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14q" role="1B3o_S">
        <node concept="cd27G" id="14P" role="lGtFl">
          <node concept="3u3nmq" id="14Q" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14r" role="lGtFl">
        <node concept="3u3nmq" id="14R" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14g" role="jymVt">
      <node concept="cd27G" id="14S" role="lGtFl">
        <node concept="3u3nmq" id="14T" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="14h" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="14U" role="jymVt">
        <node concept="3cqZAl" id="150" role="3clF45">
          <node concept="cd27G" id="155" role="lGtFl">
            <node concept="3u3nmq" id="156" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="151" role="1B3o_S">
          <node concept="cd27G" id="157" role="lGtFl">
            <node concept="3u3nmq" id="158" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="152" role="3clF47">
          <node concept="XkiVB" id="159" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="15b" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="15e" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="15g" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="15m" role="lGtFl">
                    <node concept="3u3nmq" id="15n" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="15h" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="15o" role="lGtFl">
                    <node concept="3u3nmq" id="15p" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="15i" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="15q" role="lGtFl">
                    <node concept="3u3nmq" id="15r" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="15j" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="15s" role="lGtFl">
                    <node concept="3u3nmq" id="15t" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="15k" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="15u" role="lGtFl">
                    <node concept="3u3nmq" id="15v" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15l" role="lGtFl">
                  <node concept="3u3nmq" id="15w" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15f" role="lGtFl">
                <node concept="3u3nmq" id="15x" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="15c" role="37wK5m">
              <ref role="3cqZAo" node="153" resolve="container" />
              <node concept="cd27G" id="15y" role="lGtFl">
                <node concept="3u3nmq" id="15z" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15d" role="lGtFl">
              <node concept="3u3nmq" id="15$" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15a" role="lGtFl">
            <node concept="3u3nmq" id="15_" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="153" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="15A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="15C" role="lGtFl">
              <node concept="3u3nmq" id="15D" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15B" role="lGtFl">
            <node concept="3u3nmq" id="15E" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="154" role="lGtFl">
          <node concept="3u3nmq" id="15F" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="14V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="15G" role="1B3o_S">
          <node concept="cd27G" id="15L" role="lGtFl">
            <node concept="3u3nmq" id="15M" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="15H" role="3clF45">
          <node concept="cd27G" id="15N" role="lGtFl">
            <node concept="3u3nmq" id="15O" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="15I" role="3clF47">
          <node concept="3clFbF" id="15P" role="3cqZAp">
            <node concept="3clFbT" id="15R" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="15T" role="lGtFl">
                <node concept="3u3nmq" id="15U" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15S" role="lGtFl">
              <node concept="3u3nmq" id="15V" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15Q" role="lGtFl">
            <node concept="3u3nmq" id="15W" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="15J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="15X" role="lGtFl">
            <node concept="3u3nmq" id="15Y" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15K" role="lGtFl">
          <node concept="3u3nmq" id="15Z" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="14W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="160" role="1B3o_S">
          <node concept="cd27G" id="166" role="lGtFl">
            <node concept="3u3nmq" id="167" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="161" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="168" role="lGtFl">
            <node concept="3u3nmq" id="169" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="162" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="16a" role="1tU5fm">
            <node concept="cd27G" id="16c" role="lGtFl">
              <node concept="3u3nmq" id="16d" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16b" role="lGtFl">
            <node concept="3u3nmq" id="16e" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="163" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="16f" role="lGtFl">
            <node concept="3u3nmq" id="16g" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="164" role="3clF47">
          <node concept="3clFbF" id="16h" role="3cqZAp">
            <node concept="3cpWs3" id="16j" role="3clFbG">
              <node concept="Xl_RD" id="16l" role="3uHU7B">
                <property role="Xl_RC" value="$" />
                <node concept="cd27G" id="16o" role="lGtFl">
                  <node concept="3u3nmq" id="16p" role="cd27D">
                    <property role="3u3nmv" value="1213104859406" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="16m" role="3uHU7w">
                <node concept="37vLTw" id="16q" role="2Oq$k0">
                  <ref role="3cqZAo" node="162" resolve="node" />
                  <node concept="cd27G" id="16t" role="lGtFl">
                    <node concept="3u3nmq" id="16u" role="cd27D">
                      <property role="3u3nmv" value="1213104859408" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="16r" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  <node concept="cd27G" id="16v" role="lGtFl">
                    <node concept="3u3nmq" id="16w" role="cd27D">
                      <property role="3u3nmv" value="1213104859409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16s" role="lGtFl">
                  <node concept="3u3nmq" id="16x" role="cd27D">
                    <property role="3u3nmv" value="1213104859407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16n" role="lGtFl">
                <node concept="3u3nmq" id="16y" role="cd27D">
                  <property role="3u3nmv" value="1213104859405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16k" role="lGtFl">
              <node concept="3u3nmq" id="16z" role="cd27D">
                <property role="3u3nmv" value="1213104859404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16i" role="lGtFl">
            <node concept="3u3nmq" id="16$" role="cd27D">
              <property role="3u3nmv" value="1213104859403" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="165" role="lGtFl">
          <node concept="3u3nmq" id="16_" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14X" role="1B3o_S">
        <node concept="cd27G" id="16A" role="lGtFl">
          <node concept="3u3nmq" id="16B" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="14Y" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="16C" role="lGtFl">
          <node concept="3u3nmq" id="16D" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14Z" role="lGtFl">
        <node concept="3u3nmq" id="16E" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="16F" role="1B3o_S">
        <node concept="cd27G" id="16K" role="lGtFl">
          <node concept="3u3nmq" id="16L" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="16M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="16P" role="lGtFl">
            <node concept="3u3nmq" id="16Q" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="16N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="16R" role="lGtFl">
            <node concept="3u3nmq" id="16S" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16O" role="lGtFl">
          <node concept="3u3nmq" id="16T" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16H" role="3clF47">
        <node concept="3cpWs8" id="16U" role="3cqZAp">
          <node concept="3cpWsn" id="16Y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="170" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="173" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="176" role="lGtFl">
                  <node concept="3u3nmq" id="177" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="174" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="178" role="lGtFl">
                  <node concept="3u3nmq" id="179" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="175" role="lGtFl">
                <node concept="3u3nmq" id="17a" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="171" role="33vP2m">
              <node concept="1pGfFk" id="17b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="17d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="17g" role="lGtFl">
                    <node concept="3u3nmq" id="17h" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="17i" role="lGtFl">
                    <node concept="3u3nmq" id="17j" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17f" role="lGtFl">
                  <node concept="3u3nmq" id="17k" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17c" role="lGtFl">
                <node concept="3u3nmq" id="17l" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="172" role="lGtFl">
              <node concept="3u3nmq" id="17m" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16Z" role="lGtFl">
            <node concept="3u3nmq" id="17n" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16V" role="3cqZAp">
          <node concept="2OqwBi" id="17o" role="3clFbG">
            <node concept="37vLTw" id="17q" role="2Oq$k0">
              <ref role="3cqZAo" node="16Y" resolve="properties" />
              <node concept="cd27G" id="17t" role="lGtFl">
                <node concept="3u3nmq" id="17u" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="17v" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="17y" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="17$" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="17E" role="lGtFl">
                      <node concept="3u3nmq" id="17F" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="17_" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="17G" role="lGtFl">
                      <node concept="3u3nmq" id="17H" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="17A" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="17I" role="lGtFl">
                      <node concept="3u3nmq" id="17J" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="17B" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="17K" role="lGtFl">
                      <node concept="3u3nmq" id="17L" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="17C" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="17M" role="lGtFl">
                      <node concept="3u3nmq" id="17N" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17D" role="lGtFl">
                    <node concept="3u3nmq" id="17O" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17z" role="lGtFl">
                  <node concept="3u3nmq" id="17P" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="17w" role="37wK5m">
                <node concept="1pGfFk" id="17Q" role="2ShVmc">
                  <ref role="37wK5l" node="14U" resolve="PropertyPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="17S" role="37wK5m">
                    <node concept="cd27G" id="17U" role="lGtFl">
                      <node concept="3u3nmq" id="17V" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17T" role="lGtFl">
                    <node concept="3u3nmq" id="17W" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17R" role="lGtFl">
                  <node concept="3u3nmq" id="17X" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17x" role="lGtFl">
                <node concept="3u3nmq" id="17Y" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17s" role="lGtFl">
              <node concept="3u3nmq" id="17Z" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17p" role="lGtFl">
            <node concept="3u3nmq" id="180" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W" role="3cqZAp">
          <node concept="37vLTw" id="181" role="3clFbG">
            <ref role="3cqZAo" node="16Y" resolve="properties" />
            <node concept="cd27G" id="183" role="lGtFl">
              <node concept="3u3nmq" id="184" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="182" role="lGtFl">
            <node concept="3u3nmq" id="185" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16X" role="lGtFl">
          <node concept="3u3nmq" id="186" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="187" role="lGtFl">
          <node concept="3u3nmq" id="188" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16J" role="lGtFl">
        <node concept="3u3nmq" id="189" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="14j" role="lGtFl">
      <node concept="3u3nmq" id="18a" role="cd27D">
        <property role="3u3nmv" value="1213104859400" />
      </node>
    </node>
  </node>
</model>

